; ModuleID = 'bench/wireshark/original/dpa400.c.ll'
source_filename = "bench/wireshark/original/dpa400.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.dpa400_header = type { i8, i8, i8, i8, i8, i8 }

@__const.dpa400_open.dpa_magic = private unnamed_addr constant [4 x i8] c"DBFR", align 1
@dpa400_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@dpa400_info = internal constant %struct.file_type_subtype_info { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null, i32 0, i64 1, ptr @dpa400_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"DPA400\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"dpa400: malformed packet framing\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"dpa400: malformed packet\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"dpa400: File has data record bigger than maximum of %u\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"dpa400: unknown packet type %02x\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"dpa400: malformed packet header\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Unigraf DPA-400 capture\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dpa400\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@dpa400_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dpa400_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not11 = icmp ne i32 %8, -12
  %. = sext i1 %.not11 to i32
  br label %18

9:                                                ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @__const.dpa400_open.dpa_magic, i64 4)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %10, label %18

10:                                               ; preds = %9
  %11 = load i32, ptr @dpa400_file_type_subtype, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 200, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @dpa400_read, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @dpa400_seek_read, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %9, %7, %10
  %.0 = phi i32 [ 1, %10 ], [ %., %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dpa400_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #3
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @dpa400_read_packet(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4), !range !4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dpa400_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #3
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @dpa400_read_packet(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !4
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_dpa400() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @dpa400_info) #3
  store i32 %1, ptr @dpa400_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #3
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dpa400_read_packet(ptr noundef readnone %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x i8], align 1
  %8 = alloca %struct.dpa400_header, align 1
  %9 = alloca %struct.dpa400_header, align 1
  %10 = alloca %struct.dpa400_header, align 1
  %11 = alloca i8, align 1
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %2, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %14
  br i1 %or.cond3, label %15, label %dpa400_read_header.exit.thread

15:                                               ; preds = %6
  %16 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %4, ptr noundef %5) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %dpa400_read_header.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %7, i64 1
  %19 = load i8, ptr %18, align 1
  %.not74 = icmp eq i8 %19, 1
  br i1 %.not74, label %22, label %20

20:                                               ; preds = %17
  store i32 -13, ptr %4, align 4
  %21 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #3
  store ptr %21, ptr %5, align 8
  br label %dpa400_read_header.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  call void @ws_buffer_remove_start(ptr noundef nonnull %3, i64 noundef %27) #3
  call void @ws_buffer_append(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 1) #3
  %28 = load i8, ptr %7, align 1
  switch i8 %28, label %161 [
    i8 4, label %29
    i8 3, label %65
    i8 2, label %65
    i8 0, label %107
    i8 -124, label %153
  ]

29:                                               ; preds = %22
  %30 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 6, ptr noundef %4, ptr noundef %5) #3
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %dpa400_read_header.exit.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %8, i64 1
  %33 = load i8, ptr %32, align 1
  %.not9.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds i8, ptr %8, i64 3
  %35 = load i8, ptr %34, align 1
  %.not10.i = icmp eq i8 %35, 0
  %or.cond102 = select i1 %.not9.i, i1 %.not10.i, i1 false
  %36 = getelementptr inbounds i8, ptr %8, i64 5
  %37 = load i8, ptr %36, align 1
  %.not11.i = icmp eq i8 %37, 0
  %or.cond104 = select i1 %or.cond102, i1 %.not11.i, i1 false
  br i1 %or.cond104, label %dpa400_read_header.exit, label %38

38:                                               ; preds = %31
  store i32 -13, ptr %4, align 4
  %39 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #3
  store ptr %39, ptr %5, align 8
  br label %dpa400_read_header.exit.thread

dpa400_read_header.exit:                          ; preds = %31
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %8, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %8, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 127
  %49 = zext nneg i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 21
  %51 = shl nuw nsw i32 %45, 13
  %52 = shl nuw nsw i32 %42, 5
  %53 = or disjoint i32 %52, %51
  %54 = or disjoint i32 %50, %53
  %55 = udiv i32 %54, 1000000
  %56 = zext nneg i32 %55 to i64
  store i64 %56, ptr %40, align 8
  %57 = urem i32 %54, 1000000
  %58 = mul nuw nsw i32 %57, 1000
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %58, ptr %59, align 8
  store i32 0, ptr %2, align 8
  %60 = call ptr @wtap_block_create(i32 noundef 5) #3
  %61 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 64
  %64 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 8
  br label %dpa400_read_header.exit.thread

65:                                               ; preds = %22, %22
  %66 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 6, ptr noundef %4, ptr noundef %5) #3
  %.not.i83 = icmp eq i32 %66, 0
  br i1 %.not.i83, label %dpa400_read_header.exit.thread, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %9, i64 1
  %69 = load i8, ptr %68, align 1
  %.not9.i84 = icmp eq i8 %69, 0
  %70 = getelementptr inbounds i8, ptr %9, i64 3
  %71 = load i8, ptr %70, align 1
  %.not10.i86 = icmp eq i8 %71, 0
  %or.cond106 = select i1 %.not9.i84, i1 %.not10.i86, i1 false
  %72 = getelementptr inbounds i8, ptr %9, i64 5
  %73 = load i8, ptr %72, align 1
  %.not11.i87 = icmp eq i8 %73, 0
  %or.cond108 = select i1 %or.cond106, i1 %.not11.i87, i1 false
  br i1 %or.cond108, label %dpa400_read_header.exit88, label %74

74:                                               ; preds = %67
  store i32 -13, ptr %4, align 4
  %75 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #3
  store ptr %75, ptr %5, align 8
  br label %dpa400_read_header.exit.thread

dpa400_read_header.exit88:                        ; preds = %67
  %76 = getelementptr inbounds i8, ptr %2, i64 16
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %9, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %9, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 127
  %85 = zext nneg i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 21
  %87 = shl nuw nsw i32 %81, 13
  %88 = shl nuw nsw i32 %78, 5
  %89 = or disjoint i32 %88, %87
  %90 = or disjoint i32 %86, %89
  %91 = udiv i32 %90, 1000000
  %92 = zext nneg i32 %91 to i64
  store i64 %92, ptr %76, align 8
  %93 = urem i32 %90, 1000000
  %94 = mul nuw nsw i32 %93, 1000
  %95 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %94, ptr %95, align 8
  %96 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %4, ptr noundef %5) #3
  %.not80 = icmp eq i32 %96, 0
  br i1 %.not80, label %dpa400_read_header.exit.thread, label %97

97:                                               ; preds = %dpa400_read_header.exit88
  %98 = load i8, ptr %18, align 1
  %.not81 = icmp eq i8 %98, 0
  br i1 %.not81, label %101, label %99

99:                                               ; preds = %97
  store i32 -13, ptr %4, align 4
  %100 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #3
  store ptr %100, ptr %5, align 8
  br label %dpa400_read_header.exit.thread

101:                                              ; preds = %97
  call void @ws_buffer_append(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 1) #3
  store i32 0, ptr %2, align 8
  %102 = call ptr @wtap_block_create(i32 noundef 5) #3
  %103 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %2, i64 64
  %106 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 2, ptr %106, align 4
  store i32 2, ptr %105, align 8
  br label %dpa400_read_header.exit.thread

107:                                              ; preds = %22
  %108 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 6, ptr noundef %4, ptr noundef %5) #3
  %.not.i89 = icmp eq i32 %108, 0
  br i1 %.not.i89, label %dpa400_read_header.exit.thread, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %10, i64 1
  %111 = load i8, ptr %110, align 1
  %.not9.i90 = icmp eq i8 %111, 0
  %112 = getelementptr inbounds i8, ptr %10, i64 3
  %113 = load i8, ptr %112, align 1
  %.not10.i92 = icmp eq i8 %113, 0
  %or.cond110 = select i1 %.not9.i90, i1 %.not10.i92, i1 false
  %114 = getelementptr inbounds i8, ptr %10, i64 5
  %115 = load i8, ptr %114, align 1
  %.not11.i93 = icmp eq i8 %115, 0
  %or.cond112 = select i1 %or.cond110, i1 %.not11.i93, i1 false
  br i1 %or.cond112, label %dpa400_read_header.exit94, label %116

116:                                              ; preds = %109
  store i32 -13, ptr %4, align 4
  %117 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #3
  store ptr %117, ptr %5, align 8
  br label %dpa400_read_header.exit.thread

dpa400_read_header.exit94:                        ; preds = %109
  %118 = getelementptr inbounds i8, ptr %2, i64 16
  %119 = load i8, ptr %10, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds i8, ptr %10, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds i8, ptr %10, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 127
  %127 = zext nneg i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 21
  %129 = shl nuw nsw i32 %123, 13
  %130 = shl nuw nsw i32 %120, 5
  %131 = or disjoint i32 %130, %129
  %132 = or disjoint i32 %128, %131
  %133 = udiv i32 %132, 1000000
  %134 = zext nneg i32 %133 to i64
  store i64 %134, ptr %118, align 8
  %135 = urem i32 %132, 1000000
  %136 = mul nuw nsw i32 %135, 1000
  %137 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %136, ptr %137, align 8
  %.not76 = icmp sgt i8 %125, -1
  %138 = zext i1 %.not76 to i8
  store i8 %138, ptr %11, align 1
  call void @ws_buffer_append(ptr noundef nonnull %3, ptr noundef nonnull %11, i64 noundef 1) #3
  %139 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %4, ptr noundef %5) #3
  %.not77115 = icmp eq i32 %139, 0
  br i1 %.not77115, label %dpa400_read_header.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %dpa400_read_header.exit94, %144
  %.0116 = phi i32 [ %145, %144 ], [ 2, %dpa400_read_header.exit94 ]
  %140 = load i8, ptr %18, align 1
  %.not78 = icmp eq i8 %140, 0
  br i1 %.not78, label %141, label %147

141:                                              ; preds = %.lr.ph
  %exitcond = icmp eq i32 %.0116, 262144
  br i1 %exitcond, label %142, label %144

142:                                              ; preds = %141
  store i32 -13, ptr %4, align 4
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 262144) #3
  store ptr %143, ptr %5, align 8
  br label %dpa400_read_header.exit.thread

144:                                              ; preds = %141
  %145 = add nuw nsw i32 %.0116, 1
  call void @ws_buffer_append(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 1) #3
  %146 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %4, ptr noundef %5) #3
  %.not77 = icmp eq i32 %146, 0
  br i1 %.not77, label %dpa400_read_header.exit.thread, label %.lr.ph

147:                                              ; preds = %.lr.ph
  store i32 0, ptr %2, align 8
  %148 = call ptr @wtap_block_create(i32 noundef 5) #3
  %149 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %2, i64 64
  %152 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %.0116, ptr %152, align 4
  store i32 %.0116, ptr %151, align 8
  br label %dpa400_read_header.exit.thread

153:                                              ; preds = %22
  %154 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 268, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 435424000, ptr %155, align 8
  store i32 0, ptr %2, align 8
  %156 = call ptr @wtap_block_create(i32 noundef 5) #3
  %157 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %2, i64 64
  %160 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 1, ptr %160, align 4
  store i32 1, ptr %159, align 8
  br label %dpa400_read_header.exit.thread

161:                                              ; preds = %22
  store i32 -13, ptr %4, align 4
  %162 = zext i8 %28 to i32
  %163 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %162) #3
  store ptr %163, ptr %5, align 8
  br label %dpa400_read_header.exit.thread

dpa400_read_header.exit.thread:                   ; preds = %144, %dpa400_read_header.exit94, %107, %116, %65, %74, %29, %38, %dpa400_read_header.exit, %101, %147, %153, %dpa400_read_header.exit88, %15, %6, %161, %142, %99, %20
  %.070 = phi i32 [ 0, %20 ], [ 0, %161 ], [ 0, %142 ], [ 0, %99 ], [ 0, %6 ], [ 0, %15 ], [ 0, %dpa400_read_header.exit88 ], [ 1, %153 ], [ 1, %147 ], [ 1, %101 ], [ 1, %dpa400_read_header.exit ], [ 0, %38 ], [ 0, %29 ], [ 0, %74 ], [ 0, %65 ], [ 0, %116 ], [ 0, %107 ], [ 0, %dpa400_read_header.exit94 ], [ 0, %144 ]
  ret i32 %.070
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
