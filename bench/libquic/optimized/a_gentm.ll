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
  br i1 %.not138, label %.preheader159.split.us, label %.preheader159.split

.preheader159.split.us:                           ; preds = %.preheader159, %41
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %41 ], [ 0, %.preheader159 ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %41 ], [ 0, %.preheader159 ]
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
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv190
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = add i8 %24, -58
  %or.cond147.us = icmp ult i8 %25, -10
  br i1 %or.cond147.us, label %.thread, label %26

26:                                               ; preds = %21
  %27 = zext nneg i8 %24 to i32
  %28 = mul i8 %18, 10
  %narrow156.us = add nsw i8 %28, 32
  %29 = zext nneg i8 %narrow156.us to i32
  %30 = add nuw nsw i32 %27, %29
  %31 = add nsw i32 %30, -48
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 2
  %32 = icmp samesign ugt i64 %indvars.iv.next191, %15
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw [4 x i8], ptr @asn1_generalizedtime_to_tm.min, i64 %indvars.iv192
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [4 x i8], ptr @asn1_generalizedtime_to_tm.max, i64 %indvars.iv192
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp sgt i32 %31, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next193, 7
  br i1 %exitcond197.not, label %.loopexit, label %.preheader159.split.us, !llvm.loop !18

.preheader159.split:                              ; preds = %.preheader159, %81
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %81 ], [ 0, %.preheader159 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %.preheader159 ]
  %42 = icmp eq i64 %indvars.iv185, 6
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !16
  br i1 %42, label %45, label %.preheader159.split._crit_edge

45:                                               ; preds = %.preheader159.split
  switch i8 %44, label %.preheader159.split._crit_edge [
    i8 90, label %.split.us.thread
    i8 43, label %.split.us.thread
    i8 45, label %.split.us.thread
  ]

.split.us:                                        ; preds = %19, %19, %19
  %.us-phi = trunc i64 %indvars.iv190 to i32
  br label %.loopexit

.split.us.thread:                                 ; preds = %45, %45, %45
  %.us-phi220 = trunc i64 %indvars.iv to i32
  store i32 0, ptr %0, align 8, !tbaa !20
  br label %.loopexit

.preheader159.split._crit_edge:                   ; preds = %.preheader159.split, %45
  %46 = add i8 %44, -48
  %or.cond = icmp ult i8 %46, 10
  %.not137 = icmp samesign ult i64 %indvars.iv, %15
  %or.cond157 = and i1 %.not137, %or.cond
  br i1 %or.cond157, label %47, label %.thread

47:                                               ; preds = %.preheader159.split._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = add i8 %50, -58
  %or.cond147 = icmp ult i8 %51, -10
  br i1 %or.cond147, label %.thread, label %52

52:                                               ; preds = %47
  %53 = zext nneg i8 %50 to i32
  %54 = mul i8 %44, 10
  %narrow156 = add nsw i8 %54, 32
  %55 = zext nneg i8 %narrow156 to i32
  %56 = add nuw nsw i32 %53, %55
  %57 = add nsw i32 %56, -48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %58 = icmp samesign ugt i64 %indvars.iv.next, %15
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw [4 x i8], ptr @asn1_generalizedtime_to_tm.min, i64 %indvars.iv185
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [4 x i8], ptr @asn1_generalizedtime_to_tm.max, i64 %indvars.iv185
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  %68 = trunc nuw nsw i64 %indvars.iv185 to i32
  switch i32 %68, label %default.unreachable [
    i32 0, label %69
    i32 1, label %72
    i32 2, label %75
    i32 3, label %77
    i32 4, label %78
    i32 5, label %79
    i32 6, label %80
  ]

69:                                               ; preds = %67
  %70 = mul nuw nsw i32 %57, 100
  %71 = add nsw i32 %70, -1900
  store i32 %71, ptr %14, align 4, !tbaa !22
  br label %81

72:                                               ; preds = %67
  %73 = load i32, ptr %14, align 4, !tbaa !22
  %74 = add nsw i32 %73, %57
  store i32 %74, ptr %14, align 4, !tbaa !22
  br label %81

75:                                               ; preds = %67
  %76 = add nsw i32 %56, -49
  store i32 %76, ptr %13, align 8, !tbaa !23
  br label %81

77:                                               ; preds = %67
  store i32 %57, ptr %12, align 4, !tbaa !24
  br label %81

78:                                               ; preds = %67
  store i32 %57, ptr %11, align 8, !tbaa !25
  br label %81

79:                                               ; preds = %67
  store i32 %57, ptr %10, align 4, !tbaa !26
  br label %81

80:                                               ; preds = %67
  store i32 %57, ptr %0, align 8, !tbaa !20
  br label %81

default.unreachable:                              ; preds = %67
  unreachable

81:                                               ; preds = %80, %79, %78, %77, %75, %72, %69
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader159.split, !llvm.loop !18

.loopexit:                                        ; preds = %81, %41, %.split.us, %.split.us.thread
  %.0118166 = phi i32 [ %.us-phi220, %.split.us.thread ], [ %.us-phi, %.split.us ], [ 14, %41 ], [ 14, %81 ]
  %82 = zext nneg i32 %.0118166 to i64
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %94

86:                                               ; preds = %.loopexit
  %87 = or disjoint i32 %.0118166, 1
  %.not140 = icmp slt i32 %.0118166, %6
  br i1 %.not140, label %.preheader158.preheader, label %.thread

.preheader158.preheader:                          ; preds = %86
  %88 = zext nneg i32 %6 to i64
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.preheader, %.preheader158
  %indvars.iv198.in = phi i64 [ %82, %.preheader158.preheader ], [ %indvars.iv198, %.preheader158 ]
  %indvars.iv198 = add nuw nsw i64 %indvars.iv198.in, 1
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv198
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = add i8 %90, -58
  %or.cond148 = icmp ult i8 %91, -10
  %.not141 = icmp samesign uge i64 %indvars.iv198.in, %88
  %or.cond149 = or i1 %.not141, %or.cond148
  br i1 %or.cond149, label %.critedge, label %.preheader158, !llvm.loop !27

.critedge:                                        ; preds = %.preheader158
  %92 = trunc nuw nsw i64 %indvars.iv198 to i32
  %93 = icmp eq i32 %87, %92
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %.critedge, %.loopexit
  %.1119 = phi i32 [ %92, %.critedge ], [ %.0118166, %.loopexit ]
  %95 = sext i32 %.1119 to i64
  %96 = getelementptr inbounds i8, ptr %8, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  switch i8 %97, label %.thread [
    i8 90, label %98
    i8 43, label %100
    i8 45, label %100
    i8 0, label %143
  ]

98:                                               ; preds = %94
  %99 = add nsw i32 %.1119, 1
  br label %143

100:                                              ; preds = %94, %94
  %101 = icmp eq i8 %97, 45
  %102 = add nsw i32 %.1119, 5
  %103 = icmp sgt i32 %102, %6
  br i1 %103, label %.thread, label %.preheader

.preheader:                                       ; preds = %100
  %104 = add nuw i32 %.1119, 1
  %105 = sext i32 %104 to i64
  %106 = add i32 %.1119, 5
  br label %107

107:                                              ; preds = %.preheader, %136
  %108 = phi i1 [ true, %.preheader ], [ false, %136 ]
  %exitcond208.not = phi i1 [ false, %.preheader ], [ true, %136 ]
  %indvars.iv203 = phi i64 [ 7, %.preheader ], [ 8, %136 ]
  %indvars.iv201 = phi i64 [ %105, %.preheader ], [ %indvars.iv.next202, %136 ]
  %.0172 = phi i32 [ 0, %.preheader ], [ %.1, %136 ]
  %109 = getelementptr i8, ptr %8, i64 %indvars.iv201
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = add i8 %110, -58
  %or.cond150 = icmp ult i8 %111, -10
  br i1 %or.cond150, label %.thread, label %112

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = add i8 %114, -58
  %or.cond151 = icmp ult i8 %115, -10
  br i1 %or.cond151, label %.thread, label %116

116:                                              ; preds = %112
  %117 = zext nneg i8 %114 to i32
  %118 = mul i8 %110, 10
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -16
  %121 = add nsw i32 %120, %117
  %122 = getelementptr inbounds nuw [4 x i8], ptr @asn1_generalizedtime_to_tm.min, i64 %indvars.iv203
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw [4 x i8], ptr @asn1_generalizedtime_to_tm.max, i64 %indvars.iv203
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = icmp sgt i32 %121, %127
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %125
  br i1 %.not138, label %136, label %130

130:                                              ; preds = %129
  br i1 %108, label %131, label %133

131:                                              ; preds = %130
  %132 = mul nuw nsw i32 %121, 3600
  br label %136

133:                                              ; preds = %130
  %134 = mul nuw nsw i32 %121, 60
  %135 = add nsw i32 %134, %.0172
  br label %136

136:                                              ; preds = %131, %133, %129
  %.1 = phi i32 [ %132, %131 ], [ %135, %133 ], [ %.0172, %129 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 2
  br i1 %exitcond208.not, label %137, label %107, !llvm.loop !28

137:                                              ; preds = %136
  %.not143 = icmp eq i32 %.1, 0
  br i1 %.not143, label %143, label %138

138:                                              ; preds = %137
  %139 = sub nsw i32 0, %.1
  %140 = select i1 %101, i32 %139, i32 %.1
  %141 = sext i32 %140 to i64
  %142 = tail call i32 @OPENSSL_gmtime_adj(ptr noundef %0, i32 noundef 0, i64 noundef %141) #6
  %.not144 = icmp eq i32 %142, 0
  br i1 %.not144, label %.thread, label %143

143:                                              ; preds = %138, %137, %94, %98
  %.3 = phi i32 [ %99, %98 ], [ %.1119, %94 ], [ %106, %137 ], [ %106, %138 ]
  %144 = icmp eq i32 %.3, %6
  %145 = zext i1 %144 to i32
  br label %.thread

.thread:                                          ; preds = %59, %63, %52, %47, %.preheader159.split._crit_edge, %37, %33, %26, %21, %.preheader159.split.us._crit_edge, %125, %112, %107, %116, %138, %100, %5, %86, %.critedge, %94, %2, %143
  %.0115 = phi i32 [ 0, %5 ], [ 0, %2 ], [ %145, %143 ], [ 0, %94 ], [ 0, %.critedge ], [ 0, %86 ], [ 0, %100 ], [ 0, %138 ], [ 0, %125 ], [ 0, %37 ], [ 0, %116 ], [ 0, %107 ], [ 0, %112 ], [ 0, %.preheader159.split.us._crit_edge ], [ 0, %21 ], [ 0, %26 ], [ 0, %33 ], [ 0, %.preheader159.split._crit_edge ], [ 0, %47 ], [ 0, %52 ], [ 0, %63 ], [ 0, %59 ]
  ret i32 %.0115
}

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_GENERALIZEDTIME_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @asn1_generalizedtime_to_tm(ptr noundef null, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.asn1_string_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0 = phi i32 [ 0, %10 ], [ 1, %9 ], [ 1, %12 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_GENERALIZEDTIME_set(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef 0, i64 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = add nsw i32 %36, 1900
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = load i32, ptr %11, align 8, !tbaa !20
  %48 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.032, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %37, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %47) #6
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032) #7
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %.03140, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.03140, i64 4
  store i32 24, ptr %51, align 4, !tbaa !6
  br label %52

52:                                               ; preds = %16, %.thread, %8, %34, %30
  %.0 = phi ptr [ null, %.thread ], [ null, %8 ], [ null, %30 ], [ %.03140, %34 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!28 = distinct !{!28, !19}
!29 = !{!13, !13, i64 0}
