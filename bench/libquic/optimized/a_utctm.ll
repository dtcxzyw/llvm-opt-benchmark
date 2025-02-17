; ModuleID = 'bench/libquic/original/a_utctm.ll'
source_filename = "bench/libquic/original/a_utctm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@asn1_utctime_to_tm.min = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@asn1_utctime_to_tm.max = internal unnamed_addr constant [8 x i32] [i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_utctm.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%02d%02d%02d%02d%02d%02dZ\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @asn1_utctime_to_tm(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %.not = icmp eq i32 %4, 23
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %6, 11
  br i1 %9, label %.thread, label %.preheader135

.preheader135:                                    ; preds = %5
  %.not120 = icmp eq ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = zext nneg i32 %6 to i64
  br i1 %.not120, label %.preheader135.split.us, label %.preheader135.split

.preheader135.split.us:                           ; preds = %.preheader135, %41
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %41 ], [ 0, %.preheader135 ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %41 ], [ 0, %.preheader135 ]
  %16 = icmp eq i64 %indvars.iv175, 5
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv173
  %18 = load i8, ptr %17, align 1, !tbaa !16
  br i1 %16, label %19, label %.preheader135.split.us._crit_edge

19:                                               ; preds = %.preheader135.split.us
  switch i8 %18, label %.preheader135.split.us._crit_edge [
    i8 90, label %.split.us
    i8 43, label %.split.us
    i8 45, label %.split.us
  ]

.preheader135.split.us._crit_edge:                ; preds = %.preheader135.split.us, %19
  %20 = add i8 %18, -48
  %or.cond.us = icmp ult i8 %20, 10
  %.not119.us = icmp samesign ult i64 %indvars.iv173, %15
  %or.cond134.us = and i1 %.not119.us, %or.cond.us
  br i1 %or.cond134.us, label %21, label %.thread

21:                                               ; preds = %.preheader135.split.us._crit_edge
  %22 = or disjoint i64 %indvars.iv173, 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = add i8 %24, -58
  %or.cond126.us = icmp ult i8 %25, -10
  br i1 %or.cond126.us, label %.thread, label %26

26:                                               ; preds = %21
  %27 = zext nneg i8 %24 to i32
  %28 = mul i8 %18, 10
  %narrow133.us = add nsw i8 %28, 32
  %29 = zext nneg i8 %narrow133.us to i32
  %30 = add nuw nsw i32 %27, %29
  %31 = add nsw i32 %30, -48
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 2
  %32 = icmp samesign ugt i64 %indvars.iv.next174, %15
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.min, i64 0, i64 %indvars.iv175
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.max, i64 0, i64 %indvars.iv175
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp sgt i32 %31, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next176, 6
  br i1 %exitcond180.not, label %.loopexit, label %.preheader135.split.us, !llvm.loop !18

.preheader135.split:                              ; preds = %.preheader135, %79
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %79 ], [ 0, %.preheader135 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.preheader135 ]
  %42 = icmp eq i64 %indvars.iv168, 5
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !16
  br i1 %42, label %45, label %.preheader135.split._crit_edge

45:                                               ; preds = %.preheader135.split
  switch i8 %44, label %.preheader135.split._crit_edge [
    i8 90, label %.split.us.thread
    i8 43, label %.split.us.thread
    i8 45, label %.split.us.thread
  ]

.split.us:                                        ; preds = %19, %19, %19
  %.us-phi = trunc i64 %indvars.iv173 to i32
  br label %.loopexit

.split.us.thread:                                 ; preds = %45, %45, %45
  %.us-phi200 = trunc i64 %indvars.iv to i32
  store i32 0, ptr %0, align 8, !tbaa !20
  br label %.loopexit

.preheader135.split._crit_edge:                   ; preds = %.preheader135.split, %45
  %46 = add i8 %44, -48
  %or.cond = icmp ult i8 %46, 10
  %.not119 = icmp samesign ult i64 %indvars.iv, %15
  %or.cond134 = and i1 %.not119, %or.cond
  br i1 %or.cond134, label %47, label %.thread

47:                                               ; preds = %.preheader135.split._crit_edge
  %48 = or disjoint i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = add i8 %50, -58
  %or.cond126 = icmp ult i8 %51, -10
  br i1 %or.cond126, label %.thread, label %52

52:                                               ; preds = %47
  %53 = zext nneg i8 %50 to i32
  %54 = mul i8 %44, 10
  %narrow133 = add nsw i8 %54, 32
  %55 = zext nneg i8 %narrow133 to i32
  %56 = add nuw nsw i32 %53, %55
  %57 = add nsw i32 %56, -48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %58 = icmp samesign ugt i64 %indvars.iv.next, %15
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.min, i64 0, i64 %indvars.iv168
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.max, i64 0, i64 %indvars.iv168
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  %68 = trunc nuw nsw i64 %indvars.iv168 to i32
  switch i32 %68, label %default.unreachable [
    i32 0, label %69
    i32 1, label %73
    i32 2, label %75
    i32 3, label %76
    i32 4, label %77
    i32 5, label %78
  ]

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %56, 98
  %71 = add nuw nsw i32 %56, 52
  %72 = select i1 %70, i32 %71, i32 %57
  store i32 %72, ptr %14, align 4, !tbaa !22
  br label %79

73:                                               ; preds = %67
  %74 = add nsw i32 %56, -49
  store i32 %74, ptr %13, align 8, !tbaa !23
  br label %79

75:                                               ; preds = %67
  store i32 %57, ptr %12, align 4, !tbaa !24
  br label %79

76:                                               ; preds = %67
  store i32 %57, ptr %11, align 8, !tbaa !25
  br label %79

77:                                               ; preds = %67
  store i32 %57, ptr %10, align 4, !tbaa !26
  br label %79

78:                                               ; preds = %67
  store i32 %57, ptr %0, align 8, !tbaa !20
  br label %79

default.unreachable:                              ; preds = %67
  unreachable

79:                                               ; preds = %78, %77, %76, %75, %73, %69
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader135.split, !llvm.loop !18

.loopexit:                                        ; preds = %79, %41, %.split.us, %.split.us.thread
  %.0102142 = phi i32 [ %.us-phi, %.split.us ], [ %.us-phi200, %.split.us.thread ], [ 12, %41 ], [ 12, %79 ]
  %80 = zext nneg i32 %.0102142 to i64
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  switch i8 %82, label %139 [
    i8 90, label %83
    i8 43, label %85
    i8 45, label %85
  ]

83:                                               ; preds = %.loopexit
  %84 = or disjoint i32 %.0102142, 1
  br label %139

85:                                               ; preds = %.loopexit, %.loopexit
  %86 = icmp eq i8 %82, 45
  %87 = add nuw nsw i32 %.0102142, 5
  %88 = icmp sgt i32 %87, %6
  br i1 %88, label %.thread, label %.preheader

.preheader:                                       ; preds = %85
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 1
  %89 = add nuw nsw i64 %80, 1
  br i1 %.not120, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %109
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %109 ], [ 6, %.preheader ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %109 ], [ %89, %.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv189
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = add i8 %91, -58
  %or.cond127.us = icmp ult i8 %92, -10
  br i1 %or.cond127.us, label %.thread, label %93

93:                                               ; preds = %.preheader.split.us
  %gep.us = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv189
  %94 = load i8, ptr %gep.us, align 1, !tbaa !16
  %95 = add i8 %94, -58
  %or.cond128.us = icmp ult i8 %95, -10
  br i1 %or.cond128.us, label %.thread, label %96

96:                                               ; preds = %93
  %97 = zext nneg i8 %94 to i32
  %98 = mul i8 %91, 10
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -16
  %101 = add nsw i32 %100, %97
  %102 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.min, i64 0, i64 %indvars.iv191
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.max, i64 0, i64 %indvars.iv191
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = icmp sgt i32 %101, %107
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %105
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 2
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, 8
  br i1 %exitcond196.not, label %.split150.us.thread, label %.preheader.split.us, !llvm.loop !27

.split150.us.thread:                              ; preds = %109
  %.us-phi151203 = add i32 %.0102142, 5
  br label %139

.preheader.split:                                 ; preds = %.preheader, %129
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %129 ], [ 6, %.preheader ]
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %129 ], [ %89, %.preheader ]
  %.0148 = phi i32 [ %.1, %129 ], [ 0, %.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv181
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = add i8 %111, -58
  %or.cond127 = icmp ult i8 %112, -10
  br i1 %or.cond127, label %.thread, label %113

113:                                              ; preds = %.preheader.split
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv181
  %114 = load i8, ptr %gep, align 1, !tbaa !16
  %115 = add i8 %114, -58
  %or.cond128 = icmp ult i8 %115, -10
  br i1 %or.cond128, label %.thread, label %116

116:                                              ; preds = %113
  %117 = zext nneg i8 %114 to i32
  %118 = mul i8 %111, 10
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -16
  %121 = add nsw i32 %120, %117
  %122 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.min, i64 0, i64 %indvars.iv183
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw [8 x i32], ptr @asn1_utctime_to_tm.max, i64 0, i64 %indvars.iv183
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = icmp sgt i32 %121, %127
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %125
  %130 = icmp eq i64 %indvars.iv183, 6
  %131 = mul nuw nsw i32 %121, 3600
  %132 = mul nuw nsw i32 %121, 60
  %133 = add nsw i32 %132, %.0148
  %.1 = select i1 %130, i32 %131, i32 %133
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 2
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next184, 8
  br i1 %exitcond188.not, label %.split150.us, label %.preheader.split, !llvm.loop !27

.split150.us:                                     ; preds = %129
  %.us-phi151 = add i32 %.0102142, 5
  %.not122 = icmp eq i32 %.1, 0
  br i1 %.not122, label %139, label %134

134:                                              ; preds = %.split150.us
  %135 = sub nsw i32 0, %.1
  %136 = select i1 %86, i32 %135, i32 %.1
  %137 = sext i32 %136 to i64
  %138 = tail call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %137) #6
  %.not123 = icmp eq i32 %138, 0
  br i1 %.not123, label %.thread, label %139

139:                                              ; preds = %.split150.us.thread, %134, %.split150.us, %.loopexit, %83
  %.1103 = phi i32 [ %84, %83 ], [ %.0102142, %.loopexit ], [ %.us-phi151, %.split150.us ], [ %.us-phi151, %134 ], [ %.us-phi151203, %.split150.us.thread ]
  %140 = icmp eq i32 %.1103, %6
  %141 = zext i1 %140 to i32
  br label %.thread

.thread:                                          ; preds = %59, %63, %52, %47, %.preheader135.split._crit_edge, %37, %33, %26, %21, %.preheader135.split.us._crit_edge, %.preheader.split, %113, %125, %116, %105, %96, %93, %.preheader.split.us, %134, %85, %5, %2, %139
  %.099 = phi i32 [ %141, %139 ], [ 0, %2 ], [ 0, %5 ], [ 0, %85 ], [ 0, %134 ], [ 0, %.preheader.split.us ], [ 0, %93 ], [ 0, %96 ], [ 0, %105 ], [ 0, %116 ], [ 0, %125 ], [ 0, %113 ], [ 0, %.preheader.split ], [ 0, %.preheader135.split.us._crit_edge ], [ 0, %21 ], [ 0, %26 ], [ 0, %33 ], [ 0, %37 ], [ 0, %.preheader135.split._crit_edge ], [ 0, %47 ], [ 0, %52 ], [ 0, %63 ], [ 0, %59 ]
  ret i32 %.099
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_UTCTIME_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @asn1_utctime_to_tm(ptr noundef null, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_UTCTIME_set_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.asn1_string_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 23, ptr %4, align 4, !tbaa !6
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = call range(i32 0, 2) i32 @asn1_utctime_to_tm(ptr noundef null, ptr noundef nonnull readonly %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %6) #6
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 23, ptr %13, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %2, %9, %12, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %12 ], [ 1, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_UTCTIME_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_UTCTIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef 0, i64 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_UTCTIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #6
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call ptr @ASN1_STRING_type_new(i32 noundef 23) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread54, label %.thread

.thread:                                          ; preds = %4, %8
  %.03950 = phi ptr [ %9, %8 ], [ %0, %4 ]
  %11 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %.thread
  %14 = icmp ne i32 %2, 0
  %15 = icmp ne i64 %3, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %11, i32 noundef %2, i64 noundef %3) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %55, label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = add i32 %20, -150
  %or.cond48 = icmp ult i32 %21, -100
  br i1 %or.cond48, label %55, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.03950, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %.03950, align 8, !tbaa !14
  %28 = icmp ult i32 %27, 20
  br i1 %28, label %.thread52, label %38

29:                                               ; preds = %22
  %30 = call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %36

.thread52:                                        ; preds = %26
  %32 = call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.thread52, %29
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 253) #6
  br label %55

35:                                               ; preds = %.thread52
  call void @free(ptr noundef nonnull %24) #6
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %29, %35
  %.pre = phi i32 [ %.pre.pre, %35 ], [ %20, %29 ]
  %37 = phi ptr [ %32, %35 ], [ %30, %29 ]
  store ptr %37, ptr %23, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i32 [ %.pre, %36 ], [ %20, %26 ]
  %.040 = phi ptr [ %37, %36 ], [ %24, %26 ]
  %40 = srem i32 %39, 100
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = load i32, ptr %11, align 8, !tbaa !20
  %51 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.040, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %40, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %50) #6
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #7
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %.03950, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %.03950, i64 4
  store i32 23, ptr %54, align 4, !tbaa !6
  br label %.thread54

55:                                               ; preds = %18, %16, %.thread, %34
  br i1 %7, label %56, label %.thread54

56:                                               ; preds = %55
  call void @ASN1_STRING_free(ptr noundef nonnull %.03950) #6
  br label %.thread54

.thread54:                                        ; preds = %8, %55, %56, %38
  %.038 = phi ptr [ %.03950, %38 ], [ null, %56 ], [ null, %55 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6
  ret ptr %.038
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 2) i32 @ASN1_UTCTIME_cmp_time_t(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %1, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %8 = call i32 @asn1_utctime_to_tm(ptr noundef nonnull %4, ptr noundef %0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %2
  %10 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %22, label %11

11:                                               ; preds = %9
  %12 = call i32 @OPENSSL_gmtime_diff(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %22, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  %.not5 = icmp ne i32 %19, 0
  %. = sext i1 %.not5 to i32
  br label %22

22:                                               ; preds = %21, %18, %16, %13, %11, %9, %2
  %.0 = phi i32 [ -2, %2 ], [ -2, %9 ], [ -2, %11 ], [ 1, %13 ], [ -1, %16 ], [ 1, %18 ], [ %., %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  ret i32 %.0
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 4}
!7 = !{!"asn1_string_st", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!7, !8, i64 0}
!15 = !{!7, !11, i64 8}
!16 = !{!9, !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !8, i64 0}
!21 = !{!"tm", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !13, i64 40, !11, i64 48}
!22 = !{!21, !8, i64 20}
!23 = !{!21, !8, i64 16}
!24 = !{!21, !8, i64 12}
!25 = !{!21, !8, i64 8}
!26 = !{!21, !8, i64 4}
!27 = distinct !{!27, !19}
!28 = !{!13, !13, i64 0}
