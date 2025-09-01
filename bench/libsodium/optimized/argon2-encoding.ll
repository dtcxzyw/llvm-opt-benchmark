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
  switch i32 %2, label %.critedge [
    i32 2, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %3
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #8
  %.not142 = icmp eq i32 %18, 0
  %19 = getelementptr i8, ptr %1, i64 9
  br i1 %.not142, label %sub_0, label %.critedge

20:                                               ; preds = %3
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.1, i64 noundef 8) #8
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %sub_0, label %.critedge

sub_0:                                            ; preds = %20, %17
  %.2111 = phi ptr [ %19, %17 ], [ %22, %20 ]
  %23 = load i8, ptr %.2111, align 1
  %.not194 = icmp eq i8 %23, 36
  br i1 %.not194, label %sub_1, label %.critedge

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %.2111, i64 1
  %25 = load i8, ptr %24, align 1
  %.not195 = icmp eq i8 %25, 118
  br i1 %.not195, label %.tail, label %.critedge

.tail:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %.2111, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 61
  %29 = getelementptr i8, ptr %.2111, i64 3
  br i1 %28, label %30, label %.critedge

30:                                               ; preds = %.tail
  %31 = load i8, ptr %29, align 1
  %32 = add i8 %31, -58
  %or.cond39.i = icmp ult i8 %32, -10
  br i1 %or.cond39.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %40
  %33 = phi i8 [ %43, %40 ], [ %31, %30 ]
  %.02241.i = phi i64 [ %41, %40 ], [ 0, %30 ]
  %.02540.i = phi ptr [ %42, %40 ], [ %29, %30 ]
  %34 = icmp ugt i64 %.02241.i, 1844674407370955161
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %.lr.ph.i
  %narrow.i = add nsw i8 %33, -48
  %36 = mul nuw i64 %.02241.i, 10
  %37 = zext nneg i8 %narrow.i to i64
  %38 = xor i64 %36, -1
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %35
  %41 = add i64 %36, %37
  %42 = getelementptr i8, ptr %.02540.i, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, -58
  %or.cond.i = icmp ult i8 %44, -10
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %40
  %45 = icmp eq ptr %42, %29
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %._crit_edge.i
  %47 = icmp ne i8 %31, 48
  %.not.i = icmp eq ptr %.02540.i, %29
  %or.cond29.i = or i1 %47, %.not.i
  %48 = icmp ult i64 %41, 4294967296
  %or.cond = and i1 %or.cond29.i, %48
  br i1 %or.cond, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = icmp eq i64 %41, 19
  br i1 %50, label %sub_0178, label %.critedge

sub_0178:                                         ; preds = %49
  %.not196 = icmp eq i8 %43, 36
  br i1 %.not196, label %sub_1179, label %.critedge

sub_1179:                                         ; preds = %sub_0178
  %51 = getelementptr i8, ptr %.02540.i, i64 2
  %52 = load i8, ptr %51, align 1
  %.not197 = icmp eq i8 %52, 109
  br i1 %.not197, label %.tail177, label %.critedge

.tail177:                                         ; preds = %sub_1179
  %53 = getelementptr i8, ptr %.02540.i, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 61
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %.tail177
  %57 = getelementptr i8, ptr %.02540.i, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = call fastcc ptr @decode_decimal(ptr noundef %57, ptr noundef %4)
  %59 = icmp ne ptr %58, null
  %60 = load i64, ptr %4, align 8
  %61 = icmp ult i64 %60, 4294967296
  %or.cond16.not = select i1 %59, i1 %61, i1 false
  br i1 %or.cond16.not, label %sub_0183, label %.critedge165

sub_0183:                                         ; preds = %56
  %62 = trunc nuw i64 %60 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load i8, ptr %58, align 1
  %.not198 = icmp eq i8 %64, 44
  br i1 %.not198, label %sub_1184, label %.critedge

sub_1184:                                         ; preds = %sub_0183
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %66 = load i8, ptr %65, align 1
  %.not199 = icmp eq i8 %66, 116
  br i1 %.not199, label %.tail182, label %.critedge

.tail182:                                         ; preds = %sub_1184
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 61
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %.tail182
  %71 = getelementptr i8, ptr %58, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = call fastcc ptr @decode_decimal(ptr noundef %71, ptr noundef %5)
  %73 = icmp ne ptr %72, null
  %74 = load i64, ptr %5, align 8
  %75 = icmp ult i64 %74, 4294967296
  %or.cond18.not = select i1 %73, i1 %75, i1 false
  br i1 %or.cond18.not, label %sub_0188, label %.critedge167

sub_0188:                                         ; preds = %70
  %76 = trunc nuw i64 %74 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %76, ptr %77, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i8, ptr %72, align 1
  %.not200 = icmp eq i8 %78, 44
  br i1 %.not200, label %sub_1189, label %.critedge

sub_1189:                                         ; preds = %sub_0188
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %80 = load i8, ptr %79, align 1
  %.not201 = icmp eq i8 %80, 112
  br i1 %.not201, label %.tail187, label %.critedge

.tail187:                                         ; preds = %sub_1189
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 61
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %.tail187
  %85 = getelementptr i8, ptr %72, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = call fastcc ptr @decode_decimal(ptr noundef %85, ptr noundef %6)
  %87 = icmp ne ptr %86, null
  %88 = load i64, ptr %6, align 8
  %89 = icmp ult i64 %88, 4294967296
  %or.cond20.not = select i1 %87, i1 %89, i1 false
  br i1 %or.cond20.not, label %90, label %.critedge169

90:                                               ; preds = %84
  %91 = trunc nuw i64 %88 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %91, ptr %92, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %91, ptr %93, align 8
  %lhsc = load i8, ptr %86, align 1
  %.not156 = icmp eq i8 %lhsc, 36
  br i1 %.not156, label %94, label %.critedge

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %86, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #8
  %99 = call i32 @sodium_base642bin(ptr noundef %97, i64 noundef %13, ptr noundef nonnull %95, i64 noundef %98, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 3) #9
  %100 = icmp eq i32 %99, 0
  %101 = load i64, ptr %7, align 8
  %102 = icmp ult i64 %101, 4294967296
  %or.cond22.not = select i1 %100, i1 %102, i1 false
  br i1 %or.cond22.not, label %103, label %.critedge171

103:                                              ; preds = %94
  %104 = trunc nuw i64 %101 to i32
  store i32 %104, ptr %11, align 8
  %105 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %lhsc159 = load i8, ptr %105, align 1
  %.not160 = icmp eq i8 %lhsc159, 36
  br i1 %.not160, label %106, label %.critedge

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %105, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = load ptr, ptr %0, align 8
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #8
  %110 = call i32 @sodium_base642bin(ptr noundef %108, i64 noundef %16, ptr noundef nonnull %107, i64 noundef %109, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 3) #9
  %111 = icmp eq i32 %110, 0
  %112 = load i64, ptr %9, align 8
  %113 = icmp ult i64 %112, 4294967296
  %or.cond24.not = select i1 %111, i1 %113, i1 false
  br i1 %or.cond24.not, label %114, label %.critedge173

114:                                              ; preds = %106
  %115 = trunc nuw i64 %112 to i32
  store i32 %115, ptr %14, align 8
  %116 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = call i32 @_sodium_argon2_validate_inputs(ptr noundef nonnull %0) #9
  %.not163 = icmp eq i32 %117, 0
  br i1 %.not163, label %118, label %.critedge

118:                                              ; preds = %114
  %119 = load i8, ptr %116, align 1
  %120 = icmp eq i8 %119, 0
  %. = select i1 %120, i32 0, i32 -32
  br label %.critedge

.critedge165:                                     ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge167:                                     ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge169:                                     ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge171:                                     ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge173:                                     ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %35, %.lr.ph.i, %sub_1189, %sub_0188, %sub_1184, %sub_0183, %sub_1179, %sub_0178, %sub_1, %sub_0, %.tail, %30, %._crit_edge.i, %46, %118, %114, %.critedge173, %.critedge171, %.critedge169, %.critedge167, %.critedge165, %49, %3, %17, %103, %90, %.tail187, %.tail182, %.tail177, %20
  %.1 = phi i32 [ -32, %103 ], [ -32, %90 ], [ -32, %.tail187 ], [ -32, %.tail182 ], [ -32, %.tail177 ], [ -32, %17 ], [ -32, %20 ], [ -26, %3 ], [ -26, %49 ], [ -32, %.critedge165 ], [ -32, %.critedge167 ], [ -32, %.critedge169 ], [ -32, %.critedge171 ], [ -32, %.critedge173 ], [ %117, %114 ], [ %., %118 ], [ -32, %46 ], [ -32, %._crit_edge.i ], [ -32, %30 ], [ -32, %.tail ], [ -32, %sub_0 ], [ -32, %sub_1 ], [ -32, %sub_0178 ], [ -32, %sub_1179 ], [ -32, %sub_0183 ], [ -32, %sub_1184 ], [ -32, %sub_0188 ], [ -32, %sub_1189 ], [ -32, %.lr.ph.i ], [ -32, %35 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @decode_decimal(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #2 {
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

declare i32 @sodium_base642bin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @_sodium_argon2_validate_inputs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_encode_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [11 x i8], align 2
  %8 = alloca [11 x i8], align 1
  %9 = alloca [11 x i8], align 1
  %10 = alloca [11 x i8], align 1
  switch i32 %3, label %.critedge [
    i32 2, label %11
    i32 1, label %14
  ]

11:                                               ; preds = %4
  %12 = icmp ugt i64 %1, 12
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 noundef 13, i1 noundef false) #9
  br label %17

14:                                               ; preds = %4
  %15 = icmp ugt i64 %1, 11
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 noundef 12, i1 noundef false) #9
  br label %17

17:                                               ; preds = %16, %13
  %.sink244 = phi i64 [ 11, %16 ], [ 12, %13 ]
  %.sink = phi i64 [ -11, %16 ], [ -12, %13 ]
  %18 = getelementptr i8, ptr %0, i64 %.sink244
  %19 = add i64 %1, %.sink
  %20 = tail call i32 @_sodium_argon2_validate_inputs(ptr noundef %2) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %22, %21
  %.09.i = phi i32 [ 19, %21 ], [ %28, %22 ]
  %.0.i = phi i64 [ 10, %21 ], [ %26, %22 ]
  %23 = urem i32 %.09.i, 10
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = or disjoint i8 %24, 48
  %26 = add nsw i64 %.0.i, -1
  %27 = getelementptr i8, ptr %6, i64 %26
  store i8 %25, ptr %27, align 1
  %28 = udiv i32 %.09.i, 10
  %29 = icmp samesign ugt i32 %.09.i, 9
  br i1 %29, label %22, label %u32_to_string.exit, !llvm.loop !4

u32_to_string.exit:                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i16, ptr %30, align 1
  store i16 %31, ptr %7, align 2
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %32, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %.not194 = icmp ult i64 %33, %19
  br i1 %.not194, label %34, label %.critedge203

34:                                               ; preds = %u32_to_string.exit
  %35 = add nuw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 2 dereferenceable(1) %7, i64 noundef %35, i1 noundef false) #9
  %36 = sub nuw i64 %19, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %18, i64 %33
  store i32 4025636, ptr %39, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load i32, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %42, %38
  %.09.i222 = phi i32 [ %41, %38 ], [ %48, %42 ]
  %.0.i223 = phi i64 [ 10, %38 ], [ %46, %42 ]
  %43 = urem i32 %.09.i222, 10
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = or disjoint i8 %44, 48
  %46 = add nsw i64 %.0.i223, -1
  %47 = getelementptr i8, ptr %5, i64 %46
  store i8 %45, ptr %47, align 1
  %48 = udiv i32 %.09.i222, 10
  %49 = icmp ugt i32 %.09.i222, 9
  %50 = icmp ne i64 %46, 0
  %51 = and i1 %49, %50
  br i1 %51, label %42, label %u32_to_string.exit224, !llvm.loop !4

u32_to_string.exit224:                            ; preds = %42
  %52 = getelementptr i8, ptr %5, i64 %46
  %53 = getelementptr i8, ptr %39, i64 3
  %54 = add i64 %36, -3
  %55 = sub i64 11, %.0.i223
  %56 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef nonnull %52, i64 noundef %55, i64 noundef 11) #9, !alias.scope !6
  %57 = getelementptr i8, ptr %8, i64 %55
  store i8 0, ptr %57, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %.not195 = icmp ult i64 %58, %54
  br i1 %.not195, label %59, label %.critedge207

59:                                               ; preds = %u32_to_string.exit224
  %60 = add nuw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %60, i1 noundef false) #9
  %61 = sub nuw i64 %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = icmp ugt i64 %61, 3
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %53, i64 %58
  store i32 4027436, ptr %64, align 1
  %65 = add i64 %61, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load i32, ptr %66, align 4
  call fastcc void @u32_to_string(ptr noundef %9, i32 noundef %67)
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %.not196 = icmp ult i64 %68, %65
  br i1 %.not196, label %69, label %.critedge211

69:                                               ; preds = %63
  %70 = getelementptr i8, ptr %64, i64 3
  %71 = add nuw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %71, i1 noundef false) #9
  %72 = sub nuw i64 %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = icmp ugt i64 %72, 3
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %70, i64 %68
  store i32 4026412, ptr %75, align 1
  %76 = add i64 %72, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %78 = load i32, ptr %77, align 4
  call fastcc void @u32_to_string(ptr noundef %10, i32 noundef %78)
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %.not197 = icmp ult i64 %79, %76
  br i1 %.not197, label %80, label %.critedge215

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %75, i64 3
  %82 = add nuw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %82, i1 noundef false) #9
  %83 = sub nuw i64 %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %81, i64 %79
  store i16 36, ptr %86, align 1
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = add i64 %83, -1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = call ptr @sodium_bin2base64(ptr noundef %87, i64 noundef %88, ptr noundef %90, i64 noundef %93, i32 noundef 3) #9
  %.not198 = icmp eq ptr %94, null
  br i1 %.not198, label %.critedge, label %95

95:                                               ; preds = %85
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #8
  %97 = sub i64 %88, %96
  %98 = icmp ugt i64 %97, 1
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %87, i64 %96
  store i16 36, ptr %100, align 1
  %101 = getelementptr i8, ptr %100, i64 1
  %102 = add i64 %97, -1
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = call ptr @sodium_bin2base64(ptr noundef %101, i64 noundef %102, ptr noundef %103, i64 noundef %106, i32 noundef 3) #9
  %.not199 = icmp eq ptr %107, null
  %spec.select = select i1 %.not199, i32 -31, i32 0
  br label %.critedge

.critedge203:                                     ; preds = %u32_to_string.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge207:                                     ; preds = %u32_to_string.exit224
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge211:                                     ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge215:                                     ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %99, %95, %85, %80, %69, %59, %34, %14, %11, %.critedge215, %.critedge211, %.critedge207, %.critedge203, %17, %4
  %.1 = phi i32 [ -31, %4 ], [ %20, %17 ], [ -31, %.critedge203 ], [ -31, %.critedge207 ], [ -31, %.critedge211 ], [ -31, %.critedge215 ], [ -31, %11 ], [ -31, %14 ], [ -31, %34 ], [ -31, %59 ], [ -31, %69 ], [ -31, %80 ], [ -31, %85 ], [ -31, %95 ], [ %spec.select, %99 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @u32_to_string(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %.09 = phi i32 [ %1, %2 ], [ %10, %4 ]
  %.0 = phi i64 [ 10, %2 ], [ %8, %4 ]
  %5 = urem i32 %.09, 10
  %6 = trunc nuw nsw i32 %5 to i8
  %7 = or disjoint i8 %6, 48
  %8 = add nsw i64 %.0, -1
  %9 = getelementptr i8, ptr %3, i64 %8
  store i8 %7, ptr %9, align 1
  %10 = udiv i32 %.09, 10
  %11 = icmp ugt i32 %.09, 9
  %12 = icmp ne i64 %8, 0
  %13 = and i1 %11, %12
  br i1 %13, label %4, label %14, !llvm.loop !4

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %3, i64 %8
  %16 = sub i64 11, %.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %15, i64 noundef %16, i1 noundef false) #9
  %17 = getelementptr i8, ptr %0, i64 %16
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @sodium_bin2base64(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
