; ModuleID = 'bench/libsodium/original/argon2-encoding.ll'
source_filename = "bench/libsodium/original/argon2-encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"$argon2id\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"$argon2i\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"$argon2id$v=\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"$argon2i$v=\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_decode_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  store i32 0, ptr %11, align 8
  store i32 0, ptr %14, align 8
  switch i32 %2, label %.thread [
    i32 2, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %3
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #8
  %.not142 = icmp eq i32 %18, 0
  %19 = getelementptr i8, ptr %1, i64 9
  br i1 %.not142, label %sub_0, label %.thread

20:                                               ; preds = %3
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.1, i64 noundef 8) #8
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %sub_0, label %.thread

sub_0:                                            ; preds = %20, %17
  %.2111 = phi ptr [ %19, %17 ], [ %22, %20 ]
  %23 = load i8, ptr %.2111, align 1
  %.not192 = icmp eq i8 %23, 36
  br i1 %.not192, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %.2111, i64 1
  %25 = load i8, ptr %24, align 1
  %.not193 = icmp eq i8 %25, 118
  br i1 %.not193, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %.2111, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 61
  %29 = getelementptr i8, ptr %.2111, i64 3
  br i1 %28, label %30, label %.thread

30:                                               ; preds = %.tail
  %31 = load i8, ptr %29, align 1
  %32 = add i8 %31, -58
  %or.cond39.i = icmp ult i8 %32, -10
  br i1 %or.cond39.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %40
  %33 = phi i8 [ %43, %40 ], [ %31, %30 ]
  %.02241.i = phi i64 [ %41, %40 ], [ 0, %30 ]
  %.02540.i = phi ptr [ %42, %40 ], [ %29, %30 ]
  %34 = icmp ugt i64 %.02241.i, 1844674407370955161
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.lr.ph.i
  %narrow.i = add nsw i8 %33, -48
  %36 = mul nuw i64 %.02241.i, 10
  %37 = zext nneg i8 %narrow.i to i64
  %38 = xor i64 %36, -1
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = add i64 %36, %37
  %42 = getelementptr i8, ptr %.02540.i, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, -58
  %or.cond.i = icmp ult i8 %44, -10
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %40
  %45 = icmp eq ptr %42, %29
  br i1 %45, label %.thread, label %decode_decimal.exit

decode_decimal.exit:                              ; preds = %._crit_edge.i
  %46 = icmp ne i8 %31, 48
  %.not.i = icmp eq ptr %.02540.i, %29
  %or.cond29.i = or i1 %46, %.not.i
  %spec.select174 = select i1 %or.cond29.i, ptr %42, ptr null
  %47 = icmp ult i64 %41, 4294967296
  %or.cond.not = and i1 %47, %or.cond29.i
  %48 = icmp eq i64 %41, 19
  %spec.select = and i1 %48, %or.cond29.i
  %.mux = select i1 %or.cond.not, i32 -26, i32 -32
  br i1 %spec.select, label %sub_0176, label %.thread

sub_0176:                                         ; preds = %decode_decimal.exit
  %49 = load i8, ptr %spec.select174, align 1
  %.not194 = icmp eq i8 %49, 36
  br i1 %.not194, label %sub_1177, label %.thread

sub_1177:                                         ; preds = %sub_0176
  %50 = getelementptr inbounds nuw i8, ptr %spec.select174, i64 1
  %51 = load i8, ptr %50, align 1
  %.not195 = icmp eq i8 %51, 109
  br i1 %.not195, label %.tail175, label %.thread

.tail175:                                         ; preds = %sub_1177
  %52 = getelementptr inbounds nuw i8, ptr %spec.select174, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 61
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %.tail175
  %56 = getelementptr i8, ptr %spec.select174, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %57 = call fastcc ptr @decode_decimal(ptr noundef %56, ptr noundef %4)
  %58 = icmp ne ptr %57, null
  %59 = load i64, ptr %4, align 8
  %60 = icmp ult i64 %59, 4294967296
  %or.cond16.not = select i1 %58, i1 %60, i1 false
  br i1 %or.cond16.not, label %sub_0181, label %.critedge

sub_0181:                                         ; preds = %55
  %61 = trunc nuw i64 %59 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %63 = load i8, ptr %57, align 1
  %.not196 = icmp eq i8 %63, 44
  br i1 %.not196, label %sub_1182, label %.thread

sub_1182:                                         ; preds = %sub_0181
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %65 = load i8, ptr %64, align 1
  %.not197 = icmp eq i8 %65, 116
  br i1 %.not197, label %.tail180, label %.thread

.tail180:                                         ; preds = %sub_1182
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 61
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %.tail180
  %70 = getelementptr i8, ptr %57, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %71 = call fastcc ptr @decode_decimal(ptr noundef %70, ptr noundef %5)
  %72 = icmp ne ptr %71, null
  %73 = load i64, ptr %5, align 8
  %74 = icmp ult i64 %73, 4294967296
  %or.cond18.not = select i1 %72, i1 %74, i1 false
  br i1 %or.cond18.not, label %sub_0186, label %.critedge165

sub_0186:                                         ; preds = %69
  %75 = trunc nuw i64 %73 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %75, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %77 = load i8, ptr %71, align 1
  %.not198 = icmp eq i8 %77, 44
  br i1 %.not198, label %sub_1187, label %.thread

sub_1187:                                         ; preds = %sub_0186
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %79 = load i8, ptr %78, align 1
  %.not199 = icmp eq i8 %79, 112
  br i1 %.not199, label %.tail185, label %.thread

.tail185:                                         ; preds = %sub_1187
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 61
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %.tail185
  %84 = getelementptr i8, ptr %71, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %85 = call fastcc ptr @decode_decimal(ptr noundef %84, ptr noundef %6)
  %86 = icmp ne ptr %85, null
  %87 = load i64, ptr %6, align 8
  %88 = icmp ult i64 %87, 4294967296
  %or.cond20.not = select i1 %86, i1 %88, i1 false
  br i1 %or.cond20.not, label %89, label %.critedge167

89:                                               ; preds = %83
  %90 = trunc nuw i64 %87 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %90, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %90, ptr %92, align 8
  %lhsc = load i8, ptr %85, align 1
  %.not156 = icmp eq i8 %lhsc, 36
  br i1 %.not156, label %93, label %.thread

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %85, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #8
  %98 = call i32 @sodium_base642bin(ptr noundef %96, i64 noundef %13, ptr noundef nonnull %94, i64 noundef %97, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 3) #9
  %99 = icmp eq i32 %98, 0
  %100 = load i64, ptr %7, align 8
  %101 = icmp ult i64 %100, 4294967296
  %or.cond22.not = select i1 %99, i1 %101, i1 false
  br i1 %or.cond22.not, label %103, label %102

102:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %.thread

103:                                              ; preds = %93
  %104 = trunc nuw i64 %100 to i32
  store i32 %104, ptr %11, align 8
  %105 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %lhsc159 = load i8, ptr %105, align 1
  %.not160 = icmp eq i8 %lhsc159, 36
  br i1 %.not160, label %106, label %.thread

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %105, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %108 = load ptr, ptr %0, align 8
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #8
  %110 = call i32 @sodium_base642bin(ptr noundef %108, i64 noundef %16, ptr noundef nonnull %107, i64 noundef %109, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 3) #9
  %111 = icmp eq i32 %110, 0
  %112 = load i64, ptr %9, align 8
  %113 = icmp ult i64 %112, 4294967296
  %or.cond24.not = select i1 %111, i1 %113, i1 false
  br i1 %or.cond24.not, label %115, label %114

114:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %.thread

115:                                              ; preds = %106
  %116 = trunc nuw i64 %112 to i32
  store i32 %116, ptr %14, align 8
  %117 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %118 = call i32 @_sodium_argon2_validate_inputs(ptr noundef nonnull %0) #9
  %.not163 = icmp eq i32 %118, 0
  br i1 %.not163, label %119, label %.thread

119:                                              ; preds = %115
  %120 = load i8, ptr %117, align 1
  %121 = icmp eq i8 %120, 0
  %. = select i1 %121, i32 0, i32 -32
  br label %.thread

.critedge:                                        ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %.thread

.critedge165:                                     ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %.thread

.critedge167:                                     ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %35, %sub_1187, %sub_0186, %sub_1182, %sub_0181, %sub_1177, %sub_0176, %._crit_edge.i, %30, %sub_1, %sub_0, %.tail, %114, %102, %decode_decimal.exit, %119, %115, %.critedge167, %.critedge165, %.critedge, %3, %17, %103, %89, %.tail185, %.tail180, %.tail175, %20
  %.1 = phi i32 [ -32, %114 ], [ -32, %103 ], [ -32, %102 ], [ -32, %89 ], [ -32, %.tail185 ], [ -32, %.tail180 ], [ -32, %.tail175 ], [ %.mux, %decode_decimal.exit ], [ -32, %17 ], [ -32, %20 ], [ -26, %3 ], [ -32, %.critedge ], [ -32, %.critedge165 ], [ -32, %.critedge167 ], [ %118, %115 ], [ %., %119 ], [ -32, %.tail ], [ -32, %sub_0 ], [ -32, %sub_1 ], [ -32, %30 ], [ -32, %._crit_edge.i ], [ -32, %sub_0176 ], [ -32, %sub_1177 ], [ -32, %sub_0181 ], [ -32, %sub_1182 ], [ -32, %sub_0186 ], [ -32, %sub_1187 ], [ -32, %35 ], [ -32, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @decode_decimal(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -58
  %or.cond39 = icmp ult i8 %4, -10
  br i1 %or.cond39, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %5 = phi i8 [ %15, %12 ], [ %3, %2 ]
  %.02241 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %.02540 = phi ptr [ %14, %12 ], [ %0, %2 ]
  %6 = icmp ugt i64 %.02241, 1844674407370955161
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %.lr.ph
  %narrow = add nsw i8 %5, -48
  %8 = mul nuw i64 %.02241, 10
  %9 = zext nneg i8 %narrow to i64
  %10 = xor i64 %8, -1
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = add i64 %8, %9
  %14 = getelementptr i8, ptr %.02540, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -58
  %or.cond = icmp ult i8 %16, -10
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %17 = icmp eq ptr %14, %0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = icmp ne i8 %3, 48
  %.not = icmp eq ptr %.02540, %0
  %or.cond29 = or i1 %.not, %19
  br i1 %or.cond29, label %20, label %.thread

20:                                               ; preds = %18
  store i64 %13, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %7, %.lr.ph, %2, %._crit_edge, %18, %20
  %.2 = phi ptr [ %14, %20 ], [ null, %18 ], [ null, %._crit_edge ], [ null, %2 ], [ null, %.lr.ph ], [ null, %7 ]
  ret ptr %.2
}

declare i32 @sodium_base642bin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @_sodium_argon2_validate_inputs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_encode_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [11 x i8], align 2
  %8 = alloca [11 x i8], align 1
  %9 = alloca [11 x i8], align 1
  %10 = alloca [11 x i8], align 1
  switch i32 %3, label %.thread248 [
    i32 2, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %4
  %12 = icmp ugt i64 %1, 12
  br i1 %12, label %.thread, label %.thread248

.thread:                                          ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 13, i1 noundef false) #9
  br label %15

13:                                               ; preds = %4
  %14 = icmp ugt i64 %1, 11
  br i1 %14, label %.thread205, label %.thread248

.thread205:                                       ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 noundef 12, i1 noundef false) #9
  br label %15

15:                                               ; preds = %.thread205, %.thread
  %.sink261 = phi i64 [ 11, %.thread205 ], [ 12, %.thread ]
  %.sink = phi i64 [ -11, %.thread205 ], [ -12, %.thread ]
  %16 = getelementptr i8, ptr %0, i64 %.sink261
  %17 = add i64 %1, %.sink
  %18 = tail call i32 @_sodium_argon2_validate_inputs(ptr noundef %2) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.thread248

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #9
  br label %20

20:                                               ; preds = %20, %19
  %.09.i = phi i32 [ 19, %19 ], [ %26, %20 ]
  %.0.i = phi i64 [ 10, %19 ], [ %24, %20 ]
  %21 = urem i32 %.09.i, 10
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, 48
  %24 = add nsw i64 %.0.i, -1
  %25 = getelementptr [10 x i8], ptr %6, i64 0, i64 %24
  store i8 %23, ptr %25, align 1
  %26 = udiv i32 %.09.i, 10
  %27 = icmp samesign ugt i32 %.09.i, 9
  br i1 %27, label %20, label %u32_to_string.exit, !llvm.loop !4

u32_to_string.exit:                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i16, ptr %28, align 1
  store i16 %29, ptr %7, align 2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %30, align 2
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #9
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %.not194 = icmp ult i64 %31, %17
  br i1 %.not194, label %33, label %32

32:                                               ; preds = %u32_to_string.exit
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %7) #9
  br label %.thread248

33:                                               ; preds = %u32_to_string.exit
  %34 = add nuw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 2 dereferenceable(1) %7, i64 noundef %34, i1 noundef false) #9
  %35 = sub nuw i64 %17, %31
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %7) #9
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %37, label %.thread248

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %16, i64 %31
  store i32 4025636, ptr %38, align 1
  %39 = getelementptr i8, ptr %38, i64 3
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %8) #9
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load i32, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #9
  br label %42

42:                                               ; preds = %42, %37
  %.09.i200 = phi i32 [ %41, %37 ], [ %48, %42 ]
  %.0.i201 = phi i64 [ 10, %37 ], [ %46, %42 ]
  %43 = urem i32 %.09.i200, 10
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = or disjoint i8 %44, 48
  %46 = add nsw i64 %.0.i201, -1
  %47 = getelementptr [10 x i8], ptr %5, i64 0, i64 %46
  store i8 %45, ptr %47, align 1
  %48 = udiv i32 %.09.i200, 10
  %49 = icmp ugt i32 %.09.i200, 9
  %50 = icmp ne i64 %46, 0
  %51 = and i1 %49, %50
  br i1 %51, label %42, label %u32_to_string.exit202, !llvm.loop !4

u32_to_string.exit202:                            ; preds = %42
  %52 = getelementptr [10 x i8], ptr %5, i64 0, i64 %46
  %53 = add i64 %35, -3
  %54 = sub i64 11, %.0.i201
  %55 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef nonnull %52, i64 noundef %54, i64 noundef 11) #9, !alias.scope !6
  %56 = getelementptr i8, ptr %8, i64 %54
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #9
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %.not195 = icmp ult i64 %57, %53
  br i1 %.not195, label %59, label %58

58:                                               ; preds = %u32_to_string.exit202
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %8) #9
  br label %.thread248

59:                                               ; preds = %u32_to_string.exit202
  %60 = add nuw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %60, i1 noundef false) #9
  %61 = sub nuw i64 %53, %57
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %8) #9
  %62 = icmp ugt i64 %61, 3
  br i1 %62, label %63, label %.thread248

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %39, i64 %57
  store i32 4027436, ptr %64, align 1
  %65 = add i64 %61, -3
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %9) #9
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load i32, ptr %66, align 4
  call fastcc void @u32_to_string(ptr noundef %9, i32 noundef %67)
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %.not196 = icmp ult i64 %68, %65
  br i1 %.not196, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %9) #9
  br label %.thread248

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %64, i64 3
  %72 = add nuw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %72, i1 noundef false) #9
  %73 = sub nuw i64 %65, %68
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %9) #9
  %74 = icmp ugt i64 %73, 3
  br i1 %74, label %75, label %.thread248

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %71, i64 %68
  store i32 4026412, ptr %76, align 1
  %77 = add i64 %73, -3
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %10) #9
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %79 = load i32, ptr %78, align 4
  call fastcc void @u32_to_string(ptr noundef %10, i32 noundef %79)
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %.not197 = icmp ult i64 %80, %77
  br i1 %.not197, label %82, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %10) #9
  br label %.thread248

82:                                               ; preds = %75
  %83 = getelementptr i8, ptr %76, i64 3
  %84 = add nuw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %84, i1 noundef false) #9
  %85 = sub nuw i64 %77, %80
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %10) #9
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %87, label %.thread248

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %83, i64 %80
  store i16 36, ptr %88, align 1
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = add i64 %85, -1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = call ptr @sodium_bin2base64(ptr noundef %89, i64 noundef %90, ptr noundef %92, i64 noundef %95, i32 noundef 3) #9
  %.not198 = icmp eq ptr %96, null
  br i1 %.not198, label %.thread248, label %97

97:                                               ; preds = %87
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #8
  %99 = sub i64 %90, %98
  %100 = icmp ugt i64 %99, 1
  br i1 %100, label %101, label %.thread248

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %89, i64 %98
  store i16 36, ptr %102, align 1
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = add i64 %99, -1
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = call ptr @sodium_bin2base64(ptr noundef %103, i64 noundef %104, ptr noundef %105, i64 noundef %108, i32 noundef 3) #9
  %.not199 = icmp eq ptr %109, null
  %spec.select = select i1 %.not199, i32 -31, i32 0
  br label %.thread248

.thread248:                                       ; preds = %87, %97, %82, %81, %70, %69, %59, %58, %33, %32, %13, %11, %101, %15, %4
  %.1 = phi i32 [ -31, %81 ], [ -31, %69 ], [ -31, %58 ], [ -31, %32 ], [ -31, %4 ], [ %18, %15 ], [ %spec.select, %101 ], [ -31, %11 ], [ -31, %13 ], [ -31, %33 ], [ -31, %59 ], [ -31, %70 ], [ -31, %82 ], [ -31, %97 ], [ -31, %87 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @u32_to_string(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #9
  br label %4

4:                                                ; preds = %4, %2
  %.09 = phi i32 [ %1, %2 ], [ %10, %4 ]
  %.0 = phi i64 [ 10, %2 ], [ %8, %4 ]
  %5 = urem i32 %.09, 10
  %6 = trunc nuw nsw i32 %5 to i8
  %7 = or disjoint i8 %6, 48
  %8 = add nsw i64 %.0, -1
  %9 = getelementptr [10 x i8], ptr %3, i64 0, i64 %8
  store i8 %7, ptr %9, align 1
  %10 = udiv i32 %.09, 10
  %11 = icmp ugt i32 %.09, 9
  %12 = icmp ne i64 %8, 0
  %13 = and i1 %11, %12
  br i1 %13, label %4, label %14, !llvm.loop !4

14:                                               ; preds = %4
  %15 = getelementptr [10 x i8], ptr %3, i64 0, i64 %8
  %16 = sub i64 11, %.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %15, i64 noundef %16, i1 noundef false) #9
  %17 = getelementptr i8, ptr %0, i64 %16
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #9
  ret void
}

declare ptr @sodium_bin2base64(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
