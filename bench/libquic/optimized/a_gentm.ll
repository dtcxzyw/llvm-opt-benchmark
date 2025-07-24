; ModuleID = 'bench/libquic/original/a_gentm.ll'
source_filename = "bench/libquic/original/a_gentm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@asn1_generalizedtime_to_tm.min = internal unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@asn1_generalizedtime_to_tm.max = internal unnamed_addr constant [9 x i32] [i32 99, i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_gentm.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%04d%02d%02d%02d%02d%02dZ\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @asn1_generalizedtime_to_tm(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %.not = icmp eq i32 %4, 24
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %6, 13
  br i1 %9, label %.thread, label %.preheader159

.preheader159:                                    ; preds = %5
  %.not138 = icmp eq ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = zext nneg i32 %6 to i64
  %invariant.gep224 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br i1 %.not138, label %.preheader159.split.us, label %.preheader159.split

.preheader159.split.us:                           ; preds = %.preheader159, %39
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %39 ], [ 0, %.preheader159 ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %39 ], [ 0, %.preheader159 ]
  %16 = icmp eq i64 %indvars.iv192, 6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv190
  %18 = load i8, ptr %17, align 1, !tbaa !16
  br i1 %16, label %19, label %.preheader159.split.us._crit_edge

19:                                               ; preds = %.preheader159.split.us
  switch i8 %18, label %.preheader159.split.us._crit_edge [
    i8 90, label %.split.us
    i8 43, label %.split.us
    i8 45, label %.split.us
  ]

.preheader159.split.us._crit_edge:                ; preds = %.preheader159.split.us, %19
  %20 = add i8 %18, -48
  %or.cond.us = icmp ult i8 %20, 10
  %.not137.us = icmp samesign ult i64 %indvars.iv190, %15
  %or.cond157.us = and i1 %.not137.us, %or.cond.us
  br i1 %or.cond157.us, label %21, label %.thread

21:                                               ; preds = %.preheader159.split.us._crit_edge
  %gep225 = getelementptr inbounds nuw i8, ptr %invariant.gep224, i64 %indvars.iv190
  %22 = load i8, ptr %gep225, align 1, !tbaa !16
  %23 = add i8 %22, -58
  %or.cond147.us = icmp ult i8 %23, -10
  br i1 %or.cond147.us, label %.thread, label %24

24:                                               ; preds = %21
  %25 = zext nneg i8 %22 to i32
  %26 = mul i8 %18, 10
  %narrow156.us = add nsw i8 %26, 32
  %27 = zext nneg i8 %narrow156.us to i32
  %28 = add nuw nsw i32 %25, %27
  %29 = add nsw i32 %28, -48
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 2
  %30 = icmp samesign ugt i64 %indvars.iv.next191, %15
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.min, i64 0, i64 %indvars.iv192
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.max, i64 0, i64 %indvars.iv192
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp sgt i32 %29, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next193, 7
  br i1 %exitcond197.not, label %.loopexit, label %.preheader159.split.us, !llvm.loop !18

.preheader159.split:                              ; preds = %.preheader159, %77
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %77 ], [ 0, %.preheader159 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.preheader159 ]
  %40 = icmp eq i64 %indvars.iv185, 6
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !16
  br i1 %40, label %43, label %.preheader159.split._crit_edge

43:                                               ; preds = %.preheader159.split
  switch i8 %42, label %.preheader159.split._crit_edge [
    i8 90, label %.split.us.thread
    i8 43, label %.split.us.thread
    i8 45, label %.split.us.thread
  ]

.split.us:                                        ; preds = %19, %19, %19
  %.us-phi = trunc i64 %indvars.iv190 to i32
  br label %.loopexit

.split.us.thread:                                 ; preds = %43, %43, %43
  %.us-phi212 = trunc i64 %indvars.iv to i32
  store i32 0, ptr %0, align 8, !tbaa !21
  br label %.loopexit

.preheader159.split._crit_edge:                   ; preds = %.preheader159.split, %43
  %44 = add i8 %42, -48
  %or.cond = icmp ult i8 %44, 10
  %.not137 = icmp samesign ult i64 %indvars.iv, %15
  %or.cond157 = and i1 %.not137, %or.cond
  br i1 %or.cond157, label %45, label %.thread

45:                                               ; preds = %.preheader159.split._crit_edge
  %gep223 = getelementptr inbounds nuw i8, ptr %invariant.gep224, i64 %indvars.iv
  %46 = load i8, ptr %gep223, align 1, !tbaa !16
  %47 = add i8 %46, -58
  %or.cond147 = icmp ult i8 %47, -10
  br i1 %or.cond147, label %.thread, label %48

48:                                               ; preds = %45
  %49 = zext nneg i8 %46 to i32
  %50 = mul i8 %42, 10
  %narrow156 = add nsw i8 %50, 32
  %51 = zext nneg i8 %narrow156 to i32
  %52 = add nuw nsw i32 %49, %51
  %53 = add nsw i32 %52, -48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %54 = icmp samesign ugt i64 %indvars.iv.next, %15
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.min, i64 0, i64 %indvars.iv185
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.max, i64 0, i64 %indvars.iv185
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp sgt i32 %53, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = trunc nuw nsw i64 %indvars.iv185 to i32
  switch i32 %64, label %default.unreachable [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %71
    i32 3, label %73
    i32 4, label %74
    i32 5, label %75
    i32 6, label %76
  ]

65:                                               ; preds = %63
  %66 = mul nuw nsw i32 %53, 100
  %67 = add nsw i32 %66, -1900
  store i32 %67, ptr %14, align 4, !tbaa !23
  br label %77

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = add nsw i32 %69, %53
  store i32 %70, ptr %14, align 4, !tbaa !23
  br label %77

71:                                               ; preds = %63
  %72 = add nsw i32 %52, -49
  store i32 %72, ptr %13, align 8, !tbaa !24
  br label %77

73:                                               ; preds = %63
  store i32 %53, ptr %12, align 4, !tbaa !25
  br label %77

74:                                               ; preds = %63
  store i32 %53, ptr %11, align 8, !tbaa !26
  br label %77

75:                                               ; preds = %63
  store i32 %53, ptr %10, align 4, !tbaa !27
  br label %77

76:                                               ; preds = %63
  store i32 %53, ptr %0, align 8, !tbaa !21
  br label %77

default.unreachable:                              ; preds = %63
  unreachable

77:                                               ; preds = %76, %75, %74, %73, %71, %68, %65
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader159.split, !llvm.loop !28

.loopexit:                                        ; preds = %77, %39, %.split.us, %.split.us.thread
  %.0118166 = phi i32 [ %.us-phi, %.split.us ], [ %.us-phi212, %.split.us.thread ], [ 14, %39 ], [ 14, %77 ]
  %78 = zext nneg i32 %.0118166 to i64
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %90

82:                                               ; preds = %.loopexit
  %83 = or disjoint i32 %.0118166, 1
  %.not140 = icmp slt i32 %.0118166, %6
  br i1 %.not140, label %.preheader158.preheader, label %.thread

.preheader158.preheader:                          ; preds = %82
  %84 = zext nneg i32 %6 to i64
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.preheader, %.preheader158
  %indvars.iv198.in = phi i64 [ %78, %.preheader158.preheader ], [ %indvars.iv198, %.preheader158 ]
  %indvars.iv198 = add nuw nsw i64 %indvars.iv198.in, 1
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv198
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = add i8 %86, -58
  %or.cond148 = icmp ult i8 %87, -10
  %.not141 = icmp samesign uge i64 %indvars.iv198.in, %84
  %or.cond149 = or i1 %.not141, %or.cond148
  br i1 %or.cond149, label %.critedge, label %.preheader158, !llvm.loop !29

.critedge:                                        ; preds = %.preheader158
  %88 = trunc nuw nsw i64 %indvars.iv198 to i32
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %.critedge, %.loopexit
  %.1119 = phi i32 [ %88, %.critedge ], [ %.0118166, %.loopexit ]
  %91 = sext i32 %.1119 to i64
  %92 = getelementptr inbounds i8, ptr %8, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  switch i8 %93, label %.thread [
    i8 90, label %94
    i8 43, label %96
    i8 45, label %96
    i8 0, label %138
  ]

94:                                               ; preds = %90
  %95 = add nsw i32 %.1119, 1
  br label %138

96:                                               ; preds = %90, %90
  %97 = icmp eq i8 %93, 45
  %98 = add nsw i32 %.1119, 5
  %99 = icmp sgt i32 %98, %6
  br i1 %99, label %.thread, label %.preheader

.preheader:                                       ; preds = %96
  %100 = add nuw i32 %.1119, 1
  %invariant.gep = getelementptr i8, ptr %8, i64 1
  %101 = sext i32 %100 to i64
  %102 = add i32 %.1119, 5
  br label %103

103:                                              ; preds = %.preheader, %131
  %indvars.iv203 = phi i64 [ 7, %.preheader ], [ %indvars.iv.next204, %131 ]
  %indvars.iv201 = phi i64 [ %101, %.preheader ], [ %indvars.iv.next202, %131 ]
  %.0172 = phi i32 [ 0, %.preheader ], [ %.1, %131 ]
  %104 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv201
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = add i8 %105, -58
  %or.cond150 = icmp ult i8 %106, -10
  br i1 %or.cond150, label %.thread, label %107

107:                                              ; preds = %103
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv201
  %108 = load i8, ptr %gep, align 1, !tbaa !16
  %109 = add i8 %108, -58
  %or.cond151 = icmp ult i8 %109, -10
  br i1 %or.cond151, label %.thread, label %110

110:                                              ; preds = %107
  %111 = zext nneg i8 %108 to i32
  %112 = mul i8 %105, 10
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -16
  %115 = add nsw i32 %114, %111
  %116 = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.min, i64 0, i64 %indvars.iv203
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw [9 x i32], ptr @asn1_generalizedtime_to_tm.max, i64 0, i64 %indvars.iv203
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %119
  br i1 %.not138, label %131, label %124

124:                                              ; preds = %123
  %125 = icmp eq i64 %indvars.iv203, 7
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = mul nuw nsw i32 %115, 3600
  br label %131

128:                                              ; preds = %124
  %129 = mul nuw nsw i32 %115, 60
  %130 = add nsw i32 %129, %.0172
  br label %131

131:                                              ; preds = %126, %128, %123
  %.1 = phi i32 [ %127, %126 ], [ %130, %128 ], [ %.0172, %123 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 2
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next204, 9
  br i1 %exitcond208.not, label %132, label %103, !llvm.loop !30

132:                                              ; preds = %131
  %.not143 = icmp eq i32 %.1, 0
  br i1 %.not143, label %138, label %133

133:                                              ; preds = %132
  %134 = sub nsw i32 0, %.1
  %135 = select i1 %97, i32 %134, i32 %.1
  %136 = sext i32 %135 to i64
  %137 = tail call i32 @OPENSSL_gmtime_adj(ptr noundef %0, i32 noundef 0, i64 noundef %136) #6
  %.not144 = icmp eq i32 %137, 0
  br i1 %.not144, label %.thread, label %138

138:                                              ; preds = %133, %132, %90, %94
  %.3 = phi i32 [ %95, %94 ], [ %.1119, %90 ], [ %102, %132 ], [ %102, %133 ]
  %139 = icmp eq i32 %.3, %6
  %140 = zext i1 %139 to i32
  br label %.thread

.thread:                                          ; preds = %55, %59, %48, %45, %.preheader159.split._crit_edge, %35, %31, %24, %21, %.preheader159.split.us._crit_edge, %110, %119, %107, %103, %133, %96, %5, %82, %.critedge, %90, %2, %138
  %.0115 = phi i32 [ %140, %138 ], [ 0, %2 ], [ 0, %90 ], [ 0, %.critedge ], [ 0, %82 ], [ 0, %5 ], [ 0, %96 ], [ 0, %133 ], [ 0, %103 ], [ 0, %107 ], [ 0, %119 ], [ 0, %110 ], [ 0, %.preheader159.split.us._crit_edge ], [ 0, %21 ], [ 0, %24 ], [ 0, %31 ], [ 0, %35 ], [ 0, %.preheader159.split._crit_edge ], [ 0, %45 ], [ 0, %48 ], [ 0, %59 ], [ 0, %55 ]
  ret i32 %.0115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_GENERALIZEDTIME_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @asn1_generalizedtime_to_tm(ptr noundef null, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.asn1_string_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 24, ptr %4, align 4, !tbaa !6
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = call range(i32 0, 2) i32 @asn1_generalizedtime_to_tm(ptr noundef null, ptr noundef nonnull readonly %3)
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
  store i32 24, ptr %13, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %2, %9, %12, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %12 ], [ 1, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_GENERALIZEDTIME_set(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef 0, i64 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #6
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call ptr @ASN1_STRING_type_new(i32 noundef 24) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %52, label %.thread

.thread:                                          ; preds = %4, %8
  %.03140 = phi ptr [ %9, %8 ], [ %0, %4 ]
  %11 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %.thread
  %14 = icmp ne i32 %2, 0
  %15 = icmp ne i64 %3, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %11, i32 noundef %2, i64 noundef %3) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %52, label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %.03140, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %.03140, align 8, !tbaa !14
  %24 = icmp ult i32 %23, 20
  br i1 %24, label %.thread42, label %34

25:                                               ; preds = %18
  %26 = call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %32

.thread42:                                        ; preds = %22
  %28 = call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.thread42, %25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 242) #6
  br label %52

31:                                               ; preds = %.thread42
  call void @free(ptr noundef nonnull %20) #6
  br label %32

32:                                               ; preds = %25, %31
  %33 = phi ptr [ %28, %31 ], [ %26, %25 ]
  store ptr %33, ptr %19, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %22
  %.032 = phi ptr [ %33, %32 ], [ %20, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = add nsw i32 %36, 1900
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = load i32, ptr %11, align 8, !tbaa !21
  %48 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.032, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %37, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %47) #6
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032) #7
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %.03140, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.03140, i64 4
  store i32 24, ptr %51, align 4, !tbaa !6
  br label %52

52:                                               ; preds = %16, %.thread, %8, %34, %30
  %.0 = phi ptr [ null, %30 ], [ %.03140, %34 ], [ null, %8 ], [ null, %.thread ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6
  ret ptr %.0
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!21 = !{!22, !8, i64 0}
!22 = !{!"tm", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !13, i64 40, !11, i64 48}
!23 = !{!22, !8, i64 20}
!24 = !{!22, !8, i64 16}
!25 = !{!22, !8, i64 12}
!26 = !{!22, !8, i64 8}
!27 = !{!22, !8, i64 4}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!13, !13, i64 0}
