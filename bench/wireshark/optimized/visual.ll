; ModuleID = 'bench/wireshark/original/visual.ll'
source_filename = "bench/wireshark/original/visual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.visual_file_hdr = type { i32, i32, i16, i16, i16, i16, i32, i16, [102 x i8], [64 x i8] }
%struct.visual_pkt_hdr = type { i32, i16, i16, i32, i8, i8, [6 x i8] }
%struct.visual_atm_hdr = type { i16, i16, i8, i8, i16, i32, i32, i32 }

@visual_magic = internal constant [4 x i8] c"\05VNF", align 1
@.str = private unnamed_addr constant [36 x i8] c"visual: file version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"visual: network type %u unknown or unsupported\00", align 1
@visual_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"VISUAL_NETWORKS\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"visual: Ethernet packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"visual: Cisco HDLC packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"visual: Frame Relay packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"visual: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Visual Networks traffic capture\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"visual\00", align 1
@visual_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@visual_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @visual_blocks_supported, ptr @visual_dump_can_write_encap, ptr @visual_dump_open, ptr null }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Wireshark file\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @visual_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca %struct.visual_file_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = call zeroext i1 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %9, -12
  %. = sext i1 %.not to i32
  br label %52

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @visual_magic, i64 4)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %11, label %52

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = call zeroext i1 @wtap_read_bytes(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 188, ptr noundef %1, ptr noundef %2)
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %.val = load i8, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %.val40 = load i8, ptr %16, align 1
  %17 = zext i8 %.val40 to i16
  %18 = shl nuw i16 %17, 8
  %19 = zext i8 %.val to i16
  %20 = or disjoint i16 %18, %19
  store i16 %20, ptr %15, align 2
  %.not39 = icmp eq i16 %20, 1
  br i1 %.not39, label %24, label %21

21:                                               ; preds = %14
  store i32 -4, ptr %1, align 4
  %22 = zext i16 %20 to i32
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %22)
  store ptr %23, ptr %2, align 8
  br label %52

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val41 = load i16, ptr %25, align 4
  switch i16 %.val41, label %31 [
    i16 6, label %34
    i16 9, label %26
    i16 16, label %27
    i16 22, label %28
    i16 118, label %28
    i16 32, label %29
    i16 37, label %30
  ]

26:                                               ; preds = %24
  br label %34

27:                                               ; preds = %24
  br label %34

28:                                               ; preds = %24, %24
  br label %34

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24
  br label %34

31:                                               ; preds = %24
  store i32 -4, ptr %1, align 4
  %32 = zext i16 %.val41 to i32
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %32)
  store ptr %33, ptr %2, align 8
  br label %52

34:                                               ; preds = %24, %30, %29, %28, %27, %26
  %.037 = phi i32 [ 2, %26 ], [ 12, %27 ], [ 40, %28 ], [ 27, %29 ], [ 13, %30 ], [ 1, %24 ]
  %35 = load i32, ptr @visual_file_type_subtype, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.037, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.val43 = load i16, ptr %38, align 2
  %39 = zext i16 %.val43 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @visual_read, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @visual_seek_read, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %43, align 4
  %44 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %51, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %52

52:                                               ; preds = %11, %10, %8, %34, %31, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %31 ], [ 1, %34 ], [ %., %8 ], [ 0, %10 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @visual_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %19

13:                                               ; preds = %5
  %14 = add i32 %9, 1
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i64 @file_tell(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call fastcc zeroext i1 @visual_read_packet(ptr noundef %0, ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %19

19:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %12 ], [ %18, %13 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @visual_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @visual_read_packet(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %13, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %13 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_visual() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @visual_info)
  store i32 %1, ptr @visual_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.2, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @visual_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.visual_pkt_hdr, align 4
  %7 = alloca %struct.visual_atm_hdr, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 20, ptr noundef %3, ptr noundef %4)
  br i1 %10, label %11, label %192

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.val96 = load i8, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %.val97 = load i8, ptr %13, align 1
  %14 = zext i8 %.val97 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = zext i8 %.val96 to i32
  %17 = or disjoint i32 %15, %16
  store i32 0, ptr %2, align 8
  %18 = call ptr @wtap_block_create(i32 noundef 5)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %20, align 4
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = udiv i32 %21, 1000
  %25 = zext nneg i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %26, ptr %27, align 8
  %28 = urem i32 %21, 1000
  %29 = mul nuw nsw i32 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val = load i8, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %.val95 = load i8, ptr %32, align 1
  %33 = zext i8 %.val95 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = zext i8 %.val to i32
  %36 = or disjoint i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %.thread [
    i32 1, label %43
    i32 40, label %51
    i32 19, label %62
    i32 27, label %67
    i32 12, label %78
    i32 13, label %89
  ]

43:                                               ; preds = %11
  %44 = icmp samesign ult i32 %36, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  store i32 -13, ptr %3, align 4
  %46 = load i32, ptr %38, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %192

48:                                               ; preds = %43
  %49 = add nsw i32 %36, -4
  store i32 %49, ptr %38, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 -1, ptr %50, align 8
  br label %.thread

51:                                               ; preds = %11
  %52 = icmp samesign ult i32 %36, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  store i32 -13, ptr %3, align 4
  %54 = load i32, ptr %38, align 4
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  br label %192

56:                                               ; preds = %51
  %57 = add nsw i32 %36, -2
  store i32 %57, ptr %38, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %59 = trunc i32 %40 to i8
  %60 = lshr i8 %59, 6
  %61 = and i8 %60, 1
  store i8 %61, ptr %58, align 8
  br label %.thread

62:                                               ; preds = %11
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %64 = trunc i32 %40 to i8
  %65 = lshr i8 %64, 6
  %66 = and i8 %65, 1
  store i8 %66, ptr %63, align 8
  br label %.thread

67:                                               ; preds = %11
  %68 = icmp samesign ult i32 %36, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  store i32 -13, ptr %3, align 4
  %70 = load i32, ptr %38, align 4
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %70)
  store ptr %71, ptr %4, align 8
  br label %192

72:                                               ; preds = %67
  %73 = add nsw i32 %36, -2
  store i32 %73, ptr %38, align 4
  %.tr94 = trunc i32 %40 to i8
  %74 = shl i8 %.tr94, 1
  %75 = and i8 %74, -128
  %76 = xor i8 %75, -128
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %76, ptr %77, align 8
  br label %.thread

78:                                               ; preds = %11
  %79 = icmp samesign ult i32 %36, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  store i32 -13, ptr %3, align 4
  %81 = load i32, ptr %38, align 4
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %81)
  store ptr %82, ptr %4, align 8
  br label %192

83:                                               ; preds = %78
  %84 = add nsw i32 %36, -2
  store i32 %84, ptr %38, align 4
  %.tr = trunc i32 %40 to i8
  %85 = shl i8 %.tr, 1
  %86 = and i8 %85, -128
  %87 = xor i8 %86, -128
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %87, ptr %88, align 8
  br label %.thread

89:                                               ; preds = %11
  %90 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 20, ptr noundef %3, ptr noundef %4)
  br i1 %90, label %91, label %192

91:                                               ; preds = %89
  %92 = add nsw i32 %17, -20
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i16 0, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %98, align 8
  store i32 0, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 15
  switch i8 %102, label %121 [
    i8 1, label %103
    i8 2, label %105
    i8 3, label %107
    i8 5, label %109
    i8 10, label %119
    i8 4, label %119
    i8 12, label %119
    i8 11, label %119
  ]

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 1, ptr %104, align 4
  br label %123

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 2, ptr %106, align 4
  br label %123

107:                                              ; preds = %91
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 3, ptr %108, align 4
  br label %123

109:                                              ; preds = %91
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 4, ptr %110, align 4
  store i8 1, ptr %94, align 1
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i16
  %114 = shl nuw i16 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = or disjoint i16 %114, %117
  store i16 %118, ptr %96, align 4
  br label %123

119:                                              ; preds = %91, %91, %91, %91
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 7, ptr %120, align 4
  br label %123

121:                                              ; preds = %91
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %122, align 4
  br label %123

.thread:                                          ; preds = %11, %48, %56, %62, %72, %83
  store i32 %17, ptr %37, align 8
  br label %152

123:                                              ; preds = %103, %105, %107, %109, %119, %121
  %.val98 = load i8, ptr %7, align 4
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.val99 = load i8, ptr %124, align 1
  %125 = zext i8 %.val98 to i16
  %126 = shl nuw i16 %125, 8
  %127 = zext i8 %.val99 to i16
  %.masked = and i16 %126, 3840
  %128 = or disjoint i16 %.masked, %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.val100 = load i8, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.val101 = load i8, ptr %131, align 1
  %132 = zext i8 %.val100 to i16
  %133 = shl nuw i16 %132, 8
  %134 = zext i8 %.val101 to i16
  %135 = or disjoint i16 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %135, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.val102 = load i8, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %.val103 = load i8, ptr %138, align 1
  %139 = zext i8 %.val102 to i16
  %140 = shl nuw i16 %139, 8
  %141 = zext i8 %.val103 to i16
  %142 = or disjoint i16 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 1
  %147 = zext nneg i8 %146 to i16
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %147, ptr %148, align 2
  store i32 %92, ptr %37, align 8
  %149 = icmp ugt i32 %92, 262144
  br i1 %149, label %150, label %152

150:                                              ; preds = %123
  store i32 -13, ptr %3, align 4
  %151 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %92, i32 noundef 262144)
  store ptr %151, ptr %4, align 8
  br label %192

152:                                              ; preds = %.thread, %123
  %.089107 = phi i32 [ %17, %.thread ], [ %92, %123 ]
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %154 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %153, i32 noundef %.089107, ptr noundef %3, ptr noundef %4)
  br i1 %154, label %155, label %192

155:                                              ; preds = %152
  %156 = load i32, ptr %41, align 8
  %157 = icmp eq i32 %156, 40
  br i1 %157, label %158, label %192

158:                                              ; preds = %155
  %.val104 = load ptr, ptr %153, align 8
  %159 = getelementptr i8, ptr %2, i64 296
  %.val105 = load i64, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val104, i64 %.val105
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %162 = load i8, ptr %161, align 4
  %163 = icmp eq i8 %162, 14
  br i1 %163, label %164, label %181

164:                                              ; preds = %158
  %165 = icmp samesign ugt i32 %.089107, 2
  br i1 %165, label %166, label %179

166:                                              ; preds = %164
  %167 = load i8, ptr %160, align 1
  %168 = icmp eq i8 %167, -2
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %160, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, -2
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %160, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 3
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 10, ptr %178, align 8
  br label %192

179:                                              ; preds = %173, %169, %166, %164
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 19, ptr %180, align 8
  br label %192

181:                                              ; preds = %158
  %182 = icmp samesign ugt i32 %.089107, 1
  br i1 %182, label %183, label %192

183:                                              ; preds = %181
  %184 = load i8, ptr %160, align 1
  %185 = icmp eq i8 %184, -1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = getelementptr i8, ptr %160, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 3
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 19, ptr %191, align 8
  br label %192

192:                                              ; preds = %155, %181, %183, %186, %190, %177, %179, %152, %89, %5, %150, %80, %69, %53, %45
  %.0 = phi i1 [ false, %150 ], [ false, %45 ], [ false, %53 ], [ false, %69 ], [ false, %80 ], [ false, %5 ], [ false, %89 ], [ false, %152 ], [ true, %179 ], [ true, %177 ], [ true, %190 ], [ true, %186 ], [ true, %183 ], [ true, %181 ], [ true, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @visual_dump_can_write_encap(i32 noundef %0) #3 {
  switch i32 %0, label %3 [
    i32 -1, label %4
    i32 1, label %2
    i32 2, label %2
    i32 12, label %2
    i32 40, label %2
    i32 27, label %2
    i32 4, label %2
    i32 19, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ -8, %3 ], [ 0, %2 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @visual_dump_open(ptr noundef initializes((40, 48), (64, 80)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @visual_dump, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @visual_dump_finish, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1024, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 192, ptr %11, align 8
  %12 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 192, i32 noundef 0, ptr noundef %1)
  %13 = icmp ne i64 %12, -1
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @visual_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.visual_pkt_hdr, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %12 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %103

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %.not56 = icmp eq i32 %16, %18
  br i1 %.not56, label %20, label %19

19:                                               ; preds = %14
  store i32 -9, ptr %3, align 4
  br label %103

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 8
  %22 = icmp ugt i32 %21, 262144
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -22, ptr %3, align 4
  br label %103

24:                                               ; preds = %20
  %25 = icmp eq ptr %10, null
  br i1 %25, label %103, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %or.cond = icmp ugt i64 %32, 4294967295
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %30
  store i32 -27, ptr %3, align 4
  br label %103

34:                                               ; preds = %30
  %35 = trunc nuw i64 %32 to i32
  store i32 %35, ptr %10, align 8
  %36 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #7
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1024, ptr %38, align 8
  %.pre = load i32, ptr %7, align 8
  %.pre61 = load i32, ptr %15, align 8
  br label %39

39:                                               ; preds = %34, %26
  %40 = phi i32 [ %.pre61, %34 ], [ %16, %26 ]
  %41 = phi i32 [ %.pre, %34 ], [ %21, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = sdiv i32 %44, 1000000
  %46 = load i64, ptr %42, align 8
  %47 = load i32, ptr %10, align 8
  %48 = trunc i64 %46 to i32
  %49 = sub i32 %48, %47
  %50 = mul i32 %49, 1000
  %51 = add i32 %50, %45
  store i32 %51, ptr %6, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %54, ptr %55, align 4
  %56 = trunc i32 %41 to i16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %56, ptr %57, align 2
  switch i32 %40, label %64 [
    i32 1, label %58
    i32 2, label %60
    i32 4, label %65
    i32 19, label %65
    i32 40, label %.thread59
    i32 27, label %.thread60
  ]

58:                                               ; preds = %39
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 2, ptr %59, align 4
  br label %.thread

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 3, ptr %61, align 4
  br label %.thread

.thread59:                                        ; preds = %39
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 13, ptr %62, align 4
  br label %67

.thread60:                                        ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 12, ptr %63, align 4
  br label %71

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %39, %39, %64
  %.sink = phi i8 [ 1, %64 ], [ 14, %39 ], [ 14, %39 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %.sink, ptr %66, align 4
  switch i32 %40, label %.thread [
    i32 40, label %67
    i32 27, label %71
    i32 12, label %71
  ]

67:                                               ; preds = %.thread59, %65
  %68 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %69 = shl nuw nsw i8 %68, 6
  %70 = zext nneg i8 %69 to i32
  br label %.thread

71:                                               ; preds = %.thread60, %65, %65
  %72 = load i8, ptr %8, align 8
  %.not57 = icmp sgt i8 %72, -1
  %73 = select i1 %.not57, i32 64, i32 0
  br label %.thread

.thread:                                          ; preds = %58, %60, %71, %67, %65
  %.0 = phi i32 [ 0, %65 ], [ %70, %67 ], [ %73, %71 ], [ 0, %60 ], [ 0, %58 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0, ptr %74, align 4
  %75 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 20, ptr noundef %3)
  br i1 %75, label %76, label %103

76:                                               ; preds = %.thread
  %77 = load i32, ptr %7, align 8
  %78 = zext i32 %77 to i64
  %79 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %78, ptr noundef %3)
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = load i32, ptr %27, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load i32, ptr %82, align 8
  %.not58 = icmp slt i32 %81, %83
  br i1 %.not58, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre62 = load ptr, ptr %.phi.trans.insert, align 8
  br label %91

84:                                               ; preds = %80
  %85 = shl i32 %83, 1
  store i32 %85, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 2
  %90 = call ptr @g_realloc(ptr noundef %87, i64 noundef %89)
  store ptr %90, ptr %86, align 8
  %.pre63 = load i32, ptr %27, align 4
  br label %91

91:                                               ; preds = %._crit_edge, %84
  %92 = phi i32 [ %81, %._crit_edge ], [ %.pre63, %84 ]
  %93 = phi ptr [ %.pre62, %._crit_edge ], [ %90, %84 ]
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %92 to i64
  %97 = getelementptr i32, ptr %93, i64 %96
  store i32 %95, ptr %97, align 4
  %98 = load i32, ptr %27, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %27, align 4
  %100 = load i32, ptr %7, align 8
  %101 = add i32 %100, 20
  %102 = add i32 %101, %95
  store i32 %102, ptr %94, align 8
  br label %103

103:                                              ; preds = %76, %.thread, %24, %91, %33, %23, %19, %13
  %.052 = phi i1 [ false, %13 ], [ false, %19 ], [ false, %23 ], [ false, %33 ], [ true, %91 ], [ false, %24 ], [ false, %.thread ], [ false, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.052
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @visual_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.visual_file_hdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %7, i8 0, i64 180, i1 false)
  %8 = icmp eq ptr %6, null
  br i1 %8, label %visual_dump_free.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %16, ptr noundef %1)
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %visual_dump_free.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21)
  br label %visual_dump_free.exit

22:                                               ; preds = %12, %9
  %23 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %visual_dump_free.exit, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @visual_magic, i64 noundef 4, ptr noundef %1)
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %.val25 = load ptr, ptr %5, align 8
  %.not.i27 = icmp eq ptr %.val25, null
  br i1 %.not.i27, label %visual_dump_free.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val25, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @g_free(ptr noundef %30)
  br label %visual_dump_free.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 -1, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 1, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %40 = call i64 @g_strlcpy(ptr noundef nonnull %39, ptr noundef nonnull @.str.10, i64 noundef 64)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %48 [
    i32 1, label %.sink.split
    i32 2, label %43
    i32 12, label %44
    i32 4, label %45
    i32 19, label %45
    i32 40, label %45
    i32 27, label %46
  ]

43:                                               ; preds = %31
  br label %.sink.split

44:                                               ; preds = %31
  br label %.sink.split

45:                                               ; preds = %31, %31, %31
  br label %.sink.split

46:                                               ; preds = %31
  br label %.sink.split

.sink.split:                                      ; preds = %31, %43, %44, %45, %46
  %.sink = phi i16 [ 32, %46 ], [ 22, %45 ], [ 16, %44 ], [ 9, %43 ], [ 6, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %.sink, ptr %47, align 4
  br label %48

48:                                               ; preds = %.sink.split, %31
  %49 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 188, ptr noundef %1)
  %.val26 = load ptr, ptr %5, align 8
  %.not.i29 = icmp eq ptr %.val26, null
  br i1 %.not.i29, label %visual_dump_free.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52)
  br label %visual_dump_free.exit

visual_dump_free.exit:                            ; preds = %50, %48, %28, %27, %19, %18, %22, %3
  %.0 = phi i1 [ false, %3 ], [ false, %22 ], [ false, %18 ], [ false, %19 ], [ false, %27 ], [ false, %28 ], [ %49, %48 ], [ %49, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
