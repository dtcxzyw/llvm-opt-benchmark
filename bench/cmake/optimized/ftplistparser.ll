; ModuleID = 'bench/cmake/original/ftplistparser.ll'
source_filename = "bench/cmake/original/ftplistparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"total \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rwx-tTsS\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"APM0123456789:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<DIR>\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_wildcard_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Curl_llist_init(ptr noundef nonnull %2, ptr noundef nonnull @fileinfo_dtor) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %3, align 8, !tbaa !4
  ret i32 0
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fileinfo_dtor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @Curl_fileinfo_cleanup(ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_wildcard_dtor(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void %5(ptr noundef %8) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @Curl_llist_destroy(ptr noundef nonnull %10, ptr noundef null) #8
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void %11(ptr noundef %12) #8
  store ptr null, ptr %2, align 8, !tbaa !19
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void %13(ptr noundef %15) #8
  store ptr null, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  tail call void %17(ptr noundef nonnull %2) #8
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %1, %9
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ftp_parselist_data_alloc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !18
  %2 = tail call ptr %1(i64 noundef 1, i64 noundef 88) #8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ftp_parselist_data_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @Curl_fileinfo_cleanup(ptr noundef %5) #8
  br label %6

6:                                                ; preds = %3, %1
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  tail call void %7(ptr noundef %2) #8
  store ptr null, ptr %0, align 8, !tbaa !21
  ret void
}

declare void @Curl_fileinfo_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Curl_ftp_parselist_geterror(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @Curl_ftp_parselist(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = mul i64 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4880
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %524

18:                                               ; preds = %4
  %19 = load i32, ptr %15, align 8, !tbaa !96
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i64 %10, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %.thread583, label %26

.thread583:                                       ; preds = %18
  %22 = load i8, ptr %0, align 1, !tbaa !97
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  %25 = select i1 %24, i32 2, i32 1
  store i32 %25, ptr %15, align 8, !tbaa !96
  br label %.lr.ph562

26:                                               ; preds = %18
  %.not563 = icmp eq i64 %10, 0
  br i1 %.not563, label %.loopexit, label %.lr.ph562

.lr.ph562:                                        ; preds = %.thread583, %26
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %38

38:                                               ; preds = %.lr.ph562, %522
  %.0466561 = phi i64 [ 0, %.lr.ph562 ], [ %.1, %522 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.0466561
  %40 = load i8, ptr %39, align 1, !tbaa !97
  store i8 %40, ptr %5, align 1, !tbaa !97
  %41 = load ptr, ptr %27, align 8, !tbaa !23
  %.not507 = icmp eq ptr %41, null
  br i1 %.not507, label %42, label %47

42:                                               ; preds = %38
  %43 = call ptr @Curl_fileinfo_alloc() #8
  store ptr %43, ptr %27, align 8, !tbaa !23
  %.not508 = icmp eq ptr %43, null
  br i1 %.not508, label %44, label %45

44:                                               ; preds = %42
  store i32 27, ptr %16, align 4, !tbaa !28
  br label %.thread552

45:                                               ; preds = %42
  store i64 0, ptr %28, align 8, !tbaa !98
  store i32 0, ptr %29, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 160
  call void @Curl_dyn_init(ptr noundef nonnull %46, i64 noundef 10000) #8
  %.pre = load ptr, ptr %27, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi ptr [ %.pre, %45 ], [ %41, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = call i32 @Curl_dyn_addn(ptr noundef nonnull %49, ptr noundef nonnull %5, i64 noundef 1) #8
  %.not509 = icmp eq i32 %50, 0
  br i1 %.not509, label %52, label %51

51:                                               ; preds = %47
  store i32 27, ptr %16, align 4, !tbaa !28
  br label %.thread552

52:                                               ; preds = %47
  %53 = call i64 @Curl_dyn_len(ptr noundef nonnull %49) #8
  %54 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %49) #8
  %55 = load i32, ptr %15, align 8, !tbaa !96
  switch i32 %55, label %518 [
    i32 1, label %56
    i32 2, label %421
  ]

56:                                               ; preds = %52
  %57 = load i32, ptr %30, align 4, !tbaa !97
  switch i32 %57, label %520 [
    i32 0, label %58
    i32 1, label %88
    i32 2, label %100
    i32 3, label %125
    i32 4, label %163
    i32 5, label %181
    i32 6, label %199
    i32 7, label %240
    i32 8, label %323
    i32 9, label %353
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %31, align 4, !tbaa !97
  switch i32 %59, label %520 [
    i32 0, label %60
    i32 1, label %67
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %5, align 1, !tbaa !97
  %62 = icmp eq i8 %61, 116
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  store i32 1, ptr %31, align 4, !tbaa !97
  %64 = load i32, ptr %29, align 8, !tbaa !99
  %65 = add i32 %64, 1
  store i32 %65, ptr %29, align 8, !tbaa !99
  br label %520

66:                                               ; preds = %60
  store i32 1, ptr %30, align 4, !tbaa !97
  call void @Curl_dyn_reset(ptr noundef nonnull %49) #8
  br label %522, !llvm.loop !100

67:                                               ; preds = %58
  %68 = load i32, ptr %29, align 8, !tbaa !99
  %69 = add i32 %68, 1
  store i32 %69, ptr %29, align 8, !tbaa !99
  %70 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %70, label %520 [
    i8 13, label %71
    i8 10, label %74
  ]

71:                                               ; preds = %67
  store i32 %68, ptr %29, align 8, !tbaa !99
  %72 = add i64 %53, -1
  %73 = call i32 @Curl_dyn_setlen(ptr noundef nonnull %49, i64 noundef %72) #8
  br label %520

74:                                               ; preds = %67
  %75 = zext i32 %68 to i64
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !97
  %77 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %54, i64 noundef 6) #9
  %.not531 = icmp eq i32 %77, 0
  br i1 %.not531, label %78, label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 6
  br label %80

80:                                               ; preds = %.critedge, %78
  %.0467 = phi ptr [ %79, %78 ], [ %83, %.critedge ]
  %81 = load i8, ptr %.0467, align 1, !tbaa !97
  switch i8 %81, label %.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.preheader:                                       ; preds = %80
  %82 = add i8 %81, -48
  %or.cond534559 = icmp ult i8 %82, 10
  br i1 %or.cond534559, label %.lr.ph, label %.critedge5

.critedge:                                        ; preds = %80, %80
  %83 = getelementptr inbounds nuw i8, ptr %.0467, i64 1
  br label %80, !llvm.loop !102

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1468560 = phi ptr [ %84, %.lr.ph ], [ %.0467, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.1468560, i64 1
  %.pr = load i8, ptr %84, align 1, !tbaa !97
  %85 = add i8 %.pr, -48
  %or.cond534 = icmp ult i8 %85, 10
  br i1 %or.cond534, label %.lr.ph, label %.critedge5, !llvm.loop !103

.critedge5:                                       ; preds = %.lr.ph, %.preheader
  %.lcssa558 = phi i8 [ %81, %.preheader ], [ %.pr, %.lr.ph ]
  %.not532 = icmp eq i8 %.lcssa558, 0
  br i1 %.not532, label %.thread, label %86

.thread:                                          ; preds = %.critedge5
  store i32 1, ptr %30, align 4, !tbaa !97
  call void @Curl_dyn_reset(ptr noundef nonnull %49) #8
  br label %520

86:                                               ; preds = %.critedge5
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

87:                                               ; preds = %74
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

88:                                               ; preds = %56
  %89 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %89, label %97 [
    i8 45, label %98
    i8 100, label %90
    i8 108, label %91
    i8 112, label %92
    i8 115, label %93
    i8 99, label %94
    i8 98, label %95
    i8 68, label %96
  ]

90:                                               ; preds = %88
  br label %98

91:                                               ; preds = %88
  br label %98

92:                                               ; preds = %88
  br label %98

93:                                               ; preds = %88
  br label %98

94:                                               ; preds = %88
  br label %98

95:                                               ; preds = %88
  br label %98

96:                                               ; preds = %88
  br label %98

97:                                               ; preds = %88
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

98:                                               ; preds = %88, %96, %95, %94, %93, %92, %91, %90
  %.sink = phi i32 [ 7, %96 ], [ 3, %95 ], [ 4, %94 ], [ 6, %93 ], [ 5, %92 ], [ 2, %91 ], [ 1, %90 ], [ 0, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.sink, ptr %99, align 8, !tbaa !104
  store i32 2, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %29, align 8, !tbaa !99
  store i64 1, ptr %28, align 8, !tbaa !98
  br label %520

100:                                              ; preds = %56
  %101 = load i32, ptr %29, align 8, !tbaa !99
  %102 = add i32 %101, 1
  store i32 %102, ptr %29, align 8, !tbaa !99
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i8, ptr %5, align 1, !tbaa !97
  %106 = sext i8 %105 to i32
  %memchr529 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %106, i64 9)
  %.not530 = icmp eq ptr %memchr529, null
  br i1 %.not530, label %107, label %520

107:                                              ; preds = %104
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

108:                                              ; preds = %100
  %109 = icmp eq i32 %102, 10
  br i1 %109, label %110, label %520

110:                                              ; preds = %108
  %111 = load i8, ptr %5, align 1, !tbaa !97
  %.not527 = icmp eq i8 %111, 32
  br i1 %.not527, label %113, label %112

112:                                              ; preds = %110
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 10
  store i8 0, ptr %114, align 1, !tbaa !97
  %115 = load i64, ptr %28, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 %115
  %117 = call fastcc i32 @ftp_pl_get_permission(ptr noundef %116)
  %.not528 = icmp samesign ult i32 %117, 16777216
  br i1 %.not528, label %119, label %118

118:                                              ; preds = %113
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

119:                                              ; preds = %113
  %120 = load ptr, ptr %27, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load i32, ptr %121, align 8, !tbaa !107
  %123 = or i32 %122, 8
  store i32 %123, ptr %121, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %117, ptr %124, align 8, !tbaa !109
  store i64 %115, ptr %37, align 8, !tbaa !110
  store i32 0, ptr %29, align 8, !tbaa !99
  store i32 3, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !97
  br label %520

125:                                              ; preds = %56
  %126 = load i32, ptr %31, align 4, !tbaa !97
  switch i32 %126, label %520 [
    i32 0, label %127
    i32 1, label %134
  ]

127:                                              ; preds = %125
  %128 = load i8, ptr %5, align 1, !tbaa !97
  %.not526 = icmp eq i8 %128, 32
  br i1 %.not526, label %520, label %129

129:                                              ; preds = %127
  %130 = add i8 %128, -48
  %or.cond8 = icmp ult i8 %130, 10
  br i1 %or.cond8, label %131, label %133

131:                                              ; preds = %129
  %132 = add i64 %53, -1
  store i64 %132, ptr %28, align 8, !tbaa !98
  store i32 1, ptr %29, align 8, !tbaa !99
  store i32 1, ptr %31, align 8, !tbaa !97
  br label %520

133:                                              ; preds = %129
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

134:                                              ; preds = %125
  %135 = load i32, ptr %29, align 8, !tbaa !99
  %136 = add i32 %135, 1
  store i32 %136, ptr %29, align 8, !tbaa !99
  %137 = load i8, ptr %5, align 1, !tbaa !97
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %139, label %160

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = load i64, ptr %28, align 8, !tbaa !98
  %141 = zext i32 %136 to i64
  %142 = getelementptr i8, ptr %54, i64 %140
  %143 = getelementptr i8, ptr %142, i64 %141
  %144 = getelementptr i8, ptr %143, i64 -1
  store i8 0, ptr %144, align 1, !tbaa !97
  %145 = load i64, ptr %28, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 %145
  %147 = call i64 @strtol(ptr noundef %146, ptr noundef nonnull %6, i32 noundef 10) #8
  %148 = load ptr, ptr %6, align 8, !tbaa !111
  %149 = load i8, ptr %148, align 1, !tbaa !97
  %150 = icmp eq i8 %149, 0
  %151 = add i64 %147, 9223372036854775807
  %152 = icmp ult i64 %151, -2
  %or.cond12 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond12, label %153, label %159

153:                                              ; preds = %139
  %154 = load ptr, ptr %27, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %156 = load i32, ptr %155, align 8, !tbaa !107
  %157 = or i32 %156, 128
  store i32 %157, ptr %155, align 8, !tbaa !107
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store i64 %147, ptr %158, align 8, !tbaa !112
  br label %159

159:                                              ; preds = %153, %139
  store i32 0, ptr %29, align 8, !tbaa !99
  store i64 0, ptr %28, align 8, !tbaa !98
  store i32 4, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %520

160:                                              ; preds = %134
  %161 = add i8 %137, -48
  %or.cond15 = icmp ult i8 %161, 10
  br i1 %or.cond15, label %520, label %162

162:                                              ; preds = %160
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

163:                                              ; preds = %56
  %164 = load i32, ptr %31, align 4, !tbaa !97
  switch i32 %164, label %520 [
    i32 0, label %165
    i32 1, label %169
  ]

165:                                              ; preds = %163
  %166 = load i8, ptr %5, align 1, !tbaa !97
  %.not525 = icmp eq i8 %166, 32
  br i1 %.not525, label %520, label %167

167:                                              ; preds = %165
  %168 = add i64 %53, -1
  store i64 %168, ptr %28, align 8, !tbaa !98
  store i32 1, ptr %29, align 8, !tbaa !99
  store i32 1, ptr %31, align 8, !tbaa !97
  br label %520

169:                                              ; preds = %163
  %170 = load i32, ptr %29, align 8, !tbaa !99
  %171 = add i32 %170, 1
  store i32 %171, ptr %29, align 8, !tbaa !99
  %172 = load i8, ptr %5, align 1, !tbaa !97
  %173 = icmp eq i8 %172, 32
  br i1 %173, label %174, label %520

174:                                              ; preds = %169
  %175 = load i64, ptr %28, align 8, !tbaa !98
  %176 = zext i32 %171 to i64
  %177 = getelementptr i8, ptr %54, i64 %175
  %178 = getelementptr i8, ptr %177, i64 %176
  %179 = getelementptr i8, ptr %178, i64 -1
  store i8 0, ptr %179, align 1, !tbaa !97
  %180 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %180, ptr %36, align 8, !tbaa !113
  store i32 5, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !97
  store i64 0, ptr %28, align 8, !tbaa !98
  store i32 0, ptr %29, align 8, !tbaa !99
  br label %520

181:                                              ; preds = %56
  %182 = load i32, ptr %31, align 4, !tbaa !97
  switch i32 %182, label %520 [
    i32 0, label %183
    i32 1, label %187
  ]

183:                                              ; preds = %181
  %184 = load i8, ptr %5, align 1, !tbaa !97
  %.not524 = icmp eq i8 %184, 32
  br i1 %.not524, label %520, label %185

185:                                              ; preds = %183
  %186 = add i64 %53, -1
  store i64 %186, ptr %28, align 8, !tbaa !98
  store i32 1, ptr %29, align 8, !tbaa !99
  store i32 1, ptr %31, align 8, !tbaa !97
  br label %520

187:                                              ; preds = %181
  %188 = load i32, ptr %29, align 8, !tbaa !99
  %189 = add i32 %188, 1
  store i32 %189, ptr %29, align 8, !tbaa !99
  %190 = load i8, ptr %5, align 1, !tbaa !97
  %191 = icmp eq i8 %190, 32
  br i1 %191, label %192, label %520

192:                                              ; preds = %187
  %193 = load i64, ptr %28, align 8, !tbaa !98
  %194 = zext i32 %189 to i64
  %195 = getelementptr i8, ptr %54, i64 %193
  %196 = getelementptr i8, ptr %195, i64 %194
  %197 = getelementptr i8, ptr %196, i64 -1
  store i8 0, ptr %197, align 1, !tbaa !97
  %198 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %198, ptr %35, align 8, !tbaa !114
  store i32 6, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !97
  store i64 0, ptr %28, align 8, !tbaa !98
  store i32 0, ptr %29, align 8, !tbaa !99
  br label %520

199:                                              ; preds = %56
  %200 = load i32, ptr %31, align 4, !tbaa !97
  switch i32 %200, label %520 [
    i32 0, label %201
    i32 1, label %208
  ]

201:                                              ; preds = %199
  %202 = load i8, ptr %5, align 1, !tbaa !97
  %.not523 = icmp eq i8 %202, 32
  br i1 %.not523, label %520, label %203

203:                                              ; preds = %201
  %204 = add i8 %202, -48
  %or.cond18 = icmp ult i8 %204, 10
  br i1 %or.cond18, label %205, label %207

205:                                              ; preds = %203
  %206 = add i64 %53, -1
  store i64 %206, ptr %28, align 8, !tbaa !98
  store i32 1, ptr %29, align 8, !tbaa !99
  store i32 1, ptr %31, align 8, !tbaa !97
  br label %520

207:                                              ; preds = %203
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

208:                                              ; preds = %199
  %209 = load i32, ptr %29, align 8, !tbaa !99
  %210 = add i32 %209, 1
  store i32 %210, ptr %29, align 8, !tbaa !99
  %211 = load i8, ptr %5, align 1, !tbaa !97
  %212 = icmp eq i8 %211, 32
  br i1 %212, label %213, label %237

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %214 = load i64, ptr %28, align 8, !tbaa !98
  %215 = zext i32 %210 to i64
  %216 = getelementptr i8, ptr %54, i64 %214
  %217 = getelementptr i8, ptr %216, i64 %215
  %218 = getelementptr i8, ptr %217, i64 -1
  store i8 0, ptr %218, align 1, !tbaa !97
  %219 = load i64, ptr %28, align 8, !tbaa !98
  %220 = getelementptr inbounds nuw i8, ptr %54, i64 %219
  %221 = call i32 @curlx_strtoofft(ptr noundef %220, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %8) #8
  %.not522 = icmp eq i32 %221, 0
  br i1 %.not522, label %222, label %236

222:                                              ; preds = %213
  %223 = load ptr, ptr %7, align 8, !tbaa !111
  %224 = load i8, ptr %223, align 1, !tbaa !97
  %225 = icmp eq i8 %224, 0
  %226 = load i64, ptr %8, align 8
  %227 = add i64 %226, 9223372036854775807
  %228 = icmp ult i64 %227, -2
  %or.cond22 = select i1 %225, i1 %228, i1 false
  br i1 %or.cond22, label %229, label %235

229:                                              ; preds = %222
  %230 = load ptr, ptr %27, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %232 = load i32, ptr %231, align 8, !tbaa !107
  %233 = or i32 %232, 64
  store i32 %233, ptr %231, align 8, !tbaa !107
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store i64 %226, ptr %234, align 8, !tbaa !115
  br label %235

235:                                              ; preds = %229, %222
  store i32 0, ptr %29, align 8, !tbaa !99
  store i64 0, ptr %28, align 8, !tbaa !98
  store i32 7, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !97
  br label %236

236:                                              ; preds = %235, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %520

237:                                              ; preds = %208
  %238 = add i8 %211, -48
  %or.cond25 = icmp ult i8 %238, 10
  br i1 %or.cond25, label %520, label %239

239:                                              ; preds = %237
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

240:                                              ; preds = %56
  %241 = load i32, ptr %31, align 4, !tbaa !97
  switch i32 %241, label %520 [
    i32 0, label %242
    i32 1, label %252
    i32 2, label %265
    i32 3, label %276
    i32 4, label %289
    i32 5, label %300
  ]

242:                                              ; preds = %240
  %243 = load i8, ptr %5, align 1, !tbaa !97
  %.not521 = icmp eq i8 %243, 32
  br i1 %.not521, label %520, label %244

244:                                              ; preds = %242
  %245 = add i8 %243, -48
  %or.cond28 = icmp ult i8 %245, 10
  %246 = and i8 %243, -33
  %247 = add i8 %246, -65
  %248 = icmp ult i8 %247, 26
  %or.cond536 = or i1 %or.cond28, %248
  br i1 %or.cond536, label %249, label %251

249:                                              ; preds = %244
  %250 = add i64 %53, -1
  store i64 %250, ptr %28, align 8, !tbaa !98
  store i32 1, ptr %29, align 8, !tbaa !99
  store i32 1, ptr %31, align 8, !tbaa !97
  br label %520

251:                                              ; preds = %244
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

252:                                              ; preds = %240
  %253 = load i32, ptr %29, align 8, !tbaa !99
  %254 = add i32 %253, 1
  store i32 %254, ptr %29, align 8, !tbaa !99
  %255 = load i8, ptr %5, align 1, !tbaa !97
  %256 = icmp eq i8 %255, 32
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i32 2, ptr %31, align 4, !tbaa !97
  br label %520

258:                                              ; preds = %252
  %259 = add i8 %255, -48
  %or.cond37 = icmp ult i8 %259, 10
  %260 = add i8 %255, -97
  %or.cond40 = icmp ult i8 %260, 26
  %or.cond537 = or i1 %or.cond37, %or.cond40
  br i1 %or.cond537, label %520, label %261

261:                                              ; preds = %258
  %262 = add i8 %255, -91
  %or.cond43 = icmp ult i8 %262, -26
  %263 = icmp ne i8 %255, 46
  %or.cond46 = and i1 %263, %or.cond43
  br i1 %or.cond46, label %264, label %520

264:                                              ; preds = %261
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

265:                                              ; preds = %240
  %266 = load i32, ptr %29, align 8, !tbaa !99
  %267 = add i32 %266, 1
  store i32 %267, ptr %29, align 8, !tbaa !99
  %268 = load i8, ptr %5, align 1, !tbaa !97
  %.not520 = icmp eq i8 %268, 32
  br i1 %.not520, label %520, label %269

269:                                              ; preds = %265
  %270 = add i8 %268, -48
  %or.cond49 = icmp ult i8 %270, 10
  %271 = and i8 %268, -33
  %272 = add i8 %271, -65
  %273 = icmp ult i8 %272, 26
  %or.cond539 = or i1 %or.cond49, %273
  br i1 %or.cond539, label %274, label %275

274:                                              ; preds = %269
  store i32 3, ptr %31, align 4, !tbaa !97
  br label %520

275:                                              ; preds = %269
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

276:                                              ; preds = %240
  %277 = load i32, ptr %29, align 8, !tbaa !99
  %278 = add i32 %277, 1
  store i32 %278, ptr %29, align 8, !tbaa !99
  %279 = load i8, ptr %5, align 1, !tbaa !97
  %280 = icmp eq i8 %279, 32
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i32 4, ptr %31, align 4, !tbaa !97
  br label %520

282:                                              ; preds = %276
  %283 = add i8 %279, -48
  %or.cond58 = icmp ult i8 %283, 10
  %284 = add i8 %279, -97
  %or.cond61 = icmp ult i8 %284, 26
  %or.cond540 = or i1 %or.cond58, %or.cond61
  br i1 %or.cond540, label %520, label %285

285:                                              ; preds = %282
  %286 = add i8 %279, -91
  %or.cond64 = icmp ult i8 %286, -26
  %287 = icmp ne i8 %279, 46
  %or.cond67 = and i1 %287, %or.cond64
  br i1 %or.cond67, label %288, label %520

288:                                              ; preds = %285
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

289:                                              ; preds = %240
  %290 = load i32, ptr %29, align 8, !tbaa !99
  %291 = add i32 %290, 1
  store i32 %291, ptr %29, align 8, !tbaa !99
  %292 = load i8, ptr %5, align 1, !tbaa !97
  %.not519 = icmp eq i8 %292, 32
  br i1 %.not519, label %520, label %293

293:                                              ; preds = %289
  %294 = add i8 %292, -48
  %or.cond70 = icmp ult i8 %294, 10
  %295 = and i8 %292, -33
  %296 = add i8 %295, -65
  %297 = icmp ult i8 %296, 26
  %or.cond542 = or i1 %or.cond70, %297
  br i1 %or.cond542, label %298, label %299

298:                                              ; preds = %293
  store i32 5, ptr %31, align 4, !tbaa !97
  br label %520

299:                                              ; preds = %293
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

300:                                              ; preds = %240
  %301 = load i32, ptr %29, align 8, !tbaa !99
  %302 = add i32 %301, 1
  store i32 %302, ptr %29, align 8, !tbaa !99
  %303 = load i8, ptr %5, align 1, !tbaa !97
  %.fr556 = freeze i8 %303
  %304 = icmp eq i8 %.fr556, 32
  br i1 %304, label %305, label %317

305:                                              ; preds = %300
  %306 = load i64, ptr %28, align 8, !tbaa !98
  %307 = zext i32 %302 to i64
  %308 = getelementptr i8, ptr %54, i64 %306
  %309 = getelementptr i8, ptr %308, i64 %307
  %310 = getelementptr i8, ptr %309, i64 -1
  store i8 0, ptr %310, align 1, !tbaa !97
  %311 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %311, ptr %33, align 8, !tbaa !116
  %312 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !104
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  store i32 9, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 4, !tbaa !97
  br label %520

316:                                              ; preds = %305
  store i32 8, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 4, !tbaa !97
  br label %520

317:                                              ; preds = %300
  %318 = add i8 %.fr556, -58
  %or.cond79 = icmp ult i8 %318, -10
  %319 = and i8 %.fr556, -33
  %320 = add i8 %319, -91
  %321 = icmp ult i8 %320, -26
  %or.cond557 = and i1 %or.cond79, %321
  br i1 %or.cond557, label %switch.early.test, label %520

switch.early.test:                                ; preds = %317
  switch i8 %.fr556, label %322 [
    i8 58, label %520
    i8 46, label %520
  ]

322:                                              ; preds = %switch.early.test
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

323:                                              ; preds = %56
  %324 = load i32, ptr %31, align 4, !tbaa !97
  switch i32 %324, label %520 [
    i32 0, label %325
    i32 1, label %329
    i32 2, label %341
  ]

325:                                              ; preds = %323
  %326 = load i8, ptr %5, align 1, !tbaa !97
  %.not518 = icmp eq i8 %326, 32
  br i1 %.not518, label %520, label %327

327:                                              ; preds = %325
  %328 = add i64 %53, -1
  store i64 %328, ptr %28, align 8, !tbaa !98
  store i32 1, ptr %29, align 8, !tbaa !99
  store i32 1, ptr %31, align 8, !tbaa !97
  br label %520

329:                                              ; preds = %323
  %330 = load i32, ptr %29, align 8, !tbaa !99
  %331 = add i32 %330, 1
  store i32 %331, ptr %29, align 8, !tbaa !99
  %332 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %332, label %520 [
    i8 13, label %333
    i8 10, label %334
  ]

333:                                              ; preds = %329
  store i32 2, ptr %31, align 4, !tbaa !97
  br label %520

334:                                              ; preds = %329
  %335 = load i64, ptr %28, align 8, !tbaa !98
  %336 = zext i32 %331 to i64
  %337 = getelementptr i8, ptr %54, i64 %335
  %338 = getelementptr i8, ptr %337, i64 %336
  %339 = getelementptr i8, ptr %338, i64 -1
  store i8 0, ptr %339, align 1, !tbaa !97
  %340 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %340, ptr %32, align 8, !tbaa !117
  store i32 1, ptr %30, align 4, !tbaa !97
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %48)
  br label %520

341:                                              ; preds = %323
  %342 = load i8, ptr %5, align 1, !tbaa !97
  %343 = icmp eq i8 %342, 10
  br i1 %343, label %344, label %352

344:                                              ; preds = %341
  %345 = load i64, ptr %28, align 8, !tbaa !98
  %346 = load i32, ptr %29, align 8, !tbaa !99
  %347 = zext i32 %346 to i64
  %348 = getelementptr i8, ptr %54, i64 %345
  %349 = getelementptr i8, ptr %348, i64 %347
  %350 = getelementptr i8, ptr %349, i64 -1
  store i8 0, ptr %350, align 1, !tbaa !97
  %351 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %351, ptr %32, align 8, !tbaa !117
  store i32 1, ptr %30, align 4, !tbaa !97
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %48)
  br label %520

352:                                              ; preds = %341
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

353:                                              ; preds = %56
  %354 = load i32, ptr %31, align 4, !tbaa !97
  switch i32 %354, label %520 [
    i32 0, label %355
    i32 1, label %359
    i32 2, label %365
    i32 3, label %372
    i32 4, label %379
    i32 5, label %392
    i32 6, label %397
    i32 7, label %409
  ]

355:                                              ; preds = %353
  %356 = load i8, ptr %5, align 1, !tbaa !97
  %.not517 = icmp eq i8 %356, 32
  br i1 %.not517, label %520, label %357

357:                                              ; preds = %355
  %358 = add i64 %53, -1
  store i64 %358, ptr %28, align 8, !tbaa !98
  store i32 1, ptr %29, align 8, !tbaa !99
  store i32 1, ptr %31, align 8, !tbaa !97
  br label %520

359:                                              ; preds = %353
  %360 = load i32, ptr %29, align 8, !tbaa !99
  %361 = add i32 %360, 1
  store i32 %361, ptr %29, align 8, !tbaa !99
  %362 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %362, label %520 [
    i8 32, label %363
    i8 13, label %364
    i8 10, label %364
  ]

363:                                              ; preds = %359
  store i32 2, ptr %31, align 4, !tbaa !97
  br label %520

364:                                              ; preds = %359, %359
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

365:                                              ; preds = %353
  %366 = load i32, ptr %29, align 8, !tbaa !99
  %367 = add i32 %366, 1
  store i32 %367, ptr %29, align 8, !tbaa !99
  %368 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %368, label %371 [
    i8 45, label %369
    i8 13, label %370
    i8 10, label %370
  ]

369:                                              ; preds = %365
  store i32 3, ptr %31, align 4, !tbaa !97
  br label %520

370:                                              ; preds = %365, %365
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

371:                                              ; preds = %365
  store i32 1, ptr %31, align 4, !tbaa !97
  br label %520

372:                                              ; preds = %353
  %373 = load i32, ptr %29, align 8, !tbaa !99
  %374 = add i32 %373, 1
  store i32 %374, ptr %29, align 8, !tbaa !99
  %375 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %375, label %378 [
    i8 62, label %376
    i8 13, label %377
    i8 10, label %377
  ]

376:                                              ; preds = %372
  store i32 4, ptr %31, align 4, !tbaa !97
  br label %520

377:                                              ; preds = %372, %372
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

378:                                              ; preds = %372
  store i32 1, ptr %31, align 4, !tbaa !97
  br label %520

379:                                              ; preds = %353
  %380 = load i32, ptr %29, align 8, !tbaa !99
  %381 = add i32 %380, 1
  store i32 %381, ptr %29, align 8, !tbaa !99
  %382 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %382, label %391 [
    i8 32, label %383
    i8 13, label %390
    i8 10, label %390
  ]

383:                                              ; preds = %379
  store i32 5, ptr %31, align 4, !tbaa !97
  %384 = load i64, ptr %28, align 8, !tbaa !98
  %385 = zext i32 %381 to i64
  %386 = getelementptr i8, ptr %54, i64 %384
  %387 = getelementptr i8, ptr %386, i64 %385
  %388 = getelementptr i8, ptr %387, i64 -4
  store i8 0, ptr %388, align 1, !tbaa !97
  %389 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %389, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %29, align 8, !tbaa !99
  store i64 0, ptr %28, align 8, !tbaa !98
  br label %520

390:                                              ; preds = %379, %379
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

391:                                              ; preds = %379
  store i32 1, ptr %31, align 4, !tbaa !97
  br label %520

392:                                              ; preds = %353
  %393 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %393, label %394 [
    i8 13, label %396
    i8 10, label %396
  ]

394:                                              ; preds = %392
  store i32 6, ptr %31, align 4, !tbaa !97
  %395 = add i64 %53, -1
  store i64 %395, ptr %28, align 8, !tbaa !98
  store i32 1, ptr %29, align 8, !tbaa !99
  br label %520

396:                                              ; preds = %392, %392
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

397:                                              ; preds = %353
  %398 = load i32, ptr %29, align 8, !tbaa !99
  %399 = add i32 %398, 1
  store i32 %399, ptr %29, align 8, !tbaa !99
  %400 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %400, label %520 [
    i8 13, label %401
    i8 10, label %402
  ]

401:                                              ; preds = %397
  store i32 7, ptr %31, align 4, !tbaa !97
  br label %520

402:                                              ; preds = %397
  %403 = load i64, ptr %28, align 8, !tbaa !98
  %404 = zext i32 %399 to i64
  %405 = getelementptr i8, ptr %54, i64 %403
  %406 = getelementptr i8, ptr %405, i64 %404
  %407 = getelementptr i8, ptr %406, i64 -1
  store i8 0, ptr %407, align 1, !tbaa !97
  %408 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %408, ptr %34, align 8, !tbaa !118
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %48)
  store i32 1, ptr %30, align 4, !tbaa !97
  br label %520

409:                                              ; preds = %353
  %410 = load i8, ptr %5, align 1, !tbaa !97
  %411 = icmp eq i8 %410, 10
  br i1 %411, label %412, label %420

412:                                              ; preds = %409
  %413 = load i64, ptr %28, align 8, !tbaa !98
  %414 = load i32, ptr %29, align 8, !tbaa !99
  %415 = zext i32 %414 to i64
  %416 = getelementptr i8, ptr %54, i64 %413
  %417 = getelementptr i8, ptr %416, i64 %415
  %418 = getelementptr i8, ptr %417, i64 -1
  store i8 0, ptr %418, align 1, !tbaa !97
  %419 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %419, ptr %34, align 8, !tbaa !118
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %48)
  store i32 1, ptr %30, align 4, !tbaa !97
  br label %520

420:                                              ; preds = %409
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

421:                                              ; preds = %52
  %422 = load i32, ptr %30, align 4, !tbaa !97
  switch i32 %422, label %520 [
    i32 0, label %423
    i32 1, label %441
    i32 2, label %460
    i32 3, label %495
  ]

423:                                              ; preds = %421
  %424 = load i32, ptr %29, align 8, !tbaa !99
  %425 = add i32 %424, 1
  store i32 %425, ptr %29, align 8, !tbaa !99
  %426 = icmp ult i32 %425, 9
  br i1 %426, label %427, label %433

427:                                              ; preds = %423
  %428 = load i8, ptr %5, align 1, !tbaa !97
  %429 = zext nneg i8 %428 to i64
  %memchr.bounds = icmp ugt i8 %428, 63
  %430 = shl nuw i64 1, %429
  %431 = and i64 %430, 287984085547089921
  %memchr.bits = icmp eq i64 %431, 0
  %memchr515.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr515.not, label %432, label %520

432:                                              ; preds = %427
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

433:                                              ; preds = %423
  %434 = icmp eq i32 %425, 9
  br i1 %434, label %435, label %440

435:                                              ; preds = %433
  %436 = load i8, ptr %5, align 1, !tbaa !97
  %437 = icmp eq i8 %436, 32
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store i32 1, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 4, !tbaa !97
  br label %520

439:                                              ; preds = %435
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

440:                                              ; preds = %433
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

441:                                              ; preds = %421
  %442 = load i32, ptr %29, align 8, !tbaa !99
  %443 = add i32 %442, 1
  store i32 %443, ptr %29, align 8, !tbaa !99
  %444 = load i32, ptr %31, align 8, !tbaa !97
  switch i32 %444, label %520 [
    i32 0, label %445
    i32 1, label %448
  ]

445:                                              ; preds = %441
  %446 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %446, label %447 [
    i8 32, label %520
    i8 9, label %520
  ]

447:                                              ; preds = %445
  store i32 1, ptr %31, align 4, !tbaa !97
  br label %520

448:                                              ; preds = %441
  %449 = load i8, ptr %5, align 1, !tbaa !97
  %450 = icmp eq i8 %449, 32
  br i1 %450, label %451, label %457

451:                                              ; preds = %448
  %452 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %452, ptr %33, align 8, !tbaa !116
  %453 = zext i32 %443 to i64
  %454 = getelementptr i8, ptr %54, i64 %452
  %455 = getelementptr i8, ptr %454, i64 %453
  %456 = getelementptr i8, ptr %455, i64 -1
  store i8 0, ptr %456, align 1, !tbaa !97
  store i32 2, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !97
  store i32 0, ptr %29, align 8, !tbaa !99
  br label %520

457:                                              ; preds = %448
  %458 = sext i8 %449 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %458, i64 15)
  %.not513 = icmp eq ptr %memchr, null
  br i1 %.not513, label %459, label %520

459:                                              ; preds = %457
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

460:                                              ; preds = %421
  %461 = load i32, ptr %31, align 4, !tbaa !97
  switch i32 %461, label %520 [
    i32 0, label %462
    i32 1, label %466
  ]

462:                                              ; preds = %460
  %463 = load i8, ptr %5, align 1, !tbaa !97
  %.not512 = icmp eq i8 %463, 32
  br i1 %.not512, label %520, label %464

464:                                              ; preds = %462
  %465 = add i64 %53, -1
  store i64 %465, ptr %28, align 8, !tbaa !98
  store i32 1, ptr %29, align 8, !tbaa !99
  store i32 1, ptr %31, align 8, !tbaa !97
  br label %520

466:                                              ; preds = %460
  %467 = load i32, ptr %29, align 8, !tbaa !99
  %468 = add i32 %467, 1
  store i32 %468, ptr %29, align 8, !tbaa !99
  %469 = load i8, ptr %5, align 1, !tbaa !97
  %470 = icmp eq i8 %469, 32
  br i1 %470, label %471, label %520

471:                                              ; preds = %466
  %472 = load i64, ptr %28, align 8, !tbaa !98
  %473 = zext i32 %468 to i64
  %474 = getelementptr i8, ptr %54, i64 %472
  %475 = getelementptr i8, ptr %474, i64 %473
  %476 = getelementptr i8, ptr %475, i64 -1
  store i8 0, ptr %476, align 1, !tbaa !97
  %477 = load i64, ptr %28, align 8, !tbaa !98
  %478 = getelementptr inbounds nuw i8, ptr %54, i64 %477
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(1) %478) #9
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %471
  %482 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %482, align 8, !tbaa !104
  %483 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %483, align 8, !tbaa !119
  %.pre565 = load ptr, ptr %27, align 8, !tbaa !23
  br label %490

484:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %485 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %486 = call i32 @curlx_strtoofft(ptr noundef nonnull %478, ptr noundef nonnull %9, i32 noundef 10, ptr noundef nonnull %485) #8
  %.not511 = icmp eq i32 %486, 0
  br i1 %.not511, label %.thread549, label %489

.thread549:                                       ; preds = %484
  %487 = load ptr, ptr %27, align 8, !tbaa !23
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i32 0, ptr %488, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %490

489:                                              ; preds = %484
  store i32 87, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread552

490:                                              ; preds = %.thread549, %481
  %491 = phi ptr [ %487, %.thread549 ], [ %.pre565, %481 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 96
  %493 = load i32, ptr %492, align 8, !tbaa !107
  %494 = or i32 %493, 64
  store i32 %494, ptr %492, align 8, !tbaa !107
  store i32 0, ptr %29, align 8, !tbaa !99
  store i32 3, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !97
  br label %520

495:                                              ; preds = %421
  %496 = load i32, ptr %31, align 4, !tbaa !97
  switch i32 %496, label %520 [
    i32 0, label %497
    i32 1, label %501
    i32 2, label %512
  ]

497:                                              ; preds = %495
  %498 = load i8, ptr %5, align 1, !tbaa !97
  %.not510 = icmp eq i8 %498, 32
  br i1 %.not510, label %520, label %499

499:                                              ; preds = %497
  %500 = add i64 %53, -1
  store i64 %500, ptr %28, align 8, !tbaa !98
  store i32 1, ptr %29, align 8, !tbaa !99
  store i32 1, ptr %31, align 8, !tbaa !97
  br label %520

501:                                              ; preds = %495
  %502 = load i32, ptr %29, align 8, !tbaa !99
  %503 = add i32 %502, 1
  store i32 %503, ptr %29, align 8, !tbaa !99
  %504 = load i8, ptr %5, align 1, !tbaa !97
  switch i8 %504, label %520 [
    i8 13, label %505
    i8 10, label %508
  ]

505:                                              ; preds = %501
  store i32 2, ptr %31, align 4, !tbaa !97
  %506 = getelementptr i8, ptr %54, i64 %53
  %507 = getelementptr i8, ptr %506, i64 -1
  store i8 0, ptr %507, align 1, !tbaa !97
  br label %520

508:                                              ; preds = %501
  %509 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %509, ptr %32, align 8, !tbaa !117
  %510 = getelementptr i8, ptr %54, i64 %53
  %511 = getelementptr i8, ptr %510, i64 -1
  store i8 0, ptr %511, align 1, !tbaa !97
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %48)
  store i32 0, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !97
  br label %520

512:                                              ; preds = %495
  %513 = load i8, ptr %5, align 1, !tbaa !97
  %514 = icmp eq i8 %513, 10
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load i64, ptr %28, align 8, !tbaa !98
  store i64 %516, ptr %32, align 8, !tbaa !117
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %48)
  store i32 0, ptr %30, align 4, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !97
  br label %520

517:                                              ; preds = %512
  store i32 87, ptr %16, align 4, !tbaa !28
  br label %.thread552

518:                                              ; preds = %52
  %519 = add i64 %10, 1
  br label %.thread552

520:                                              ; preds = %119, %.thread, %359, %501, %445, %445, %397, %329, %switch.early.test, %switch.early.test, %67, %344, %334, %421, %427, %438, %451, %457, %447, %441, %466, %490, %462, %464, %460, %505, %508, %497, %499, %515, %495, %56, %98, %71, %63, %58, %108, %104, %159, %160, %127, %131, %125, %169, %174, %165, %167, %163, %187, %192, %183, %185, %181, %236, %237, %201, %205, %199, %316, %315, %317, %289, %298, %281, %285, %282, %265, %274, %257, %261, %258, %242, %249, %240, %333, %325, %327, %323, %401, %402, %383, %391, %376, %378, %369, %371, %363, %355, %357, %412, %394, %353
  %521 = add i64 %.0466561, 1
  br label %522

.thread552:                                       ; preds = %51, %518, %87, %86, %97, %107, %133, %162, %207, %239, %251, %264, %275, %288, %299, %322, %44, %517, %352, %364, %370, %377, %390, %396, %459, %489, %420, %432, %439, %440, %112, %118
  %.2473.ph = phi i64 [ %10, %440 ], [ %10, %439 ], [ %10, %432 ], [ %10, %420 ], [ %10, %489 ], [ %10, %459 ], [ %10, %396 ], [ %10, %390 ], [ %10, %377 ], [ %10, %370 ], [ %10, %364 ], [ %10, %352 ], [ %10, %517 ], [ %10, %44 ], [ %10, %322 ], [ %10, %299 ], [ %10, %288 ], [ %10, %275 ], [ %10, %264 ], [ %10, %251 ], [ %10, %239 ], [ %10, %207 ], [ %10, %162 ], [ %10, %133 ], [ %10, %51 ], [ %10, %107 ], [ %10, %97 ], [ %10, %86 ], [ %10, %87 ], [ %519, %518 ], [ %10, %112 ], [ %10, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %524

522:                                              ; preds = %520, %66
  %.1 = phi i64 [ %521, %520 ], [ %.0466561, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %523 = icmp ult i64 %.1, %10
  br i1 %523, label %38, label %.loopexit

524:                                              ; preds = %.thread552, %4
  %.0471 = phi i64 [ %10, %4 ], [ %.2473.ph, %.thread552 ]
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !23
  %.not533 = icmp eq ptr %526, null
  br i1 %.not533, label %.loopexit, label %527

527:                                              ; preds = %524
  call void @Curl_fileinfo_cleanup(ptr noundef nonnull %526) #8
  store ptr null, ptr %525, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %522, %26, %524, %527
  %.0 = phi i64 [ %.0471, %524 ], [ %.0471, %527 ], [ 0, %26 ], [ %10, %522 ]
  ret i64 %.0
}

declare ptr @Curl_fileinfo_alloc() local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 33554432) i32 @ftp_pl_get_permission(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !97
  %switch.selectcmp = icmp eq i8 %2, 45
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 16777216
  %switch.selectcmp68 = icmp eq i8 %2, 114
  %switch.select69 = select i1 %switch.selectcmp68, i32 256, i32 %switch.select
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !97
  switch i8 %4, label %7 [
    i8 119, label %5
    i8 45, label %9
  ]

5:                                                ; preds = %1
  %6 = or disjoint i32 %switch.select69, 128
  br label %9

7:                                                ; preds = %1
  %8 = or i32 %switch.select69, 16777216
  br label %9

9:                                                ; preds = %1, %7, %5
  %.1 = phi i32 [ %6, %5 ], [ %8, %7 ], [ %switch.select69, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !97
  switch i8 %11, label %18 [
    i8 120, label %12
    i8 115, label %14
    i8 83, label %16
    i8 45, label %20
  ]

12:                                               ; preds = %9
  %13 = or i32 %.1, 64
  br label %20

14:                                               ; preds = %9
  %15 = or i32 %.1, 2112
  br label %20

16:                                               ; preds = %9
  %17 = or i32 %.1, 2048
  br label %20

18:                                               ; preds = %9
  %19 = or i32 %.1, 16777216
  br label %20

20:                                               ; preds = %9, %14, %18, %16, %12
  %.2 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %.1, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !97
  switch i8 %22, label %25 [
    i8 114, label %23
    i8 45, label %27
  ]

23:                                               ; preds = %20
  %24 = or i32 %.2, 32
  br label %27

25:                                               ; preds = %20
  %26 = or i32 %.2, 16777216
  br label %27

27:                                               ; preds = %20, %25, %23
  %.3 = phi i32 [ %24, %23 ], [ %26, %25 ], [ %.2, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !97
  switch i8 %29, label %32 [
    i8 119, label %30
    i8 45, label %34
  ]

30:                                               ; preds = %27
  %31 = or i32 %.3, 16
  br label %34

32:                                               ; preds = %27
  %33 = or i32 %.3, 16777216
  br label %34

34:                                               ; preds = %27, %32, %30
  %.4 = phi i32 [ %31, %30 ], [ %33, %32 ], [ %.3, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !97
  switch i8 %36, label %43 [
    i8 120, label %37
    i8 115, label %39
    i8 83, label %41
    i8 45, label %45
  ]

37:                                               ; preds = %34
  %38 = or i32 %.4, 8
  br label %45

39:                                               ; preds = %34
  %40 = or i32 %.4, 1032
  br label %45

41:                                               ; preds = %34
  %42 = or i32 %.4, 1024
  br label %45

43:                                               ; preds = %34
  %44 = or i32 %.4, 16777216
  br label %45

45:                                               ; preds = %34, %39, %43, %41, %37
  %.5 = phi i32 [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %.4, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !97
  switch i8 %47, label %50 [
    i8 114, label %48
    i8 45, label %52
  ]

48:                                               ; preds = %45
  %49 = or i32 %.5, 4
  br label %52

50:                                               ; preds = %45
  %51 = or i32 %.5, 16777216
  br label %52

52:                                               ; preds = %45, %50, %48
  %.6 = phi i32 [ %49, %48 ], [ %51, %50 ], [ %.5, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !97
  switch i8 %54, label %57 [
    i8 119, label %55
    i8 45, label %59
  ]

55:                                               ; preds = %52
  %56 = or i32 %.6, 2
  br label %59

57:                                               ; preds = %52
  %58 = or i32 %.6, 16777216
  br label %59

59:                                               ; preds = %52, %57, %55
  %.7 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %.6, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 1, !tbaa !97
  switch i8 %61, label %68 [
    i8 120, label %62
    i8 116, label %64
    i8 84, label %66
    i8 45, label %70
  ]

62:                                               ; preds = %59
  %63 = or i32 %.7, 1
  br label %70

64:                                               ; preds = %59
  %65 = or i32 %.7, 513
  br label %70

66:                                               ; preds = %59
  %67 = or i32 %.7, 512
  br label %70

68:                                               ; preds = %59
  %69 = or i32 %.7, 16777216
  br label %70

70:                                               ; preds = %59, %64, %68, %66, %62
  %.8 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %.7, %59 ]
  ret i32 %.8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ftp_pl_insert_finfo(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %13, ptr %1, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %.not = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %spec.select = select i1 %.not, ptr null, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %spec.select, ptr %18, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !110
  %.not49 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  %22 = select i1 %.not49, ptr null, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %.not50 = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %25
  %27 = select i1 %.not50, ptr null, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %27, ptr %28, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %30
  store ptr %31, ptr %17, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !113
  %.not51 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 %33
  %35 = select i1 %.not51, ptr null, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %35, ptr %36, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %.not52 = icmp eq ptr %38, null
  %spec.store.select = select i1 %.not52, ptr @Curl_fnmatch, ptr %38
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext true) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %1, align 8, !tbaa !121
  %44 = tail call i32 %spec.store.select(ptr noundef %40, ptr noundef %42, ptr noundef %43) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge57

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !104
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = load ptr, ptr %28, align 8, !tbaa !124
  %.not53 = icmp eq ptr %51, null
  br i1 %.not53, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.5) #9
  %.not54 = icmp eq ptr %53, null
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #8
  br i1 %.not54, label %54, label %56

.critedge:                                        ; preds = %46, %50
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #8
  br label %54

54:                                               ; preds = %.critedge, %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @Curl_llist_append(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %55) #8
  br label %57

.critedge57:                                      ; preds = %2
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #8
  br label %56

56:                                               ; preds = %.critedge57, %52
  tail call void @Curl_fileinfo_cleanup(ptr noundef nonnull %1) #8
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %6, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %59, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Curl_fnmatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 64}
!5 = !{!"WildcardData", !6, i64 0, !6, i64 8, !10, i64 16, !13, i64 48, !7, i64 56, !8, i64 64}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"Curl_llist", !11, i64 0, !11, i64 8, !7, i64 16, !12, i64 24}
!11 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS6ftp_wc", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12WildcardData", !7, i64 0}
!16 = !{!5, !7, i64 56}
!17 = !{!5, !13, i64 48}
!18 = !{!7, !7, i64 0}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !6, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS18ftp_parselist_data", !7, i64 0}
!23 = !{!24, !26, i64 16}
!24 = !{!"ftp_parselist_data", !25, i64 0, !8, i64 4, !25, i64 12, !26, i64 16, !25, i64 24, !12, i64 32, !27, i64 40}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTS8fileinfo", !7, i64 0}
!27 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!28 = !{!24, !25, i64 12}
!29 = !{!30, !15, i64 4880}
!30 = !{!"Curl_easy", !25, i64 0, !12, i64 8, !12, i64 16, !31, i64 24, !32, i64 32, !32, i64 64, !25, i64 96, !25, i64 100, !34, i64 104, !36, i64 160, !37, i64 192, !39, i64 208, !39, i64 216, !40, i64 224, !41, i64 232, !49, i64 456, !68, i64 2576, !69, i64 2584, !70, i64 2592, !73, i64 3008, !15, i64 4880, !88, i64 4888, !92, i64 5120}
!31 = !{!"p1 _ZTS11connectdata", !7, i64 0}
!32 = !{!"Curl_llist_node", !33, i64 0, !7, i64 8, !11, i64 16, !11, i64 24}
!33 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!34 = !{!"Curl_message", !32, i64 0, !35, i64 32}
!35 = !{!"CURLMsg", !25, i64 0, !7, i64 8, !8, i64 16}
!36 = !{!"easy_pollset", !8, i64 0, !25, i64 20, !8, i64 24}
!37 = !{!"Names", !38, i64 0, !25, i64 8}
!38 = !{!"p1 _ZTS9Curl_hash", !7, i64 0}
!39 = !{!"p1 _ZTS10Curl_multi", !7, i64 0}
!40 = !{!"p1 _ZTS10Curl_share", !7, i64 0}
!41 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !42, i64 32, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !12, i64 64, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !43, i64 88, !44, i64 96, !45, i64 104, !12, i64 168, !12, i64 176, !6, i64 184, !6, i64 192, !8, i64 200, !48, i64 208, !8, i64 216, !25, i64 217, !25, i64 217, !25, i64 217, !25, i64 217, !25, i64 217, !25, i64 217, !25, i64 217, !25, i64 217, !25, i64 218, !25, i64 218, !25, i64 218, !25, i64 218, !25, i64 218, !25, i64 218, !25, i64 218, !25, i64 218, !25, i64 219, !25, i64 219, !25, i64 219, !25, i64 219, !25, i64 219, !25, i64 219}
!42 = !{!"curltime", !12, i64 0, !25, i64 8}
!43 = !{!"p1 _ZTS12Curl_cwriter", !7, i64 0}
!44 = !{!"p1 _ZTS12Curl_creader", !7, i64 0}
!45 = !{!"bufq", !46, i64 0, !46, i64 8, !46, i64 16, !47, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !25, i64 56}
!46 = !{!"p1 _ZTS9buf_chunk", !7, i64 0}
!47 = !{!"p1 _ZTS9bufc_pool", !7, i64 0}
!48 = !{!"p1 _ZTS10doh_probes", !7, i64 0}
!49 = !{!"UserDefined", !50, i64 0, !7, i64 8, !6, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !51, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !51, i64 104, !51, i64 106, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !25, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !52, i64 384, !53, i64 392, !54, i64 400, !52, i64 840, !52, i64 848, !12, i64 856, !8, i64 864, !8, i64 865, !8, i64 866, !60, i64 872, !60, i64 1056, !52, i64 1240, !51, i64 1248, !8, i64 1250, !8, i64 1251, !63, i64 1256, !25, i64 1272, !25, i64 1276, !25, i64 1280, !7, i64 1288, !52, i64 1296, !8, i64 1304, !12, i64 1312, !8, i64 1320, !8, i64 1321, !8, i64 1322, !25, i64 1324, !52, i64 1328, !52, i64 1336, !52, i64 1344, !8, i64 1352, !8, i64 1353, !25, i64 1356, !8, i64 1360, !8, i64 1864, !25, i64 1928, !25, i64 1932, !25, i64 1936, !7, i64 1944, !7, i64 1952, !7, i64 1960, !7, i64 1968, !7, i64 1976, !8, i64 1984, !25, i64 1988, !25, i64 1992, !25, i64 1996, !12, i64 2000, !64, i64 2008, !7, i64 2032, !7, i64 2040, !12, i64 2048, !7, i64 2056, !12, i64 2064, !67, i64 2072, !7, i64 2080, !7, i64 2088, !8, i64 2096, !25, i64 2100, !8, i64 2104, !8, i64 2105, !25, i64 2106, !25, i64 2106, !25, i64 2106, !25, i64 2106, !25, i64 2106, !25, i64 2106, !25, i64 2106, !25, i64 2106, !25, i64 2107, !25, i64 2107, !25, i64 2107, !25, i64 2107, !25, i64 2107, !25, i64 2107, !25, i64 2107, !25, i64 2107, !25, i64 2108, !25, i64 2108, !25, i64 2108, !25, i64 2108, !25, i64 2108, !25, i64 2108, !25, i64 2108, !25, i64 2108, !25, i64 2109, !25, i64 2109, !25, i64 2109, !25, i64 2109, !25, i64 2109, !25, i64 2109, !25, i64 2109, !25, i64 2109, !25, i64 2110, !25, i64 2110, !25, i64 2110, !25, i64 2110, !25, i64 2110, !25, i64 2110, !25, i64 2110, !25, i64 2110, !25, i64 2111, !25, i64 2111, !25, i64 2111, !25, i64 2111, !25, i64 2111, !25, i64 2111, !25, i64 2111, !25, i64 2111, !25, i64 2112, !25, i64 2112, !25, i64 2112, !25, i64 2112}
!50 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!53 = !{!"p1 _ZTS13curl_httppost", !7, i64 0}
!54 = !{!"curl_mimepart", !55, i64 0, !56, i64 8, !25, i64 16, !25, i64 20, !6, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !50, i64 64, !52, i64 72, !52, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !12, i64 112, !57, i64 120, !58, i64 144, !59, i64 152, !12, i64 432}
!55 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!56 = !{!"p1 _ZTS13curl_mimepart", !7, i64 0}
!57 = !{!"mime_state", !25, i64 0, !7, i64 8, !12, i64 16}
!58 = !{!"p1 _ZTS12mime_encoder", !7, i64 0}
!59 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24}
!60 = !{!"ssl_config_data", !61, i64 0, !12, i64 112, !7, i64 120, !7, i64 128, !6, i64 136, !6, i64 144, !62, i64 152, !6, i64 160, !6, i64 168, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 177}
!61 = !{!"ssl_primary_config", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !6, i64 88, !8, i64 96, !25, i64 100, !8, i64 104, !25, i64 105, !25, i64 105, !25, i64 105, !25, i64 105}
!62 = !{!"p1 _ZTS9curl_blob", !7, i64 0}
!63 = !{!"ssl_general_config", !12, i64 0, !25, i64 8}
!64 = !{!"Curl_data_priority", !65, i64 0, !66, i64 8, !25, i64 16, !25, i64 20}
!65 = !{!"p1 _ZTS9Curl_easy", !7, i64 0}
!66 = !{!"p1 _ZTS19Curl_data_prio_node", !7, i64 0}
!67 = !{!"p1 _ZTS8Curl_URL", !7, i64 0}
!68 = !{!"p1 _ZTS10CookieInfo", !7, i64 0}
!69 = !{!"p1 _ZTS4hsts", !7, i64 0}
!70 = !{!"Progress", !12, i64 0, !71, i64 8, !71, i64 56, !12, i64 104, !12, i64 112, !25, i64 120, !25, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !42, i64 200, !42, i64 216, !42, i64 232, !42, i64 248, !8, i64 264, !8, i64 312, !25, i64 408, !25, i64 412, !25, i64 412}
!71 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !72, i64 24}
!72 = !{!"pgrs_measure", !42, i64 0, !12, i64 16}
!73 = !{!"UrlState", !42, i64 0, !12, i64 16, !12, i64 24, !74, i64 32, !52, i64 64, !12, i64 72, !6, i64 80, !25, i64 88, !25, i64 92, !25, i64 96, !75, i64 104, !12, i64 112, !25, i64 120, !12, i64 128, !25, i64 136, !7, i64 144, !76, i64 152, !76, i64 208, !77, i64 264, !77, i64 296, !78, i64 328, !7, i64 376, !42, i64 384, !81, i64 400, !10, i64 456, !8, i64 488, !6, i64 1328, !6, i64 1336, !12, i64 1344, !12, i64 1352, !64, i64 1360, !7, i64 1384, !7, i64 1392, !67, i64 1400, !83, i64 1408, !6, i64 1472, !6, i64 1480, !52, i64 1488, !56, i64 1496, !56, i64 1504, !12, i64 1512, !74, i64 1520, !10, i64 1552, !8, i64 1584, !84, i64 1680, !25, i64 1688, !52, i64 1696, !85, i64 1704, !86, i64 1712, !87, i64 1760, !8, i64 1864, !8, i64 1865, !8, i64 1866, !8, i64 1867, !25, i64 1868, !25, i64 1868, !25, i64 1868, !25, i64 1868, !25, i64 1868, !25, i64 1868, !25, i64 1868, !25, i64 1869, !25, i64 1869, !25, i64 1869, !25, i64 1869, !25, i64 1869, !25, i64 1869, !25, i64 1869, !25, i64 1869, !25, i64 1870, !25, i64 1870, !25, i64 1870, !25, i64 1870, !25, i64 1870}
!74 = !{!"dynbuf", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!75 = !{!"p1 _ZTS16Curl_ssl_session", !7, i64 0}
!76 = !{!"digestdata", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !25, i64 48, !8, i64 52, !25, i64 53, !25, i64 53}
!77 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !25, i64 24, !25, i64 24, !25, i64 24}
!78 = !{!"Curl_async", !6, i64 0, !79, i64 8, !80, i64 16, !7, i64 24, !25, i64 32, !25, i64 36, !25, i64 40}
!79 = !{!"p1 _ZTS14Curl_dns_entry", !7, i64 0}
!80 = !{!"p1 _ZTS11thread_data", !7, i64 0}
!81 = !{!"Curl_tree", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !42, i64 32, !7, i64 48}
!82 = !{!"p1 _ZTS9Curl_tree", !7, i64 0}
!83 = !{!"urlpieces", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!84 = !{!"p1 _ZTS17Curl_header_store", !7, i64 0}
!85 = !{!"p1 _ZTS13curl_trc_feat", !7, i64 0}
!86 = !{!"store_netrc", !74, i64 0, !6, i64 32, !25, i64 40}
!87 = !{!"dynamically_allocated_data", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!88 = !{!"PureInfo", !25, i64 0, !25, i64 4, !25, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 64, !12, i64 72, !25, i64 80, !89, i64 84, !25, i64 184, !6, i64 192, !25, i64 200, !90, i64 208, !25, i64 224, !25, i64 228, !25, i64 228}
!89 = !{!"ip_quadruple", !8, i64 0, !8, i64 46, !25, i64 92, !25, i64 96}
!90 = !{!"curl_certinfo", !25, i64 0, !91, i64 8}
!91 = !{!"p2 _ZTS10curl_slist", !7, i64 0}
!92 = !{!"curl_tlssessioninfo", !25, i64 0, !7, i64 8}
!93 = !{!94, !22, i64 0}
!94 = !{!"ftp_wc", !22, i64 0, !95, i64 8}
!95 = !{!"", !7, i64 0, !50, i64 8}
!96 = !{!24, !25, i64 0}
!97 = !{!8, !8, i64 0}
!98 = !{!24, !12, i64 32}
!99 = !{!24, !25, i64 24}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = distinct !{!103, !101}
!104 = !{!105, !25, i64 8}
!105 = !{!"curl_fileinfo", !6, i64 0, !25, i64 8, !12, i64 16, !25, i64 24, !25, i64 28, !25, i64 32, !12, i64 40, !12, i64 48, !106, i64 56, !25, i64 96, !6, i64 104, !12, i64 112, !12, i64 120}
!106 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!107 = !{!108, !25, i64 96}
!108 = !{!"fileinfo", !105, i64 0, !32, i64 128, !74, i64 160}
!109 = !{!108, !25, i64 24}
!110 = !{!24, !12, i64 72}
!111 = !{!6, !6, i64 0}
!112 = !{!108, !12, i64 48}
!113 = !{!24, !12, i64 48}
!114 = !{!24, !12, i64 56}
!115 = !{!108, !12, i64 40}
!116 = !{!24, !12, i64 64}
!117 = !{!24, !12, i64 40}
!118 = !{!24, !12, i64 80}
!119 = !{!105, !12, i64 40}
!120 = !{!108, !25, i64 8}
!121 = !{!105, !6, i64 0}
!122 = !{!105, !6, i64 80}
!123 = !{!105, !6, i64 64}
!124 = !{!105, !6, i64 88}
!125 = !{!105, !6, i64 56}
!126 = !{!105, !6, i64 72}
!127 = !{!30, !7, i64 2416}
!128 = !{!30, !7, i64 2424}
