; ModuleID = 'bench/openssl/original/a_time.ll'
source_filename = "bench/openssl/original/a_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ASN1_TIME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 5, [7 x i8] zeroinitializer, i64 49152, ptr null, i64 0, ptr null, i64 24, ptr @.str }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ASN1_TIME\00", align 1
@ossl_asn1_time_to_tm.min = internal unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@ossl_asn1_time_to_tm.max = internal unnamed_addr constant [9 x i32] [i32 99, i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@ossl_asn1_time_to_tm.mdays = internal unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"%04d%02d%02d%02d%02d%02dZ\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%02d%02d%02d%02d%02d%02dZ\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/a_time.c\00", align 1
@__func__.ASN1_TIME_adj = private unnamed_addr constant [14 x i8] c"ASN1_TIME_adj\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Bad time value\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%4d-%02d-%02d %02d:%02d:%02d.%.*sZ\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"%s %2d %02d:%02d:%02d.%.*s %d GMT\00", align 1
@_asn1_mon = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"%4d-%02d-%02d %02d:%02d:%02dZ\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s %2d %02d:%02d:%02d %d GMT\00", align 1
@determine_days.ydays = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @ASN1_TIME_it() local_unnamed_addr #0 {
  ret ptr @ASN1_TIME_it.local_it
}

; Function Attrs: nounwind uwtable
define dso_local ptr @d2i_ASN1_TIME(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ASN1_TIME_it.local_it) #8
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @i2d_ASN1_TIME(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ASN1_TIME_it.local_it) #8
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASN1_TIME_it.local_it) #8
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ASN1_TIME_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ASN1_TIME_it.local_it) #8
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @ASN1_TIME_it.local_it, ptr noundef %0) #8
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_asn1_time_to_tm(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %5, label %.thread [
    i32 23, label %7
    i32 24, label %6
  ]

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %2, %6
  %.0131 = phi i32 [ 7, %6 ], [ 6, %2 ]
  %.0130 = phi i32 [ 6, %6 ], [ 5, %2 ]
  %.0128 = phi i32 [ 15, %6 ], [ 13, %2 ]
  %.not145.in.in.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not145.in.in = load i64, ptr %.not145.in.in.in, align 8, !tbaa !12
  %.not145.in = and i64 %.not145.in.in, 256
  %.not145 = icmp eq i64 %.not145.in, 0
  %8 = load i32, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %11 = icmp slt i32 %8, %.0128
  br i1 %11, label %.thread, label %.preheader165

.preheader165:                                    ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = zext nneg i32 %8 to i64
  %20 = shl nuw nsw i32 %.0131, 1
  br label %21

21:                                               ; preds = %.preheader165, %129
  %22 = phi i32 [ %5, %.preheader165 ], [ %51, %129 ]
  %indvars.iv = phi i64 [ 0, %.preheader165 ], [ %indvars.iv.next, %129 ]
  %23 = phi i32 [ 0, %.preheader165 ], [ %130, %129 ]
  %24 = phi i32 [ 0, %.preheader165 ], [ %131, %129 ]
  %.0124171 = phi i32 [ 0, %.preheader165 ], [ %53, %129 ]
  %25 = icmp eq i32 %.0124171, %.0130
  %or.cond = and i1 %.not145, %25
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !15
  br i1 %or.cond, label %28, label %._crit_edge

28:                                               ; preds = %21
  switch i8 %27, label %._crit_edge [
    i8 90, label %.split.loop.exit
    i8 43, label %.split.loop.exit
    i8 45, label %.split.loop.exit
  ]

._crit_edge:                                      ; preds = %21, %28
  %29 = sext i8 %27 to i32
  %30 = tail call i32 @ossl_ascii_isdigit(i32 noundef %29) #8
  %.not156 = icmp eq i32 %30, 0
  br i1 %.not156, label %.thread, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = or disjoint i64 %indvars.iv, 1
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @ossl_ascii_isdigit(i32 noundef %40) #8
  %.not157 = icmp eq i32 %41, 0
  br i1 %.not157, label %.thread, label %42

42:                                               ; preds = %37
  %43 = mul nsw i32 %34, 10
  %44 = add nsw i32 %43, -480
  %45 = load i8, ptr %38, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = add nsw i32 %47, -48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %49 = icmp eq i64 %indvars.iv.next, %19
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp eq i32 %51, 23
  %53 = add nuw nsw i32 %.0124171, 1
  %54 = select i1 %52, i32 %53, i32 %.0124171
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @ossl_asn1_time_to_tm.min, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp slt i32 %48, %57
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw [4 x i8], ptr @ossl_asn1_time_to_tm.max, i64 %55
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = icmp sgt i32 %48, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  switch i32 %54, label %129 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %74
    i32 3, label %76
    i32 4, label %126
    i32 5, label %127
    i32 6, label %128
  ]

64:                                               ; preds = %63
  %65 = mul nsw i32 %48, 100
  %66 = add nsw i32 %65, -1900
  store i32 %66, ptr %15, align 4, !tbaa !17
  br label %129

67:                                               ; preds = %63
  br i1 %52, label %68, label %72

68:                                               ; preds = %67
  %69 = icmp slt i32 %47, 98
  %70 = add nsw i32 %47, 52
  %71 = select i1 %69, i32 %70, i32 %48
  store i32 %71, ptr %15, align 4, !tbaa !17
  br label %129

72:                                               ; preds = %67
  %73 = add nsw i32 %23, %48
  store i32 %73, ptr %15, align 4, !tbaa !17
  br label %129

74:                                               ; preds = %63
  %75 = add nsw i32 %47, -49
  store i32 %75, ptr %14, align 8, !tbaa !19
  br label %129

76:                                               ; preds = %63
  %77 = icmp eq i32 %24, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = add nsw i32 %23, 1900
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %leap_year.exit, label %82

82:                                               ; preds = %78
  %83 = srem i32 %79, 100
  %.not.i = icmp ne i32 %83, 0
  %84 = and i32 %23, 3
  %85 = icmp eq i32 %84, 0
  %or.cond.i = and i1 %85, %.not.i
  %spec.select.i = zext i1 %or.cond.i to i32
  %86 = or disjoint i32 %spec.select.i, 28
  br label %leap_year.exit

87:                                               ; preds = %76
  %88 = sext i32 %24 to i64
  %89 = getelementptr inbounds [4 x i8], ptr @ossl_asn1_time_to_tm.mdays, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  br label %leap_year.exit

leap_year.exit:                                   ; preds = %82, %78, %87
  %.0129 = phi i32 [ %90, %87 ], [ 29, %78 ], [ %86, %82 ]
  %91 = icmp sgt i32 %48, %.0129
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %leap_year.exit
  store i32 %48, ptr %16, align 4, !tbaa !20
  %93 = sext i32 %24 to i64
  %94 = getelementptr inbounds [4 x i8], ptr @determine_days.ydays, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = add nsw i32 %47, -49
  %97 = add i32 %96, %95
  store i32 %97, ptr %17, align 4, !tbaa !21
  %98 = icmp sgt i32 %24, 1
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = add nsw i32 %23, 1900
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %leap_year.exit.i, label %103

103:                                              ; preds = %99
  %104 = srem i32 %100, 100
  %.not.i.i = icmp ne i32 %104, 0
  %105 = and i32 %23, 3
  %106 = icmp eq i32 %105, 0
  %or.cond.i.i = and i1 %106, %.not.i.i
  %spec.select.i.i = zext i1 %or.cond.i.i to i32
  br label %leap_year.exit.i

leap_year.exit.i:                                 ; preds = %103, %99
  %.0.i.i = phi i32 [ 1, %99 ], [ %spec.select.i.i, %103 ]
  %107 = add nsw i32 %.0.i.i, %97
  store i32 %107, ptr %17, align 4, !tbaa !21
  %108 = add nuw nsw i32 %24, 2
  br label %determine_days.exit

109:                                              ; preds = %92
  %110 = add nsw i32 %24, 14
  %111 = add nsw i32 %23, 1899
  br label %determine_days.exit

determine_days.exit:                              ; preds = %leap_year.exit.i, %109
  %.020.i = phi i32 [ %108, %leap_year.exit.i ], [ %110, %109 ]
  %.0.i161 = phi i32 [ %100, %leap_year.exit.i ], [ %111, %109 ]
  %112 = sdiv i32 %.0.i161, 100
  %113 = srem i32 %.0.i161, 100
  %114 = mul nsw i32 %.020.i, 13
  %115 = sdiv i32 %114, 5
  %.lhs.trunc.i = trunc nsw i32 %113 to i8
  %116 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %116 to i32
  %117 = sdiv i32 %.0.i161, 400
  %118 = mul nsw i32 %112, 5
  %119 = add nsw i32 %47, -42
  %120 = add nsw i32 %119, %115
  %121 = add nsw i32 %120, %113
  %122 = add nsw i32 %121, %117
  %123 = add nsw i32 %122, %118
  %124 = add nsw i32 %123, %.sext.i
  %125 = srem i32 %124, 7
  store i32 %125, ptr %18, align 8, !tbaa !22
  br label %129

126:                                              ; preds = %63
  store i32 %48, ptr %13, align 8, !tbaa !23
  br label %129

127:                                              ; preds = %63
  store i32 %48, ptr %12, align 4, !tbaa !24
  br label %129

128:                                              ; preds = %63
  store i32 %48, ptr %3, align 8, !tbaa !25
  br label %129

129:                                              ; preds = %63, %64, %74, %determine_days.exit, %126, %127, %128, %72, %68
  %130 = phi i32 [ %23, %63 ], [ %66, %64 ], [ %23, %74 ], [ %23, %determine_days.exit ], [ %23, %126 ], [ %23, %127 ], [ %23, %128 ], [ %73, %72 ], [ %71, %68 ]
  %131 = phi i32 [ %24, %63 ], [ %24, %64 ], [ %75, %74 ], [ %24, %determine_days.exit ], [ %24, %126 ], [ %24, %127 ], [ %24, %128 ], [ %24, %72 ], [ %24, %68 ]
  %exitcond.not = icmp eq i32 %53, %.0131
  br i1 %exitcond.not, label %.split.loop.exit220, label %21, !llvm.loop !26

.split.loop.exit:                                 ; preds = %28, %28, %28
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit220

.split.loop.exit220:                              ; preds = %129, %.split.loop.exit
  %133 = phi i32 [ %22, %.split.loop.exit ], [ %51, %129 ]
  %.0126.lcssa = phi i32 [ %132, %.split.loop.exit ], [ %20, %129 ]
  %134 = icmp eq i32 %133, 24
  br i1 %134, label %135, label %153

135:                                              ; preds = %.split.loop.exit220
  %136 = zext nneg i32 %.0126.lcssa to i64
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  br i1 %.not145, label %141, label %.thread

141:                                              ; preds = %140
  %142 = or disjoint i32 %.0126.lcssa, 1
  %143 = icmp slt i32 %142, %8
  br i1 %143, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %141
  %144 = add nuw nsw i64 %136, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %149
  %indvars.iv185 = phi i64 [ %144, %.lr.ph.preheader ], [ %indvars.iv.next186, %149 ]
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv185
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = sext i8 %146 to i32
  %148 = tail call i32 @ossl_ascii_isdigit(i32 noundef %147) #8
  %.not147 = icmp eq i32 %148, 0
  br i1 %.not147, label %.critedge, label %149

149:                                              ; preds = %.lr.ph
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, %19
  br i1 %exitcond188.not, label %.thread, label %.lr.ph, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph
  %150 = trunc nuw nsw i64 %indvars.iv185 to i32
  %151 = icmp eq i32 %142, %150
  %152 = icmp eq i32 %8, %150
  %or.cond159 = or i1 %151, %152
  br i1 %or.cond159, label %.thread, label %153

153:                                              ; preds = %.critedge, %135, %.split.loop.exit220
  %.1127 = phi i32 [ %150, %.critedge ], [ %.0126.lcssa, %135 ], [ %.0126.lcssa, %.split.loop.exit220 ]
  %154 = sext i32 %.1127 to i64
  %155 = getelementptr inbounds i8, ptr %10, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = icmp eq i8 %156, 90
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = add nsw i32 %.1127, 1
  br label %243

160:                                              ; preds = %153
  br i1 %.not145, label %161, label %.thread

161:                                              ; preds = %160
  switch i8 %156, label %.thread [
    i8 43, label %162
    i8 45, label %162
  ]

162:                                              ; preds = %161, %161
  %163 = icmp eq i8 %156, 45
  %164 = add nsw i32 %.1127, 5
  %.not149 = icmp eq i32 %164, %8
  br i1 %.not149, label %.preheader, label %.thread

.preheader:                                       ; preds = %162
  %165 = add i32 %.1127, 1
  %166 = add nuw nsw i32 %.0131, 2
  %.not154 = icmp eq ptr %0, null
  %167 = add nuw nsw i32 %.0131, 1
  %168 = sext i32 %165 to i64
  br i1 %.not154, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %198
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %198 ], [ %168, %.preheader ]
  %.1125177.us = phi i32 [ %188, %198 ], [ %.0131, %.preheader ]
  %169 = getelementptr i8, ptr %10, i64 %indvars.iv193
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = sext i8 %170 to i32
  %172 = tail call i32 @ossl_ascii_isdigit(i32 noundef %171) #8
  %.not152.us = icmp eq i32 %172, 0
  br i1 %.not152.us, label %.thread, label %173

173:                                              ; preds = %.preheader.split.us
  %174 = load i8, ptr %169, align 1, !tbaa !15
  %175 = getelementptr i8, ptr %169, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !15
  %177 = sext i8 %176 to i32
  %178 = tail call i32 @ossl_ascii_isdigit(i32 noundef %177) #8
  %.not153.us = icmp eq i32 %178, 0
  br i1 %.not153.us, label %.thread, label %179

179:                                              ; preds = %173
  %180 = sext i8 %174 to i32
  %181 = mul nsw i32 %180, 10
  %182 = load i8, ptr %175, align 1, !tbaa !15
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %181, -528
  %185 = add nsw i32 %184, %183
  %186 = load i32, ptr %4, align 4, !tbaa !4
  %187 = icmp eq i32 %186, 23
  %188 = add nuw nsw i32 %.1125177.us, 1
  %189 = select i1 %187, i32 %188, i32 %.1125177.us
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr @ossl_asn1_time_to_tm.min, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %179
  %195 = getelementptr inbounds nuw [4 x i8], ptr @ossl_asn1_time_to_tm.max, i64 %190
  %196 = load i32, ptr %195, align 4, !tbaa !16
  %197 = icmp sgt i32 %185, %196
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %194
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 2
  %exitcond196.not = icmp eq i32 %188, %166
  br i1 %exitcond196.not, label %.split.us.thread, label %.preheader.split.us, !llvm.loop !29

.split.us.thread:                                 ; preds = %198
  %.us-phi214 = trunc i64 %indvars.iv.next194 to i32
  br label %243

.preheader.split:                                 ; preds = %.preheader, %237
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %237 ], [ %168, %.preheader ]
  %.0178 = phi i32 [ %.1, %237 ], [ 0, %.preheader ]
  %.1125177 = phi i32 [ %218, %237 ], [ %.0131, %.preheader ]
  %199 = getelementptr i8, ptr %10, i64 %indvars.iv189
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %201 = sext i8 %200 to i32
  %202 = tail call i32 @ossl_ascii_isdigit(i32 noundef %201) #8
  %.not152 = icmp eq i32 %202, 0
  br i1 %.not152, label %.thread, label %203

203:                                              ; preds = %.preheader.split
  %204 = load i8, ptr %199, align 1, !tbaa !15
  %205 = getelementptr i8, ptr %199, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !15
  %207 = sext i8 %206 to i32
  %208 = tail call i32 @ossl_ascii_isdigit(i32 noundef %207) #8
  %.not153 = icmp eq i32 %208, 0
  br i1 %.not153, label %.thread, label %209

209:                                              ; preds = %203
  %210 = sext i8 %204 to i32
  %211 = mul nsw i32 %210, 10
  %212 = load i8, ptr %205, align 1, !tbaa !15
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %211, -528
  %215 = add nsw i32 %214, %213
  %216 = load i32, ptr %4, align 4, !tbaa !4
  %217 = icmp eq i32 %216, 23
  %218 = add nuw nsw i32 %.1125177, 1
  %219 = select i1 %217, i32 %218, i32 %.1125177
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr @ossl_asn1_time_to_tm.min, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !16
  %223 = icmp slt i32 %215, %222
  br i1 %223, label %.thread, label %224

224:                                              ; preds = %209
  %225 = getelementptr inbounds nuw [4 x i8], ptr @ossl_asn1_time_to_tm.max, i64 %220
  %226 = load i32, ptr %225, align 4, !tbaa !16
  %227 = icmp sgt i32 %215, %226
  br i1 %227, label %.thread, label %228

228:                                              ; preds = %224
  %229 = icmp eq i32 %.1125177, %.0131
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = mul nsw i32 %215, 3600
  br label %237

232:                                              ; preds = %228
  %233 = icmp eq i32 %.1125177, %167
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = mul nsw i32 %215, 60
  %236 = add nsw i32 %235, %.0178
  br label %237

237:                                              ; preds = %230, %234, %232
  %.1 = phi i32 [ %231, %230 ], [ %236, %234 ], [ %.0178, %232 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 2
  %exitcond192.not = icmp eq i32 %218, %166
  br i1 %exitcond192.not, label %.split.us, label %.preheader.split, !llvm.loop !29

.split.us:                                        ; preds = %237
  %.us-phi = trunc i64 %indvars.iv.next190 to i32
  %.not150 = icmp eq i32 %.1, 0
  br i1 %.not150, label %243, label %238

238:                                              ; preds = %.split.us
  %239 = sub nsw i32 0, %.1
  %240 = select i1 %163, i32 %.1, i32 %239
  %241 = sext i32 %240 to i64
  %242 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %241) #8
  %.not151 = icmp eq i32 %242, 0
  br i1 %.not151, label %.thread, label %243

243:                                              ; preds = %.split.us.thread, %238, %.split.us, %158
  %.3 = phi i32 [ %159, %158 ], [ %.us-phi, %.split.us ], [ %.us-phi, %238 ], [ %.us-phi214, %.split.us.thread ]
  %244 = icmp eq i32 %.3, %8
  br i1 %244, label %245, label %.thread

245:                                              ; preds = %243
  %.not155 = icmp eq ptr %0, null
  br i1 %.not155, label %.thread, label %246

246:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !30
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %31, %37, %42, %59, %50, %leap_year.exit, %149, %209, %203, %.preheader.split, %224, %194, %179, %173, %.preheader.split.us, %238, %162, %7, %140, %141, %.critedge, %160, %243, %161, %245, %246, %2
  %.0122 = phi i32 [ 1, %245 ], [ 0, %2 ], [ 1, %246 ], [ 0, %7 ], [ 0, %161 ], [ 0, %243 ], [ 0, %160 ], [ 0, %.critedge ], [ 0, %141 ], [ 0, %140 ], [ 0, %209 ], [ 0, %238 ], [ 0, %162 ], [ 0, %149 ], [ 0, %194 ], [ 0, %.preheader.split.us ], [ 0, %173 ], [ 0, %179 ], [ 0, %224 ], [ 0, %.preheader.split ], [ 0, %203 ], [ 0, %leap_year.exit ], [ 0, %50 ], [ 0, %59 ], [ 0, %42 ], [ 0, %37 ], [ 0, %31 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0122
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ossl_ascii_isdigit(i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ossl_asn1_time_from_tm(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %2, label %54 [
    i32 -1, label %4
    i32 23, label %8
    i32 24, label %12
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add i32 %6, -150
  %or.cond.i = icmp ult i32 %7, -100
  %.45 = select i1 %or.cond.i, i32 24, i32 23
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add i32 %10, -150
  %or.cond.i46 = icmp ult i32 %11, -100
  br i1 %or.cond.i46, label %54, label %12

12:                                               ; preds = %3, %4, %8
  %13 = phi i1 [ %or.cond.i, %4 ], [ true, %3 ], [ false, %8 ]
  %.036 = phi i32 [ %.45, %4 ], [ %2, %3 ], [ 23, %8 ]
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call ptr @ASN1_STRING_new() #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %56, label %.thread

.thread:                                          ; preds = %12, %15
  %.149 = phi ptr [ %16, %15 ], [ %0, %12 ]
  %18 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %.149, ptr noundef null, i32 noundef 20) #8
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %54, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %.149, i64 4
  store i32 %.036, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.149, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %54, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !17
  br i1 %13, label %29, label %42

29:                                               ; preds = %26
  %30 = icmp sgt i32 %28, 2147481747
  br i1 %30, label %54, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %28, 1900
  %33 = add nsw i32 %24, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = load i32, ptr %1, align 8, !tbaa !25
  %41 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %22, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %40) #8
  br label %53

42:                                               ; preds = %26
  %43 = srem i32 %28, 100
  %44 = add nsw i32 %24, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = load i32, ptr %1, align 8, !tbaa !25
  %52 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %22, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %51) #8
  br label %53

53:                                               ; preds = %42, %31
  %storemerge = phi i32 [ %52, %42 ], [ %41, %31 ]
  store i32 %storemerge, ptr %.149, align 8, !tbaa !13
  br label %56

54:                                               ; preds = %3, %29, %19, %.thread, %8
  %.035 = phi ptr [ %.149, %19 ], [ %.149, %29 ], [ %.149, %.thread ], [ null, %8 ], [ null, %3 ]
  %.not44 = icmp eq ptr %.035, %0
  br i1 %.not44, label %56, label %55

55:                                               ; preds = %54
  tail call void @ASN1_STRING_free(ptr noundef %.035) #8
  br label %56

56:                                               ; preds = %54, %55, %15, %53
  %.0 = phi ptr [ %.149, %53 ], [ null, %15 ], [ null, %55 ], [ null, %54 ]
  ret ptr %.0
}

declare ptr @ASN1_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ASN1_TIME_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__func__.ASN1_TIME_adj) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 173, ptr noundef null) #8
  br label %ASN1_TIME_adj.exit

8:                                                ; preds = %2
  %9 = call ptr @ossl_asn1_time_from_tm(ptr noundef %0, ptr noundef nonnull %5, i32 noundef -1)
  br label %ASN1_TIME_adj.exit

ASN1_TIME_adj.exit:                               ; preds = %7, %8
  %.0.i = phi ptr [ null, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ASN1_TIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__func__.ASN1_TIME_adj) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 173, ptr noundef null) #8
  br label %17

10:                                               ; preds = %4
  %11 = icmp ne i32 %2, 0
  %12 = icmp ne i64 %3, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %7, i32 noundef %2, i64 noundef %3) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13, %10
  %16 = call ptr @ossl_asn1_time_from_tm(ptr noundef %0, ptr noundef nonnull %7, i32 noundef -1)
  br label %17

17:                                               ; preds = %13, %15, %9
  %.0 = phi ptr [ null, %9 ], [ %16, %15 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_check(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %3, label %8 [
    i32 24, label %4
    i32 23, label %6
  ]

4:                                                ; preds = %1
  %5 = tail call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef nonnull %0) #8
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 @ASN1_UTCTIME_check(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %1, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ASN1_GENERALIZEDTIME_check(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_UTCTIME_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ASN1_TIME_to_generalizedtime(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %ASN1_TIME_to_tm.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i64 @time(ptr noundef nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %8 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not.i.not = icmp eq ptr %8, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.not, label %ossl_asn1_time_from_tm.exit.thread, label %11

ASN1_TIME_to_tm.exit:                             ; preds = %2
  %9 = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %4, ptr noundef nonnull readonly %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %ossl_asn1_time_from_tm.exit.thread, label %11

11:                                               ; preds = %6, %ASN1_TIME_to_tm.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.thread.i

.thread:                                          ; preds = %11, %12
  %15 = call ptr @ASN1_STRING_new() #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ossl_asn1_time_from_tm.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.thread, %12
  %.015 = phi i1 [ false, %.thread ], [ true, %12 ]
  %.149.i = phi ptr [ %15, %.thread ], [ %13, %12 ]
  %17 = call i32 @ASN1_STRING_set(ptr noundef nonnull %.149.i, ptr noundef null, i32 noundef 20) #8
  %.not43.i = icmp eq i32 %17, 0
  br i1 %.not43.i, label %29, label %18

18:                                               ; preds = %.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %.149.i, i64 4
  store i32 24, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.149.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 2147481747
  br i1 %28, label %29, label %ossl_asn1_time_from_tm.exit

29:                                               ; preds = %25, %18, %.thread.i
  br i1 %.015, label %ossl_asn1_time_from_tm.exit.thread, label %30

30:                                               ; preds = %29
  call void @ASN1_STRING_free(ptr noundef nonnull %.149.i) #8
  br label %ossl_asn1_time_from_tm.exit.thread

ossl_asn1_time_from_tm.exit:                      ; preds = %25
  %31 = add nsw i32 %27, 1900
  %32 = add nsw i32 %23, 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = load i32, ptr %4, align 8, !tbaa !25
  %40 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %21, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %39) #8
  store i32 %40, ptr %.149.i, align 8, !tbaa !13
  br i1 %.not, label %ossl_asn1_time_from_tm.exit.thread, label %41

41:                                               ; preds = %ossl_asn1_time_from_tm.exit
  store ptr %.149.i, ptr %1, align 8, !tbaa !33
  br label %ossl_asn1_time_from_tm.exit.thread

ossl_asn1_time_from_tm.exit.thread:               ; preds = %6, %29, %30, %.thread, %ossl_asn1_time_from_tm.exit, %41, %ASN1_TIME_to_tm.exit
  %.011 = phi ptr [ null, %ASN1_TIME_to_tm.exit ], [ %.149.i, %41 ], [ %.149.i, %ossl_asn1_time_from_tm.exit ], [ null, %.thread ], [ null, %30 ], [ null, %29 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ASN1_TIME_to_tm(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i64 @time(ptr noundef nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %7 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %3, ptr noundef nonnull %1) #8
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 @ossl_asn1_time_to_tm(ptr noundef %1, ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %8, %5
  %.1 = phi i32 [ %., %5 ], [ %9, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_set_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_UTCTIME_set_string(ptr noundef %0, ptr noundef %1) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %0, ptr noundef %1) #8
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ASN1_UTCTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ASN1_TIME_set_string_X509(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
ASN1_TIME_check.exit:
  %2 = alloca %struct.asn1_string_st, align 8
  %3 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 256, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 23, ptr %8, align 4, !tbaa !4
  %9 = call i32 @ASN1_UTCTIME_check(ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %ASN1_TIME_check.exit18, label %11

ASN1_TIME_check.exit18:                           ; preds = %ASN1_TIME_check.exit
  store i32 24, ptr %8, align 4, !tbaa !4
  %10 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef nonnull %2) #8
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %39, label %11

11:                                               ; preds = %ASN1_TIME_check.exit18, %ASN1_TIME_check.exit
  %12 = icmp ne ptr %0, null
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 24
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %32

15:                                               ; preds = %11
  %16 = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %39, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = add i32 %19, -150
  %or.cond.i = icmp ult i32 %20, -100
  br i1 %or.cond.i, label %.thread, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 8, !tbaa !13
  %23 = add nsw i32 %22, -2
  store i32 %23, ptr %2, align 8, !tbaa !13
  %24 = add nsw i32 %22, -1
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @CRYPTO_zalloc(i64 noundef %25, ptr noundef nonnull @.str.3, i32 noundef 426) #8
  store ptr %26, ptr %6, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = load i32, ptr %2, align 8, !tbaa !13
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %29, i64 %31, i1 false)
  store i32 23, ptr %8, align 4, !tbaa !4
  br label %.thread

32:                                               ; preds = %11
  %33 = icmp eq ptr %0, null
  br i1 %33, label %35, label %.thread

.thread:                                          ; preds = %28, %17, %32
  %34 = call i32 @ASN1_STRING_copy(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %36, label %35

35:                                               ; preds = %.thread, %32
  br label %36

36:                                               ; preds = %35, %.thread
  %.1 = phi i32 [ 1, %35 ], [ 0, %.thread ]
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %.not16 = icmp eq ptr %37, %1
  br i1 %.not16, label %39, label %38

38:                                               ; preds = %36
  call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef 438) #8
  br label %39

39:                                               ; preds = %36, %38, %21, %15, %ASN1_TIME_check.exit18
  %.0 = phi i32 [ 0, %21 ], [ %.1, %38 ], [ %.1, %36 ], [ 0, %15 ], [ 0, %ASN1_TIME_check.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_diff(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %ASN1_TIME_to_tm.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i64 @time(ptr noundef nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %12 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not.i.not = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.not, label %24, label %15

ASN1_TIME_to_tm.exit:                             ; preds = %4
  %13 = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %7, ptr noundef nonnull readonly %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10, %ASN1_TIME_to_tm.exit
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %ASN1_TIME_to_tm.exit8

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call i64 @time(ptr noundef nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %19 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %5, ptr noundef nonnull %8) #8
  %.not.i6.not = icmp eq ptr %19, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i6.not, label %24, label %22

ASN1_TIME_to_tm.exit8:                            ; preds = %15
  %20 = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %8, ptr noundef nonnull readonly %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17, %ASN1_TIME_to_tm.exit8
  %23 = call i32 @OPENSSL_gmtime_diff(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  br label %24

24:                                               ; preds = %17, %10, %ASN1_TIME_to_tm.exit8, %ASN1_TIME_to_tm.exit, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %ASN1_TIME_to_tm.exit ], [ 0, %ASN1_TIME_to_tm.exit8 ], [ 0, %10 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ossl_asn1_time_print_ex(ptr noundef %0, ptr noundef readonly %1, i64 noundef 0)
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ASN1_TIME_print_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @ossl_asn1_time_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @ossl_asn1_time_print_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %4, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 14) #8
  %.not30 = icmp ne i32 %7, 0
  %8 = sext i1 %.not30 to i32
  br label %104

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 24
  %16 = icmp sgt i32 %10, 15
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 46
  br i1 %20, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %22 = add nsw i32 %10, -15
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = call i32 @ossl_ascii_isdigit(i32 noundef %25) #8
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %.critedge.split.loop.exit43, label %27

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !35

.critedge.split.loop.exit43:                      ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %27, %.critedge.split.loop.exit43
  %.1.lcssa.ph = phi i32 [ %28, %.critedge.split.loop.exit43 ], [ %22, %27 ]
  %.not32 = icmp eq i32 %.1.lcssa.ph, 0
  br i1 %.not32, label %.thread, label %29

29:                                               ; preds = %.critedge
  %30 = and i64 %2, 15
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1900
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = load i32, ptr %4, align 8, !tbaa !25
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %35, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %45, i32 noundef %.1.lcssa.ph, ptr noundef nonnull %21) #8
  %47 = icmp sgt i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %104

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr @_asn1_mon, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = load i32, ptr %4, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1900
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %.1.lcssa.ph, ptr noundef nonnull %21, i32 noundef %63) #8
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i32
  br label %104

.thread:                                          ; preds = %17, %.critedge, %9
  %67 = and i64 %2, 15
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %86

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1900
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = load i32, ptr %4, align 8, !tbaa !25
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %72, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %82) #8
  %84 = icmp sgt i32 %83, 0
  %85 = zext i1 %84 to i32
  br label %104

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !19
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr @_asn1_mon, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = load i32, ptr %4, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1900
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %97, i32 noundef %100) #8
  %102 = icmp sgt i32 %101, 0
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %32, %49, %86, %69, %6
  %.027 = phi i32 [ %85, %69 ], [ %103, %86 ], [ %8, %6 ], [ %48, %32 ], [ %66, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @ASN1_TIME_cmp_time_t(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %ASN1_TIME_to_tm.exit

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i64 @time(ptr noundef nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %12 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  %.not.i.not = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.not, label %27, label %15

ASN1_TIME_to_tm.exit:                             ; preds = %2
  %13 = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %5, ptr noundef nonnull readonly %0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10, %ASN1_TIME_to_tm.exit
  %16 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %27, label %17

17:                                               ; preds = %15
  %18 = call i32 @OPENSSL_gmtime_diff(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %27, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 0
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %27, label %24

24:                                               ; preds = %19
  %25 = icmp slt i32 %20, 0
  %26 = icmp slt i32 %22, 0
  %or.cond3 = select i1 %25, i1 true, i1 %26
  %. = sext i1 %or.cond3 to i32
  br label %27

27:                                               ; preds = %10, %24, %19, %17, %15, %ASN1_TIME_to_tm.exit
  %.0 = phi i32 [ -2, %17 ], [ %., %24 ], [ 1, %19 ], [ -2, %15 ], [ -2, %ASN1_TIME_to_tm.exit ], [ -2, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ASN1_TIME_normalize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_asn1_time_from_tm.exit, label %ASN1_TIME_to_tm.exit

ASN1_TIME_to_tm.exit:                             ; preds = %1
  %4 = call i32 @ossl_asn1_time_to_tm(ptr noundef nonnull %2, ptr noundef nonnull readonly %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %ossl_asn1_time_from_tm.exit, label %.thread.i

.thread.i:                                        ; preds = %ASN1_TIME_to_tm.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %.frozen = freeze i32 %6
  %7 = add i32 %.frozen, -150
  %or.cond.i.i = icmp ult i32 %7, -100
  %8 = call i32 @ASN1_STRING_set(ptr noundef nonnull %0, ptr noundef null, i32 noundef 20) #8
  %.not43.i = icmp eq i32 %8, 0
  br i1 %.not43.i, label %ossl_asn1_time_from_tm.exit, label %9

9:                                                ; preds = %.thread.i
  %.45.i = select i1 %or.cond.i.i, i32 24, i32 23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.45.i, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %ossl_asn1_time_from_tm.exit, label %16

16:                                               ; preds = %9
  br i1 %or.cond.i.i, label %17, label %30

17:                                               ; preds = %16
  %18 = icmp sgt i32 %.frozen, 2147481747
  br i1 %18, label %ossl_asn1_time_from_tm.exit, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.frozen, 1900
  %21 = add nsw i32 %14, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = load i32, ptr %2, align 8, !tbaa !25
  %29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %12, i64 noundef 20, ptr noundef nonnull @.str.1, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %28) #8
  br label %41

30:                                               ; preds = %16
  %.urem = add nsw i32 %.frozen, -100
  %.cmp = icmp ult i32 %.frozen, 100
  %31 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %32 = add nsw i32 %14, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = load i32, ptr %2, align 8, !tbaa !25
  %40 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %12, i64 noundef 20, ptr noundef nonnull @.str.2, i32 noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %39) #8
  br label %41

41:                                               ; preds = %30, %19
  %storemerge.i = phi i32 [ %40, %30 ], [ %29, %19 ]
  store i32 %storemerge.i, ptr %0, align 8, !tbaa !13
  br label %ossl_asn1_time_from_tm.exit

ossl_asn1_time_from_tm.exit:                      ; preds = %41, %17, %9, %.thread.i, %1, %ASN1_TIME_to_tm.exit
  %.0 = phi i32 [ 0, %1 ], [ 0, %ASN1_TIME_to_tm.exit ], [ 1, %41 ], [ 0, %17 ], [ 0, %9 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @ASN1_TIME_compare(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %6
  %12 = icmp slt i32 %7, 0
  %13 = icmp slt i32 %9, 0
  %or.cond3 = select i1 %12, i1 true, i1 %13
  %. = sext i1 %or.cond3 to i32
  br label %14

14:                                               ; preds = %11, %6, %2
  %.0 = phi i32 [ -2, %2 ], [ %., %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"asn1_string_st", !6, i64 0, !6, i64 4, !9, i64 8, !11, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!5, !11, i64 16}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !9, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !6, i64 20}
!18 = !{!"tm", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !11, i64 40, !9, i64 48}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !6, i64 12}
!21 = !{!18, !6, i64 28}
!22 = !{!18, !6, i64 24}
!23 = !{!18, !6, i64 8}
!24 = !{!18, !6, i64 4}
!25 = !{!18, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !16, i64 20, i64 4, !16, i64 24, i64 4, !16, i64 28, i64 4, !16, i64 32, i64 4, !16, i64 40, i64 8, !31, i64 48, i64 8, !32}
!31 = !{!11, !11, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!35 = distinct !{!35, !27}
