; ModuleID = 'bench/wireshark/original/mp2t.c.ll'
source_filename = "bench/wireshark/original/mp2t.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@mp2t_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@mp2t_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.3, i32 0, i64 1, ptr @mp2t_blocks_supported, ptr @mp2t_dump_can_write_encap, ptr @mp2t_dump_open, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"MPEG_2_TS\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"MPEG2 transport stream\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ts;mpg\00", align 1
@mp2t_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @mp2t_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [228 x i8], align 16
  %5 = alloca [228 x i8], align 16
  %6 = alloca [228 x i8], align 16
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 188, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.preheader73

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not61 = icmp ne i32 %10, -12
  %. = sext i1 %.not61 to i32
  br label %mp2t_bits_per_second.exit.thread

.preheader73:                                     ; preds = %3, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %3 ]
  %11 = getelementptr [228 x i8], ptr %6, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 71
  br i1 %13, label %14, label %19

14:                                               ; preds = %.preheader73
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = load ptr, ptr %0, align 8
  %17 = call i64 @file_seek(ptr noundef %16, i64 noundef %indvars.iv, i32 noundef 0, ptr noundef %1) #6
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %mp2t_bits_per_second.exit.thread, label %.preheader72

19:                                               ; preds = %.preheader73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 188
  br i1 %exitcond.not, label %mp2t_bits_per_second.exit.thread, label %.preheader73, !llvm.loop !4

.preheader72:                                     ; preds = %14, %43
  %.057 = phi i32 [ %.259, %43 ], [ 0, %14 ]
  %.054 = phi i8 [ %.3, %43 ], [ 0, %14 ]
  %20 = load ptr, ptr %0, align 8
  %21 = zext i8 %.054 to i32
  %22 = add nuw nsw i32 %21, 188
  %23 = call i32 @wtap_read_bytes(ptr noundef %20, ptr noundef nonnull %6, i32 noundef %22, ptr noundef %1, ptr noundef %2) #6
  %.not62 = icmp eq i32 %23, 0
  br i1 %.not62, label %24, label %28

24:                                               ; preds = %.preheader72
  %25 = load i32, ptr %1, align 4
  %.not63 = icmp eq i32 %25, -12
  br i1 %.not63, label %26, label %mp2t_bits_per_second.exit.thread

26:                                               ; preds = %24
  %27 = icmp samesign ult i32 %.057, 2
  br i1 %27, label %mp2t_bits_per_second.exit.thread, label %.loopexit

28:                                               ; preds = %.preheader72
  %29 = load i8, ptr %6, align 16
  %30 = icmp eq i8 %29, 71
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %.057, 1
  br label %43

33:                                               ; preds = %28
  %.not64 = icmp eq i8 %.054, 0
  br i1 %.not64, label %.preheader, label %mp2t_bits_per_second.exit.thread

.preheader:                                       ; preds = %33, %42
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %42 ], [ 0, %33 ]
  %34 = getelementptr [228 x i8], ptr %6, i64 0, i64 %indvars.iv113
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 71
  br i1 %36, label %37, label %42

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr %0, align 8
  %39 = call i64 @file_seek(ptr noundef %38, i64 noundef %indvars.iv, i32 noundef 0, ptr noundef %1) #6
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %mp2t_bits_per_second.exit.thread, label %.thread

.thread:                                          ; preds = %37
  %41 = trunc i64 %indvars.iv113 to i8
  br label %43

42:                                               ; preds = %.preheader
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 40
  br i1 %exitcond116.not, label %mp2t_bits_per_second.exit.thread, label %.preheader, !llvm.loop !6

43:                                               ; preds = %.thread, %31
  %.259 = phi i32 [ %32, %31 ], [ 0, %.thread ]
  %.3 = phi i8 [ %.054, %31 ], [ %41, %.thread ]
  %44 = icmp ult i32 %.259, 10
  br i1 %44, label %.preheader72, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %43, %26
  %.1 = phi i8 [ %.054, %26 ], [ %.3, %43 ]
  %45 = load ptr, ptr %0, align 8
  %46 = call i64 @file_seek(ptr noundef %45, i64 noundef %indvars.iv, i32 noundef 0, ptr noundef %1) #6
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %mp2t_bits_per_second.exit.thread, label %48

48:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 228, ptr nonnull %5)
  %49 = zext i8 %.1 to i32
  %50 = add nuw nsw i32 %49, 188
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %62

62:                                               ; preds = %.backedge.i.i, %48
  %63 = phi i32 [ 1, %48 ], [ %78, %.backedge.i.i ]
  %.176.i = phi i32 [ %15, %48 ], [ %64, %.backedge.i.i ]
  %64 = add nuw nsw i32 %.176.i, 1
  %65 = load ptr, ptr %0, align 8
  %66 = call i32 @wtap_read_bytes_or_eof(ptr noundef %65, ptr noundef nonnull %5, i32 noundef %50, ptr noundef %1, ptr noundef %2) #6
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %79, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %5, align 16
  %.not16.i.i = icmp eq i8 %68, 71
  br i1 %.not16.i.i, label %69, label %.backedge.i.i

69:                                               ; preds = %67
  %70 = load i8, ptr %51, align 1
  %71 = and i8 %70, 32
  %72 = icmp eq i8 %71, 0
  %73 = load i8, ptr %52, align 4
  %74 = icmp ult i8 %73, 7
  %or.cond.i.i = select i1 %72, i1 true, i1 %74
  br i1 %or.cond.i.i, label %.backedge.i.i, label %75

75:                                               ; preds = %69
  %76 = load i8, ptr %53, align 1
  %77 = and i8 %76, 16
  %.not17.not.i.i = icmp eq i8 %77, 0
  br i1 %.not17.not.i.i, label %.backedge.i.i, label %82

.backedge.i.i:                                    ; preds = %75, %69, %67
  %78 = add nuw nsw i32 %63, 1
  %exitcond.not.i.i = icmp eq i32 %63, 100
  br i1 %exitcond.not.i.i, label %79, label %62, !llvm.loop !8

79:                                               ; preds = %.backedge.i.i, %62
  call void @llvm.lifetime.end.p0(i64 228, ptr nonnull %5)
  %80 = load i32, ptr %1, align 4
  switch i32 %80, label %81 [
    i32 -12, label %mp2t_bits_per_second.exit.thread
    i32 0, label %mp2t_bits_per_second.exit
  ]

81:                                               ; preds = %79
  br label %mp2t_bits_per_second.exit.thread

82:                                               ; preds = %75
  %83 = load i8, ptr %54, align 2
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = load i8, ptr %55, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 24
  %89 = or disjoint i64 %88, %85
  %90 = load i8, ptr %56, align 8
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 16
  %93 = or disjoint i64 %89, %92
  %94 = load i8, ptr %57, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or disjoint i64 %93, %96
  %98 = load i8, ptr %58, align 2
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %97, %99
  %101 = lshr i64 %100, 7
  %.val5.i.i.i = load i8, ptr %59, align 1
  %102 = shl nuw nsw i64 %99, 8
  %103 = zext i8 %.val5.i.i.i to i64
  %.masked.i.i.i = and i64 %102, 256
  %104 = or disjoint i64 %.masked.i.i.i, %103
  %105 = mul nuw nsw i64 %101, 300
  %106 = add nuw nsw i64 %105, %104
  %.val.i.i = load i8, ptr %60, align 1
  %.val18.i.i = load i8, ptr %61, align 2
  %107 = zext i8 %.val.i.i to i16
  %108 = shl nuw i16 %107, 8
  %109 = zext i8 %.val18.i.i to i16
  %.masked.i.i = and i16 %108, 256
  %110 = or disjoint i16 %.masked.i.i, %109
  call void @llvm.lifetime.end.p0(i64 228, ptr nonnull %5)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %122

122:                                              ; preds = %143, %82
  %.05678.i = phi i32 [ %64, %82 ], [ %125, %143 ]
  call void @llvm.lifetime.start.p0(i64 228, ptr nonnull %4)
  br label %123

123:                                              ; preds = %.backedge.i38.i, %122
  %124 = phi i32 [ 1, %122 ], [ %139, %.backedge.i38.i ]
  %.377.i = phi i32 [ %.05678.i, %122 ], [ %125, %.backedge.i38.i ]
  %125 = add i32 %.377.i, 1
  %126 = load ptr, ptr %0, align 8
  %127 = call i32 @wtap_read_bytes_or_eof(ptr noundef %126, ptr noundef nonnull %4, i32 noundef %50, ptr noundef %1, ptr noundef %2) #6
  %.not.i36.i = icmp eq i32 %127, 0
  br i1 %.not.i36.i, label %140, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %4, align 16
  %.not16.i37.i = icmp eq i8 %129, 71
  br i1 %.not16.i37.i, label %130, label %.backedge.i38.i

130:                                              ; preds = %128
  %131 = load i8, ptr %111, align 1
  %132 = and i8 %131, 32
  %133 = icmp eq i8 %132, 0
  %134 = load i8, ptr %112, align 4
  %135 = icmp ult i8 %134, 7
  %or.cond.i39.i = select i1 %133, i1 true, i1 %135
  br i1 %or.cond.i39.i, label %.backedge.i38.i, label %136

136:                                              ; preds = %130
  %137 = load i8, ptr %113, align 1
  %138 = and i8 %137, 16
  %.not17.not.i40.i = icmp eq i8 %138, 0
  br i1 %.not17.not.i40.i, label %.backedge.i38.i, label %143

.backedge.i38.i:                                  ; preds = %136, %130, %128
  %139 = add nuw nsw i32 %124, 1
  %exitcond.not.i35.i = icmp eq i32 %124, 100
  br i1 %exitcond.not.i35.i, label %140, label %123, !llvm.loop !8

140:                                              ; preds = %.backedge.i38.i, %123
  call void @llvm.lifetime.end.p0(i64 228, ptr nonnull %4)
  %141 = load i32, ptr %1, align 4
  switch i32 %141, label %142 [
    i32 -12, label %mp2t_bits_per_second.exit.thread
    i32 0, label %mp2t_bits_per_second.exit
  ]

142:                                              ; preds = %140
  br label %mp2t_bits_per_second.exit.thread

143:                                              ; preds = %136
  %144 = load i8, ptr %114, align 2
  %145 = load i8, ptr %115, align 1
  %146 = load i8, ptr %116, align 8
  %147 = load i8, ptr %117, align 1
  %148 = load i8, ptr %118, align 2
  %.val5.i.i42.i = load i8, ptr %119, align 1
  %.val.i44.i = load i8, ptr %120, align 1
  %.val18.i45.i = load i8, ptr %121, align 2
  %149 = zext i8 %.val.i44.i to i16
  %150 = shl nuw i16 %149, 8
  %151 = zext i8 %.val18.i45.i to i16
  %.masked.i46.i = and i16 %150, 256
  %152 = or disjoint i16 %.masked.i46.i, %151
  call void @llvm.lifetime.end.p0(i64 228, ptr nonnull %4)
  %153 = icmp ne i16 %110, %152
  %154 = icmp eq i32 %.377.i, %.176.i
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %122, label %156, !llvm.loop !9

156:                                              ; preds = %143
  %157 = zext i8 %144 to i64
  %158 = shl nuw nsw i64 %157, 32
  %159 = zext i8 %145 to i64
  %160 = shl nuw nsw i64 %159, 24
  %161 = or disjoint i64 %160, %158
  %162 = zext i8 %146 to i64
  %163 = shl nuw nsw i64 %162, 16
  %164 = or disjoint i64 %161, %163
  %165 = zext i8 %147 to i64
  %166 = shl nuw nsw i64 %165, 8
  %167 = or disjoint i64 %164, %166
  %168 = zext i8 %148 to i64
  %169 = or disjoint i64 %167, %168
  %170 = lshr i64 %169, 7
  %171 = shl nuw nsw i64 %168, 8
  %172 = zext i8 %.val5.i.i42.i to i64
  %.masked.i.i43.le.i = and i64 %171, 256
  %173 = or disjoint i64 %.masked.i.i43.le.i, %172
  %174 = mul nuw nsw i64 %170, 300
  %175 = add nuw nsw i64 %174, %173
  %.not31.i = icmp samesign ugt i64 %175, %106
  br i1 %.not31.i, label %176, label %mp2t_bits_per_second.exit.thread

176:                                              ; preds = %156
  %177 = sub nuw nsw i64 %175, %106
  %178 = sub i32 %.377.i, %.176.i
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 40608000000
  %181 = udiv i64 %180, %177
  %182 = icmp ugt i64 %177, %180
  br i1 %182, label %mp2t_bits_per_second.exit.thread, label %mp2t_bits_per_second.exit

mp2t_bits_per_second.exit:                        ; preds = %140, %79, %176
  %.066 = phi i64 [ %181, %176 ], [ 26970350, %79 ], [ 26970350, %140 ]
  %183 = load ptr, ptr %0, align 8
  %184 = call i64 @file_seek(ptr noundef %183, i64 noundef %indvars.iv, i32 noundef 0, ptr noundef %1) #6
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %mp2t_bits_per_second.exit.thread, label %186

186:                                              ; preds = %mp2t_bits_per_second.exit
  %187 = load i32, ptr @mp2t_file_type_subtype, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 138, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @mp2t_read, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @mp2t_seek_read, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %193, align 8
  %194 = call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %194, ptr %195, align 8
  store i32 %15, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 %.1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %.066, ptr %197, align 8
  br label %mp2t_bits_per_second.exit.thread

mp2t_bits_per_second.exit.thread:                 ; preds = %19, %37, %33, %42, %176, %156, %140, %79, %81, %142, %mp2t_bits_per_second.exit, %.loopexit, %26, %24, %14, %9, %186
  %.0 = phi i32 [ 1, %186 ], [ %., %9 ], [ -1, %14 ], [ -1, %24 ], [ 0, %26 ], [ -1, %.loopexit ], [ -1, %mp2t_bits_per_second.exit ], [ 0, %156 ], [ 0, %140 ], [ 0, %79 ], [ -1, %81 ], [ -1, %142 ], [ -1, %176 ], [ 0, %42 ], [ -1, %37 ], [ 0, %33 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mp2t_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @file_tell(ptr noundef %9) #6
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef 188) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %11, ptr noundef %15, i32 noundef 188, ptr noundef %3, ptr noundef %4) #6
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %mp2t_read_packet.exit.thread, label %17

17:                                               ; preds = %6
  store i32 0, ptr %1, align 8
  %18 = tail call ptr @wtap_block_create(i32 noundef 5) #6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %20, align 4
  %21 = load i32, ptr %8, align 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 %10, %22
  %24 = shl i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = udiv i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %25, align 8
  %30 = urem i64 %24, %29
  %31 = mul i64 %30, 1000000000
  %32 = udiv i64 %31, %29
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 188, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 188, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load i8, ptr %37, align 8
  %.not16 = icmp eq i8 %38, 0
  br i1 %.not16, label %43, label %39

39:                                               ; preds = %17
  %40 = zext i8 %38 to i32
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 @wtap_read_bytes(ptr noundef %41, ptr noundef null, i32 noundef %40, ptr noundef %3, ptr noundef %4) #6
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %mp2t_read_packet.exit.thread, label %43

43:                                               ; preds = %39, %17
  br label %mp2t_read_packet.exit.thread

mp2t_read_packet.exit.thread:                     ; preds = %6, %39, %43
  %.0 = phi i32 [ 1, %43 ], [ 0, %39 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mp2t_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #6
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef 188) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %14, ptr noundef %18, i32 noundef 188, ptr noundef %4, ptr noundef %5) #6
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %39, label %mp2t_read_packet.exit

mp2t_read_packet.exit:                            ; preds = %11
  store i32 0, ptr %2, align 8
  %20 = tail call ptr @wtap_block_create(i32 noundef 5) #6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %22, align 4
  %23 = load i32, ptr %13, align 8
  %24 = zext i32 %23 to i64
  %25 = sub i64 %1, %24
  %26 = shl i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = udiv i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %27, align 8
  %32 = urem i64 %26, %31
  %33 = mul i64 %32, 1000000000
  %34 = udiv i64 %33, %31
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 188, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 188, ptr %38, align 4
  br label %43

39:                                               ; preds = %11
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -12, ptr %4, align 4
  br label %43

43:                                               ; preds = %mp2t_read_packet.exit, %39, %42, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %42 ], [ 0, %39 ], [ 1, %mp2t_read_packet.exit ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @register_mp2t() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @mp2t_info) #6
  store i32 %1, ptr @mp2t_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #6
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -9, 1) i32 @mp2t_dump_can_write_encap(i32 noundef %0) #3 {
  %switch.selectcmp = icmp eq i32 %0, 138
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 -8
  %switch.selectcmp4 = icmp eq i32 %0, -1
  %switch.select5 = select i1 %switch.selectcmp4, i32 -9, i32 %switch.select
  ret i32 %switch.select5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @mp2t_dump_open(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @mp2t_dump, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mp2t_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  %.not9 = icmp eq i32 %10, %12
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %8
  store i32 -9, ptr %3, align 4
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %17, ptr noundef %3) #6
  %.not10 = icmp ne i32 %18, 0
  %. = zext i1 %.not10 to i32
  br label %19

19:                                               ; preds = %14, %13, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %13 ], [ %., %14 ]
  ret i32 %.0
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
