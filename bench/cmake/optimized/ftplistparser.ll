; ModuleID = 'bench/cmake/original/ftplistparser.c.ll'
source_filename = "bench/cmake/original/ftplistparser.c.ll"
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
  tail call void @Curl_llist_init(ptr noundef nonnull %2, ptr noundef nonnull @fileinfo_dtor) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %3, align 8
  ret i32 0
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fileinfo_dtor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @Curl_fileinfo_cleanup(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_wildcard_dtor(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %5(ptr noundef %8) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @Curl_llist_destroy(ptr noundef nonnull %10, ptr noundef null) #7
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %2, align 8
  tail call void %11(ptr noundef %12) #7
  store ptr null, ptr %2, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #7
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %16, align 8
  %17 = load ptr, ptr @Curl_cfree, align 8
  tail call void %17(ptr noundef nonnull %2) #7
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %1, %9
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ftp_parselist_data_alloc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %2 = tail call ptr %1(i64 noundef 1, i64 noundef 88) #7
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ftp_parselist_data_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @Curl_fileinfo_cleanup(ptr noundef %5) #7
  br label %6

6:                                                ; preds = %3, %1
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %2) #7
  store ptr null, ptr %0, align 8
  ret void
}

declare void @Curl_fileinfo_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Curl_ftp_parselist_geterror(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %574

18:                                               ; preds = %4
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i64 %10, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %.thread, label %26

.thread:                                          ; preds = %18
  %22 = load i8, ptr %0, align 1
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  %25 = select i1 %24, i32 2, i32 1
  store i32 %25, ptr %15, align 8
  br label %.lr.ph.lr.ph

26:                                               ; preds = %18
  %.not736 = icmp eq i64 %10, 0
  br i1 %.not736, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.thread, %26
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
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.outer, %.lr.ph.lr.ph
  %.0460.ph735 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %573, %.outer ]
  %38 = getelementptr inbounds i8, ptr %0, i64 %.0460.ph735
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %60
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %5, align 1
  %40 = load ptr, ptr %27, align 8
  %.not497.us = icmp eq ptr %40, null
  br i1 %.not497.us, label %41, label %45

41:                                               ; preds = %.lr.ph.split.us
  %42 = call ptr @Curl_fileinfo_alloc() #7
  store ptr %42, ptr %27, align 8
  %.not498.us = icmp eq ptr %42, null
  br i1 %.not498.us, label %.split.us, label %43

43:                                               ; preds = %41
  store i64 0, ptr %28, align 8
  store i32 0, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  call void @Curl_dyn_init(ptr noundef nonnull %44, i64 noundef 10000) #7
  %.pre = load ptr, ptr %27, align 8
  br label %45

45:                                               ; preds = %43, %.lr.ph.split.us
  %46 = phi ptr [ %.pre, %43 ], [ %40, %.lr.ph.split.us ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = call i32 @Curl_dyn_addn(ptr noundef nonnull %47, ptr noundef nonnull %5, i64 noundef 1) #7
  %.not499.us = icmp eq i32 %48, 0
  br i1 %.not499.us, label %49, label %.split628.us

49:                                               ; preds = %45
  %50 = call i64 @Curl_dyn_len(ptr noundef nonnull %47) #7
  %51 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %47) #7
  %52 = load i32, ptr %15, align 8
  switch i32 %52, label %.split630.us [
    i32 1, label %53
    i32 2, label %.split632.us
  ]

53:                                               ; preds = %49
  %54 = load i32, ptr %30, align 4
  switch i32 %54, label %.outer [
    i32 0, label %55
    i32 1, label %.split637.us
    i32 2, label %.split641.us
    i32 3, label %.split646.us
    i32 4, label %.split652.us
    i32 5, label %.split657.us
    i32 6, label %.split662.us
    i32 7, label %.split668.us
    i32 8, label %.split674.us
    i32 9, label %.split680.us
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %31, align 4
  switch i32 %56, label %.outer [
    i32 0, label %57
    i32 1, label %.split686.us
  ]

57:                                               ; preds = %55
  %58 = load i8, ptr %5, align 1
  %59 = icmp eq i8 %58, 116
  br i1 %59, label %.split692.us, label %60

60:                                               ; preds = %57
  store i32 1, ptr %30, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %47) #7
  br label %.lr.ph.split.us

.split.us:                                        ; preds = %41
  store i32 27, ptr %16, align 4
  br label %574

.split628.us:                                     ; preds = %45
  store i32 27, ptr %16, align 4
  br label %574

.split692.us:                                     ; preds = %57
  store i32 1, ptr %31, align 4
  %61 = load i32, ptr %29, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %29, align 8
  br label %.outer

.split686.us:                                     ; preds = %55
  %63 = load i32, ptr %29, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %29, align 8
  %65 = load i8, ptr %5, align 1
  switch i8 %65, label %.outer [
    i8 13, label %66
    i8 10, label %69
  ]

66:                                               ; preds = %.split686.us
  store i32 %63, ptr %29, align 8
  %67 = add i64 %50, -1
  %68 = call i32 @Curl_dyn_setlen(ptr noundef nonnull %47, i64 noundef %67) #7
  br label %.outer

69:                                               ; preds = %.split686.us
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 %70
  store i8 0, ptr %71, align 1
  %72 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %51, i64 noundef 6) #8
  %.not521 = icmp eq i32 %72, 0
  br i1 %.not521, label %73, label %83

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 6
  br label %75

75:                                               ; preds = %.critedge, %73
  %.0461 = phi ptr [ %74, %73 ], [ %78, %.critedge ]
  %76 = load i8, ptr %.0461, align 1
  switch i8 %76, label %.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.preheader:                                       ; preds = %75
  %77 = add i8 %76, -48
  %or.cond524732 = icmp ult i8 %77, 10
  br i1 %or.cond524732, label %.lr.ph734, label %.critedge3

.critedge:                                        ; preds = %75, %75
  %78 = getelementptr inbounds nuw i8, ptr %.0461, i64 1
  br label %75, !llvm.loop !5

.lr.ph734:                                        ; preds = %.preheader, %.lr.ph734
  %.1733 = phi ptr [ %79, %.lr.ph734 ], [ %.0461, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.1733, i64 1
  %.pr = load i8, ptr %79, align 1
  %80 = add i8 %.pr, -48
  %or.cond524 = icmp ult i8 %80, 10
  br i1 %or.cond524, label %.lr.ph734, label %.critedge3, !llvm.loop !7

.critedge3:                                       ; preds = %.lr.ph734, %.preheader
  %.lcssa626 = phi i8 [ %76, %.preheader ], [ %.pr, %.lr.ph734 ]
  %.not522 = icmp eq i8 %.lcssa626, 0
  br i1 %.not522, label %82, label %81

81:                                               ; preds = %.critedge3
  store i32 87, ptr %16, align 4
  br label %574

82:                                               ; preds = %.critedge3
  store i32 1, ptr %30, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %47) #7
  br label %.outer

83:                                               ; preds = %69
  store i32 87, ptr %16, align 4
  br label %574

.split637.us:                                     ; preds = %53
  %84 = load i8, ptr %5, align 1
  switch i8 %84, label %92 [
    i8 45, label %93
    i8 100, label %85
    i8 108, label %86
    i8 112, label %87
    i8 115, label %88
    i8 99, label %89
    i8 98, label %90
    i8 68, label %91
  ]

85:                                               ; preds = %.split637.us
  br label %93

86:                                               ; preds = %.split637.us
  br label %93

87:                                               ; preds = %.split637.us
  br label %93

88:                                               ; preds = %.split637.us
  br label %93

89:                                               ; preds = %.split637.us
  br label %93

90:                                               ; preds = %.split637.us
  br label %93

91:                                               ; preds = %.split637.us
  br label %93

92:                                               ; preds = %.split637.us
  store i32 87, ptr %16, align 4
  br label %574

93:                                               ; preds = %.split637.us, %91, %90, %89, %88, %87, %86, %85
  %.sink = phi i32 [ 7, %91 ], [ 3, %90 ], [ 4, %89 ], [ 6, %88 ], [ 5, %87 ], [ 2, %86 ], [ 1, %85 ], [ 0, %.split637.us ]
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.sink, ptr %94, align 8
  store i32 2, ptr %30, align 4
  store i32 0, ptr %29, align 8
  store i64 1, ptr %28, align 8
  br label %.outer

.split641.us:                                     ; preds = %53
  %95 = load i32, ptr %29, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %29, align 8
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %98, label %102

98:                                               ; preds = %.split641.us
  %99 = load i8, ptr %5, align 1
  %100 = sext i8 %99 to i32
  %memchr519 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %100, i64 9)
  %.not520 = icmp eq ptr %memchr519, null
  br i1 %.not520, label %101, label %.outer

101:                                              ; preds = %98
  store i32 87, ptr %16, align 4
  br label %574

102:                                              ; preds = %.split641.us
  %103 = icmp eq i32 %96, 10
  br i1 %103, label %104, label %.outer

104:                                              ; preds = %102
  %105 = load i8, ptr %5, align 1
  %.not517 = icmp eq i8 %105, 32
  br i1 %.not517, label %107, label %106

106:                                              ; preds = %104
  store i32 87, ptr %16, align 4
  br label %574

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 10
  store i8 0, ptr %108, align 1
  %109 = load i64, ptr %28, align 8
  %110 = getelementptr inbounds i8, ptr %51, i64 %109
  %111 = load i8, ptr %110, align 1
  %switch.selectcmp.i = icmp eq i8 %111, 45
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 16777216
  %switch.selectcmp68.i = icmp eq i8 %111, 114
  %switch.select69.i = select i1 %switch.selectcmp68.i, i32 256, i32 %switch.select.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %116 [
    i8 119, label %114
    i8 45, label %118
  ]

114:                                              ; preds = %107
  %115 = or disjoint i32 %switch.select69.i, 128
  br label %118

116:                                              ; preds = %107
  %117 = or i32 %switch.select69.i, 16777216
  br label %118

118:                                              ; preds = %116, %114, %107
  %.1.i = phi i32 [ %115, %114 ], [ %117, %116 ], [ %switch.select69.i, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %120 = load i8, ptr %119, align 1
  switch i8 %120, label %127 [
    i8 120, label %121
    i8 115, label %123
    i8 83, label %125
    i8 45, label %129
  ]

121:                                              ; preds = %118
  %122 = or i32 %.1.i, 64
  br label %129

123:                                              ; preds = %118
  %124 = or i32 %.1.i, 2112
  br label %129

125:                                              ; preds = %118
  %126 = or i32 %.1.i, 2048
  br label %129

127:                                              ; preds = %118
  %128 = or i32 %.1.i, 16777216
  br label %129

129:                                              ; preds = %127, %125, %123, %121, %118
  %.2.i = phi i32 [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %.1.i, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %134 [
    i8 114, label %132
    i8 45, label %136
  ]

132:                                              ; preds = %129
  %133 = or i32 %.2.i, 32
  br label %136

134:                                              ; preds = %129
  %135 = or i32 %.2.i, 16777216
  br label %136

136:                                              ; preds = %134, %132, %129
  %.3.i = phi i32 [ %133, %132 ], [ %135, %134 ], [ %.2.i, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %141 [
    i8 119, label %139
    i8 45, label %143
  ]

139:                                              ; preds = %136
  %140 = or i32 %.3.i, 16
  br label %143

141:                                              ; preds = %136
  %142 = or i32 %.3.i, 16777216
  br label %143

143:                                              ; preds = %141, %139, %136
  %.4.i = phi i32 [ %140, %139 ], [ %142, %141 ], [ %.3.i, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %152 [
    i8 120, label %146
    i8 115, label %148
    i8 83, label %150
    i8 45, label %154
  ]

146:                                              ; preds = %143
  %147 = or i32 %.4.i, 8
  br label %154

148:                                              ; preds = %143
  %149 = or i32 %.4.i, 1032
  br label %154

150:                                              ; preds = %143
  %151 = or i32 %.4.i, 1024
  br label %154

152:                                              ; preds = %143
  %153 = or i32 %.4.i, 16777216
  br label %154

154:                                              ; preds = %152, %150, %148, %146, %143
  %.5.i = phi i32 [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %.4.i, %143 ]
  %155 = getelementptr inbounds nuw i8, ptr %110, i64 6
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %159 [
    i8 114, label %157
    i8 45, label %161
  ]

157:                                              ; preds = %154
  %158 = or i32 %.5.i, 4
  br label %161

159:                                              ; preds = %154
  %160 = or i32 %.5.i, 16777216
  br label %161

161:                                              ; preds = %159, %157, %154
  %.6.i = phi i32 [ %158, %157 ], [ %160, %159 ], [ %.5.i, %154 ]
  %162 = getelementptr inbounds nuw i8, ptr %110, i64 7
  %163 = load i8, ptr %162, align 1
  switch i8 %163, label %166 [
    i8 119, label %164
    i8 45, label %168
  ]

164:                                              ; preds = %161
  %165 = or i32 %.6.i, 2
  br label %168

166:                                              ; preds = %161
  %167 = or i32 %.6.i, 16777216
  br label %168

168:                                              ; preds = %166, %164, %161
  %.7.i = phi i32 [ %165, %164 ], [ %167, %166 ], [ %.6.i, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %170 = load i8, ptr %169, align 1
  switch i8 %170, label %ftp_pl_get_permission.exit.thread [
    i8 120, label %171
    i8 116, label %173
    i8 84, label %175
    i8 45, label %ftp_pl_get_permission.exit
  ]

171:                                              ; preds = %168
  %172 = or i32 %.7.i, 1
  br label %ftp_pl_get_permission.exit

173:                                              ; preds = %168
  %174 = or i32 %.7.i, 513
  br label %ftp_pl_get_permission.exit

175:                                              ; preds = %168
  %176 = or i32 %.7.i, 512
  br label %ftp_pl_get_permission.exit

ftp_pl_get_permission.exit:                       ; preds = %168, %171, %173, %175
  %.8.i = phi i32 [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %.7.i, %168 ]
  %.not518 = icmp samesign ult i32 %.8.i, 16777216
  br i1 %.not518, label %177, label %ftp_pl_get_permission.exit.thread

ftp_pl_get_permission.exit.thread:                ; preds = %168, %ftp_pl_get_permission.exit
  store i32 87, ptr %16, align 4
  br label %574

177:                                              ; preds = %ftp_pl_get_permission.exit
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %180 = load i32, ptr %179, align 8
  %181 = or i32 %180, 8
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i32 %.8.i, ptr %183, align 8
  %184 = load i64, ptr %28, align 8
  store i64 %184, ptr %37, align 8
  store i32 0, ptr %29, align 8
  store i32 3, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %.outer

.split646.us:                                     ; preds = %53
  %185 = load i32, ptr %31, align 4
  switch i32 %185, label %.outer [
    i32 0, label %186
    i32 1, label %193
  ]

186:                                              ; preds = %.split646.us
  %187 = load i8, ptr %5, align 1
  %.not516 = icmp eq i8 %187, 32
  br i1 %.not516, label %.outer, label %188

188:                                              ; preds = %186
  %189 = add i8 %187, -48
  %or.cond6 = icmp ult i8 %189, 10
  br i1 %or.cond6, label %190, label %192

190:                                              ; preds = %188
  %191 = add i64 %50, -1
  store i64 %191, ptr %28, align 8
  store i32 1, ptr %29, align 8
  store i32 1, ptr %31, align 4
  br label %.outer

192:                                              ; preds = %188
  store i32 87, ptr %16, align 4
  br label %574

193:                                              ; preds = %.split646.us
  %194 = load i32, ptr %29, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %29, align 8
  %196 = load i8, ptr %5, align 1
  %197 = icmp eq i8 %196, 32
  br i1 %197, label %198, label %220

198:                                              ; preds = %193
  %199 = load i64, ptr %28, align 8
  %200 = zext i32 %195 to i64
  %201 = getelementptr i8, ptr %51, i64 %199
  %202 = getelementptr i8, ptr %201, i64 %200
  %203 = getelementptr i8, ptr %202, i64 -1
  store i8 0, ptr %203, align 1
  %204 = load i64, ptr %28, align 8
  %205 = getelementptr inbounds i8, ptr %51, i64 %204
  %206 = call i64 @strtol(ptr noundef %205, ptr noundef nonnull %6, i32 noundef 10) #7
  %207 = load ptr, ptr %6, align 8
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  %210 = add i64 %206, 9223372036854775807
  %211 = icmp ult i64 %210, -2
  %or.cond10 = select i1 %209, i1 %211, i1 false
  br i1 %or.cond10, label %212, label %219

212:                                              ; preds = %198
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 128
  store i32 %216, ptr %214, align 8
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  store i64 %206, ptr %218, align 8
  br label %219

219:                                              ; preds = %212, %198
  store i32 0, ptr %29, align 8
  store i64 0, ptr %28, align 8
  store i32 4, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %.outer

220:                                              ; preds = %193
  %221 = add i8 %196, -48
  %or.cond13 = icmp ult i8 %221, 10
  br i1 %or.cond13, label %.outer, label %222

222:                                              ; preds = %220
  store i32 87, ptr %16, align 4
  br label %574

.split652.us:                                     ; preds = %53
  %223 = load i32, ptr %31, align 4
  switch i32 %223, label %.outer [
    i32 0, label %224
    i32 1, label %228
  ]

224:                                              ; preds = %.split652.us
  %225 = load i8, ptr %5, align 1
  %.not515 = icmp eq i8 %225, 32
  br i1 %.not515, label %.outer, label %226

226:                                              ; preds = %224
  %227 = add i64 %50, -1
  store i64 %227, ptr %28, align 8
  store i32 1, ptr %29, align 8
  store i32 1, ptr %31, align 4
  br label %.outer

228:                                              ; preds = %.split652.us
  %229 = load i32, ptr %29, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %29, align 8
  %231 = load i8, ptr %5, align 1
  %232 = icmp eq i8 %231, 32
  br i1 %232, label %233, label %.outer

233:                                              ; preds = %228
  %234 = load i64, ptr %28, align 8
  %235 = zext i32 %230 to i64
  %236 = getelementptr i8, ptr %51, i64 %234
  %237 = getelementptr i8, ptr %236, i64 %235
  %238 = getelementptr i8, ptr %237, i64 -1
  store i8 0, ptr %238, align 1
  %239 = load i64, ptr %28, align 8
  store i64 %239, ptr %36, align 8
  store i32 5, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i64 0, ptr %28, align 8
  store i32 0, ptr %29, align 8
  br label %.outer

.split657.us:                                     ; preds = %53
  %240 = load i32, ptr %31, align 4
  switch i32 %240, label %.outer [
    i32 0, label %241
    i32 1, label %245
  ]

241:                                              ; preds = %.split657.us
  %242 = load i8, ptr %5, align 1
  %.not514 = icmp eq i8 %242, 32
  br i1 %.not514, label %.outer, label %243

243:                                              ; preds = %241
  %244 = add i64 %50, -1
  store i64 %244, ptr %28, align 8
  store i32 1, ptr %29, align 8
  store i32 1, ptr %31, align 4
  br label %.outer

245:                                              ; preds = %.split657.us
  %246 = load i32, ptr %29, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %29, align 8
  %248 = load i8, ptr %5, align 1
  %249 = icmp eq i8 %248, 32
  br i1 %249, label %250, label %.outer

250:                                              ; preds = %245
  %251 = load i64, ptr %28, align 8
  %252 = zext i32 %247 to i64
  %253 = getelementptr i8, ptr %51, i64 %251
  %254 = getelementptr i8, ptr %253, i64 %252
  %255 = getelementptr i8, ptr %254, i64 -1
  store i8 0, ptr %255, align 1
  %256 = load i64, ptr %28, align 8
  store i64 %256, ptr %35, align 8
  store i32 6, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i64 0, ptr %28, align 8
  store i32 0, ptr %29, align 8
  br label %.outer

.split662.us:                                     ; preds = %53
  %257 = load i32, ptr %31, align 4
  switch i32 %257, label %.outer [
    i32 0, label %258
    i32 1, label %265
  ]

258:                                              ; preds = %.split662.us
  %259 = load i8, ptr %5, align 1
  %.not513 = icmp eq i8 %259, 32
  br i1 %.not513, label %.outer, label %260

260:                                              ; preds = %258
  %261 = add i8 %259, -48
  %or.cond16 = icmp ult i8 %261, 10
  br i1 %or.cond16, label %262, label %264

262:                                              ; preds = %260
  %263 = add i64 %50, -1
  store i64 %263, ptr %28, align 8
  store i32 1, ptr %29, align 8
  store i32 1, ptr %31, align 4
  br label %.outer

264:                                              ; preds = %260
  store i32 87, ptr %16, align 4
  br label %574

265:                                              ; preds = %.split662.us
  %266 = load i32, ptr %29, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %29, align 8
  %268 = load i8, ptr %5, align 1
  %269 = icmp eq i8 %268, 32
  br i1 %269, label %270, label %294

270:                                              ; preds = %265
  %271 = load i64, ptr %28, align 8
  %272 = zext i32 %267 to i64
  %273 = getelementptr i8, ptr %51, i64 %271
  %274 = getelementptr i8, ptr %273, i64 %272
  %275 = getelementptr i8, ptr %274, i64 -1
  store i8 0, ptr %275, align 1
  %276 = load i64, ptr %28, align 8
  %277 = getelementptr inbounds i8, ptr %51, i64 %276
  %278 = call i32 @curlx_strtoofft(ptr noundef %277, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %8) #7
  %.not512 = icmp eq i32 %278, 0
  br i1 %.not512, label %279, label %.outer

279:                                              ; preds = %270
  %280 = load ptr, ptr %7, align 8
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 0
  %283 = load i64, ptr %8, align 8
  %284 = add i64 %283, 9223372036854775807
  %285 = icmp ult i64 %284, -2
  %or.cond20 = select i1 %282, i1 %285, i1 false
  br i1 %or.cond20, label %286, label %293

286:                                              ; preds = %279
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %289 = load i32, ptr %288, align 8
  %290 = or i32 %289, 64
  store i32 %290, ptr %288, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store i64 %283, ptr %292, align 8
  br label %293

293:                                              ; preds = %286, %279
  store i32 0, ptr %29, align 8
  store i64 0, ptr %28, align 8
  store i32 7, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %.outer

294:                                              ; preds = %265
  %295 = add i8 %268, -48
  %or.cond23 = icmp ult i8 %295, 10
  br i1 %or.cond23, label %.outer, label %296

296:                                              ; preds = %294
  store i32 87, ptr %16, align 4
  br label %574

.split668.us:                                     ; preds = %53
  %297 = load i32, ptr %31, align 4
  switch i32 %297, label %.outer [
    i32 0, label %298
    i32 1, label %308
    i32 2, label %321
    i32 3, label %332
    i32 4, label %345
    i32 5, label %356
  ]

298:                                              ; preds = %.split668.us
  %299 = load i8, ptr %5, align 1
  %.not511 = icmp eq i8 %299, 32
  br i1 %.not511, label %.outer, label %300

300:                                              ; preds = %298
  %301 = add i8 %299, -48
  %or.cond26 = icmp ult i8 %301, 10
  %302 = and i8 %299, -33
  %303 = add i8 %302, -65
  %304 = icmp ult i8 %303, 26
  %or.cond526 = or i1 %or.cond26, %304
  br i1 %or.cond526, label %305, label %307

305:                                              ; preds = %300
  %306 = add i64 %50, -1
  store i64 %306, ptr %28, align 8
  store i32 1, ptr %29, align 8
  store i32 1, ptr %31, align 4
  br label %.outer

307:                                              ; preds = %300
  store i32 87, ptr %16, align 4
  br label %574

308:                                              ; preds = %.split668.us
  %309 = load i32, ptr %29, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %29, align 8
  %311 = load i8, ptr %5, align 1
  %312 = icmp eq i8 %311, 32
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i32 2, ptr %31, align 4
  br label %.outer

314:                                              ; preds = %308
  %315 = add i8 %311, -48
  %or.cond35 = icmp ult i8 %315, 10
  %316 = add i8 %311, -97
  %or.cond38 = icmp ult i8 %316, 26
  %or.cond527 = or i1 %or.cond35, %or.cond38
  br i1 %or.cond527, label %.outer, label %317

317:                                              ; preds = %314
  %318 = add i8 %311, -91
  %or.cond41 = icmp ult i8 %318, -26
  %319 = icmp ne i8 %311, 46
  %or.cond44 = and i1 %319, %or.cond41
  br i1 %or.cond44, label %320, label %.outer

320:                                              ; preds = %317
  store i32 87, ptr %16, align 4
  br label %574

321:                                              ; preds = %.split668.us
  %322 = load i32, ptr %29, align 8
  %323 = add i32 %322, 1
  store i32 %323, ptr %29, align 8
  %324 = load i8, ptr %5, align 1
  %.not510 = icmp eq i8 %324, 32
  br i1 %.not510, label %.outer, label %325

325:                                              ; preds = %321
  %326 = add i8 %324, -48
  %or.cond47 = icmp ult i8 %326, 10
  %327 = and i8 %324, -33
  %328 = add i8 %327, -65
  %329 = icmp ult i8 %328, 26
  %or.cond529 = or i1 %or.cond47, %329
  br i1 %or.cond529, label %330, label %331

330:                                              ; preds = %325
  store i32 3, ptr %31, align 4
  br label %.outer

331:                                              ; preds = %325
  store i32 87, ptr %16, align 4
  br label %574

332:                                              ; preds = %.split668.us
  %333 = load i32, ptr %29, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %29, align 8
  %335 = load i8, ptr %5, align 1
  %336 = icmp eq i8 %335, 32
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i32 4, ptr %31, align 4
  br label %.outer

338:                                              ; preds = %332
  %339 = add i8 %335, -48
  %or.cond56 = icmp ult i8 %339, 10
  %340 = add i8 %335, -97
  %or.cond59 = icmp ult i8 %340, 26
  %or.cond530 = or i1 %or.cond56, %or.cond59
  br i1 %or.cond530, label %.outer, label %341

341:                                              ; preds = %338
  %342 = add i8 %335, -91
  %or.cond62 = icmp ult i8 %342, -26
  %343 = icmp ne i8 %335, 46
  %or.cond65 = and i1 %343, %or.cond62
  br i1 %or.cond65, label %344, label %.outer

344:                                              ; preds = %341
  store i32 87, ptr %16, align 4
  br label %574

345:                                              ; preds = %.split668.us
  %346 = load i32, ptr %29, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %29, align 8
  %348 = load i8, ptr %5, align 1
  %.not509 = icmp eq i8 %348, 32
  br i1 %.not509, label %.outer, label %349

349:                                              ; preds = %345
  %350 = add i8 %348, -48
  %or.cond68 = icmp ult i8 %350, 10
  %351 = and i8 %348, -33
  %352 = add i8 %351, -65
  %353 = icmp ult i8 %352, 26
  %or.cond532 = or i1 %or.cond68, %353
  br i1 %or.cond532, label %354, label %355

354:                                              ; preds = %349
  store i32 5, ptr %31, align 4
  br label %.outer

355:                                              ; preds = %349
  store i32 87, ptr %16, align 4
  br label %574

356:                                              ; preds = %.split668.us
  %357 = load i32, ptr %29, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %29, align 8
  %359 = load i8, ptr %5, align 1
  %.fr536 = freeze i8 %359
  %360 = icmp eq i8 %.fr536, 32
  br i1 %360, label %361, label %373

361:                                              ; preds = %356
  %362 = load i64, ptr %28, align 8
  %363 = zext i32 %358 to i64
  %364 = getelementptr i8, ptr %51, i64 %362
  %365 = getelementptr i8, ptr %364, i64 %363
  %366 = getelementptr i8, ptr %365, i64 -1
  store i8 0, ptr %366, align 1
  %367 = load i64, ptr %28, align 8
  store i64 %367, ptr %33, align 8
  %368 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %372

371:                                              ; preds = %361
  store i32 9, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %.outer

372:                                              ; preds = %361
  store i32 8, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %.outer

373:                                              ; preds = %356
  %374 = add i8 %.fr536, -58
  %or.cond77 = icmp ult i8 %374, -10
  %375 = and i8 %.fr536, -33
  %376 = add i8 %375, -91
  %377 = icmp ult i8 %376, -26
  %or.cond537 = and i1 %or.cond77, %377
  br i1 %or.cond537, label %switch.early.test, label %.outer

switch.early.test:                                ; preds = %373
  switch i8 %.fr536, label %378 [
    i8 58, label %.outer
    i8 46, label %.outer
  ]

378:                                              ; preds = %switch.early.test
  store i32 87, ptr %16, align 4
  br label %574

.split674.us:                                     ; preds = %53
  %379 = load i32, ptr %31, align 4
  switch i32 %379, label %.outer [
    i32 0, label %380
    i32 1, label %384
    i32 2, label %396
  ]

380:                                              ; preds = %.split674.us
  %381 = load i8, ptr %5, align 1
  %.not508 = icmp eq i8 %381, 32
  br i1 %.not508, label %.outer, label %382

382:                                              ; preds = %380
  %383 = add i64 %50, -1
  store i64 %383, ptr %28, align 8
  store i32 1, ptr %29, align 8
  store i32 1, ptr %31, align 4
  br label %.outer

384:                                              ; preds = %.split674.us
  %385 = load i32, ptr %29, align 8
  %386 = add i32 %385, 1
  store i32 %386, ptr %29, align 8
  %387 = load i8, ptr %5, align 1
  switch i8 %387, label %.outer [
    i8 13, label %388
    i8 10, label %389
  ]

388:                                              ; preds = %384
  store i32 2, ptr %31, align 4
  br label %.outer

389:                                              ; preds = %384
  %390 = load i64, ptr %28, align 8
  %391 = zext i32 %386 to i64
  %392 = getelementptr i8, ptr %51, i64 %390
  %393 = getelementptr i8, ptr %392, i64 %391
  %394 = getelementptr i8, ptr %393, i64 -1
  store i8 0, ptr %394, align 1
  %395 = load i64, ptr %28, align 8
  store i64 %395, ptr %32, align 8
  store i32 1, ptr %30, align 4
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %46)
  br label %.outer

396:                                              ; preds = %.split674.us
  %397 = load i8, ptr %5, align 1
  %398 = icmp eq i8 %397, 10
  br i1 %398, label %399, label %407

399:                                              ; preds = %396
  %400 = load i64, ptr %28, align 8
  %401 = load i32, ptr %29, align 8
  %402 = zext i32 %401 to i64
  %403 = getelementptr i8, ptr %51, i64 %400
  %404 = getelementptr i8, ptr %403, i64 %402
  %405 = getelementptr i8, ptr %404, i64 -1
  store i8 0, ptr %405, align 1
  %406 = load i64, ptr %28, align 8
  store i64 %406, ptr %32, align 8
  store i32 1, ptr %30, align 4
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %46)
  br label %.outer

407:                                              ; preds = %396
  store i32 87, ptr %16, align 4
  br label %574

.split680.us:                                     ; preds = %53
  %408 = load i32, ptr %31, align 4
  switch i32 %408, label %.outer [
    i32 0, label %409
    i32 1, label %413
    i32 2, label %419
    i32 3, label %426
    i32 4, label %433
    i32 5, label %446
    i32 6, label %451
    i32 7, label %463
  ]

409:                                              ; preds = %.split680.us
  %410 = load i8, ptr %5, align 1
  %.not507 = icmp eq i8 %410, 32
  br i1 %.not507, label %.outer, label %411

411:                                              ; preds = %409
  %412 = add i64 %50, -1
  store i64 %412, ptr %28, align 8
  store i32 1, ptr %29, align 8
  store i32 1, ptr %31, align 4
  br label %.outer

413:                                              ; preds = %.split680.us
  %414 = load i32, ptr %29, align 8
  %415 = add i32 %414, 1
  store i32 %415, ptr %29, align 8
  %416 = load i8, ptr %5, align 1
  switch i8 %416, label %.outer [
    i8 32, label %417
    i8 13, label %418
    i8 10, label %418
  ]

417:                                              ; preds = %413
  store i32 2, ptr %31, align 4
  br label %.outer

418:                                              ; preds = %413, %413
  store i32 87, ptr %16, align 4
  br label %574

419:                                              ; preds = %.split680.us
  %420 = load i32, ptr %29, align 8
  %421 = add i32 %420, 1
  store i32 %421, ptr %29, align 8
  %422 = load i8, ptr %5, align 1
  switch i8 %422, label %425 [
    i8 45, label %423
    i8 13, label %424
    i8 10, label %424
  ]

423:                                              ; preds = %419
  store i32 3, ptr %31, align 4
  br label %.outer

424:                                              ; preds = %419, %419
  store i32 87, ptr %16, align 4
  br label %574

425:                                              ; preds = %419
  store i32 1, ptr %31, align 4
  br label %.outer

426:                                              ; preds = %.split680.us
  %427 = load i32, ptr %29, align 8
  %428 = add i32 %427, 1
  store i32 %428, ptr %29, align 8
  %429 = load i8, ptr %5, align 1
  switch i8 %429, label %432 [
    i8 62, label %430
    i8 13, label %431
    i8 10, label %431
  ]

430:                                              ; preds = %426
  store i32 4, ptr %31, align 4
  br label %.outer

431:                                              ; preds = %426, %426
  store i32 87, ptr %16, align 4
  br label %574

432:                                              ; preds = %426
  store i32 1, ptr %31, align 4
  br label %.outer

433:                                              ; preds = %.split680.us
  %434 = load i32, ptr %29, align 8
  %435 = add i32 %434, 1
  store i32 %435, ptr %29, align 8
  %436 = load i8, ptr %5, align 1
  switch i8 %436, label %445 [
    i8 32, label %437
    i8 13, label %444
    i8 10, label %444
  ]

437:                                              ; preds = %433
  store i32 5, ptr %31, align 4
  %438 = load i64, ptr %28, align 8
  %439 = zext i32 %435 to i64
  %440 = getelementptr i8, ptr %51, i64 %438
  %441 = getelementptr i8, ptr %440, i64 %439
  %442 = getelementptr i8, ptr %441, i64 -4
  store i8 0, ptr %442, align 1
  %443 = load i64, ptr %28, align 8
  store i64 %443, ptr %32, align 8
  store i32 0, ptr %29, align 8
  store i64 0, ptr %28, align 8
  br label %.outer

444:                                              ; preds = %433, %433
  store i32 87, ptr %16, align 4
  br label %574

445:                                              ; preds = %433
  store i32 1, ptr %31, align 4
  br label %.outer

446:                                              ; preds = %.split680.us
  %447 = load i8, ptr %5, align 1
  switch i8 %447, label %448 [
    i8 13, label %450
    i8 10, label %450
  ]

448:                                              ; preds = %446
  store i32 6, ptr %31, align 4
  %449 = add i64 %50, -1
  store i64 %449, ptr %28, align 8
  store i32 1, ptr %29, align 8
  br label %.outer

450:                                              ; preds = %446, %446
  store i32 87, ptr %16, align 4
  br label %574

451:                                              ; preds = %.split680.us
  %452 = load i32, ptr %29, align 8
  %453 = add i32 %452, 1
  store i32 %453, ptr %29, align 8
  %454 = load i8, ptr %5, align 1
  switch i8 %454, label %.outer [
    i8 13, label %455
    i8 10, label %456
  ]

455:                                              ; preds = %451
  store i32 7, ptr %31, align 4
  br label %.outer

456:                                              ; preds = %451
  %457 = load i64, ptr %28, align 8
  %458 = zext i32 %453 to i64
  %459 = getelementptr i8, ptr %51, i64 %457
  %460 = getelementptr i8, ptr %459, i64 %458
  %461 = getelementptr i8, ptr %460, i64 -1
  store i8 0, ptr %461, align 1
  %462 = load i64, ptr %28, align 8
  store i64 %462, ptr %34, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %46)
  store i32 1, ptr %30, align 4
  br label %.outer

463:                                              ; preds = %.split680.us
  %464 = load i8, ptr %5, align 1
  %465 = icmp eq i8 %464, 10
  br i1 %465, label %466, label %474

466:                                              ; preds = %463
  %467 = load i64, ptr %28, align 8
  %468 = load i32, ptr %29, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr i8, ptr %51, i64 %467
  %471 = getelementptr i8, ptr %470, i64 %469
  %472 = getelementptr i8, ptr %471, i64 -1
  store i8 0, ptr %472, align 1
  %473 = load i64, ptr %28, align 8
  store i64 %473, ptr %34, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %46)
  store i32 1, ptr %30, align 4
  br label %.outer

474:                                              ; preds = %463
  store i32 87, ptr %16, align 4
  br label %574

.split632.us:                                     ; preds = %49
  %475 = load i32, ptr %30, align 4
  switch i32 %475, label %.outer [
    i32 0, label %476
    i32 1, label %494
    i32 2, label %513
    i32 3, label %549
  ]

476:                                              ; preds = %.split632.us
  %477 = load i32, ptr %29, align 8
  %478 = add i32 %477, 1
  store i32 %478, ptr %29, align 8
  %479 = icmp ult i32 %478, 9
  br i1 %479, label %480, label %486

480:                                              ; preds = %476
  %481 = load i8, ptr %5, align 1
  %482 = zext nneg i8 %481 to i64
  %memchr.bounds = icmp ugt i8 %481, 63
  %483 = shl nuw i64 1, %482
  %484 = and i64 %483, 287984085547089921
  %memchr.bits = icmp eq i64 %484, 0
  %memchr505.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr505.not, label %485, label %.outer

485:                                              ; preds = %480
  store i32 87, ptr %16, align 4
  br label %574

486:                                              ; preds = %476
  %487 = icmp eq i32 %478, 9
  br i1 %487, label %488, label %493

488:                                              ; preds = %486
  %489 = load i8, ptr %5, align 1
  %490 = icmp eq i8 %489, 32
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  store i32 1, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %.outer

492:                                              ; preds = %488
  store i32 87, ptr %16, align 4
  br label %574

493:                                              ; preds = %486
  store i32 87, ptr %16, align 4
  br label %574

494:                                              ; preds = %.split632.us
  %495 = load i32, ptr %29, align 8
  %496 = add i32 %495, 1
  store i32 %496, ptr %29, align 8
  %497 = load i32, ptr %31, align 4
  switch i32 %497, label %.outer [
    i32 0, label %498
    i32 1, label %501
  ]

498:                                              ; preds = %494
  %499 = load i8, ptr %5, align 1
  switch i8 %499, label %500 [
    i8 32, label %.outer
    i8 9, label %.outer
  ]

500:                                              ; preds = %498
  store i32 1, ptr %31, align 4
  br label %.outer

501:                                              ; preds = %494
  %502 = load i8, ptr %5, align 1
  %503 = icmp eq i8 %502, 32
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load i64, ptr %28, align 8
  store i64 %505, ptr %33, align 8
  %506 = zext i32 %496 to i64
  %507 = getelementptr i8, ptr %51, i64 %505
  %508 = getelementptr i8, ptr %507, i64 %506
  %509 = getelementptr i8, ptr %508, i64 -1
  store i8 0, ptr %509, align 1
  store i32 2, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %29, align 8
  br label %.outer

510:                                              ; preds = %501
  %511 = sext i8 %502 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %511, i64 15)
  %.not503 = icmp eq ptr %memchr, null
  br i1 %.not503, label %512, label %.outer

512:                                              ; preds = %510
  store i32 87, ptr %16, align 4
  br label %574

513:                                              ; preds = %.split632.us
  %514 = load i32, ptr %31, align 4
  switch i32 %514, label %.outer [
    i32 0, label %515
    i32 1, label %519
  ]

515:                                              ; preds = %513
  %516 = load i8, ptr %5, align 1
  %.not502 = icmp eq i8 %516, 32
  br i1 %.not502, label %.outer, label %517

517:                                              ; preds = %515
  %518 = add i64 %50, -1
  store i64 %518, ptr %28, align 8
  store i32 1, ptr %29, align 8
  store i32 1, ptr %31, align 4
  br label %.outer

519:                                              ; preds = %513
  %520 = load i32, ptr %29, align 8
  %521 = add i32 %520, 1
  store i32 %521, ptr %29, align 8
  %522 = load i8, ptr %5, align 1
  %523 = icmp eq i8 %522, 32
  br i1 %523, label %524, label %.outer

524:                                              ; preds = %519
  %525 = load i64, ptr %28, align 8
  %526 = zext i32 %521 to i64
  %527 = getelementptr i8, ptr %51, i64 %525
  %528 = getelementptr i8, ptr %527, i64 %526
  %529 = getelementptr i8, ptr %528, i64 -1
  store i8 0, ptr %529, align 1
  %530 = load i64, ptr %28, align 8
  %531 = getelementptr inbounds i8, ptr %51, i64 %530
  %532 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(1) %531) #8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %524
  %535 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %536, align 8
  br label %544

537:                                              ; preds = %524
  %538 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %539 = call i32 @curlx_strtoofft(ptr noundef nonnull %531, ptr noundef nonnull %9, i32 noundef 10, ptr noundef nonnull %538) #7
  %.not501 = icmp eq i32 %539, 0
  br i1 %.not501, label %541, label %540

540:                                              ; preds = %537
  store i32 87, ptr %16, align 4
  br label %574

541:                                              ; preds = %537
  %542 = load ptr, ptr %27, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i32 0, ptr %543, align 8
  br label %544

544:                                              ; preds = %541, %534
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 96
  %547 = load i32, ptr %546, align 8
  %548 = or i32 %547, 64
  store i32 %548, ptr %546, align 8
  store i32 0, ptr %29, align 8
  store i32 3, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %.outer

549:                                              ; preds = %.split632.us
  %550 = load i32, ptr %31, align 4
  switch i32 %550, label %.outer [
    i32 0, label %551
    i32 1, label %555
    i32 2, label %566
  ]

551:                                              ; preds = %549
  %552 = load i8, ptr %5, align 1
  %.not500 = icmp eq i8 %552, 32
  br i1 %.not500, label %.outer, label %553

553:                                              ; preds = %551
  %554 = add i64 %50, -1
  store i64 %554, ptr %28, align 8
  store i32 1, ptr %29, align 8
  store i32 1, ptr %31, align 4
  br label %.outer

555:                                              ; preds = %549
  %556 = load i32, ptr %29, align 8
  %557 = add i32 %556, 1
  store i32 %557, ptr %29, align 8
  %558 = load i8, ptr %5, align 1
  switch i8 %558, label %.outer [
    i8 13, label %559
    i8 10, label %562
  ]

559:                                              ; preds = %555
  store i32 2, ptr %31, align 4
  %560 = getelementptr i8, ptr %51, i64 %50
  %561 = getelementptr i8, ptr %560, i64 -1
  store i8 0, ptr %561, align 1
  br label %.outer

562:                                              ; preds = %555
  %563 = load i64, ptr %28, align 8
  store i64 %563, ptr %32, align 8
  %564 = getelementptr i8, ptr %51, i64 %50
  %565 = getelementptr i8, ptr %564, i64 -1
  store i8 0, ptr %565, align 1
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %46)
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %.outer

566:                                              ; preds = %549
  %567 = load i8, ptr %5, align 1
  %568 = icmp eq i8 %567, 10
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = load i64, ptr %28, align 8
  store i64 %570, ptr %32, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef nonnull %46)
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %.outer

571:                                              ; preds = %566
  store i32 87, ptr %16, align 4
  br label %574

.split630.us:                                     ; preds = %49
  %572 = add i64 %10, 1
  br label %574

.outer:                                           ; preds = %55, %53, %413, %555, %498, %498, %451, %384, %switch.early.test, %switch.early.test, %.split686.us, %399, %389, %.split632.us, %480, %491, %504, %510, %500, %494, %519, %544, %515, %517, %513, %559, %562, %551, %553, %569, %549, %93, %66, %82, %.split692.us, %102, %177, %98, %219, %220, %186, %190, %.split646.us, %228, %233, %224, %226, %.split652.us, %245, %250, %241, %243, %.split657.us, %293, %270, %294, %258, %262, %.split662.us, %372, %371, %373, %345, %354, %337, %341, %338, %321, %330, %313, %317, %314, %298, %305, %.split668.us, %388, %380, %382, %.split674.us, %455, %456, %437, %445, %430, %432, %423, %425, %417, %409, %411, %466, %448, %.split680.us
  %573 = add nuw i64 %.0460.ph735, 1
  %exitcond.not = icmp eq i64 %573, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us.preheader, !llvm.loop !8

574:                                              ; preds = %4, %.split630.us, %571, %540, %512, %493, %492, %485, %474, %450, %444, %431, %424, %418, %407, %378, %355, %344, %331, %320, %307, %296, %264, %222, %192, %ftp_pl_get_permission.exit.thread, %106, %101, %92, %83, %81, %.split628.us, %.split.us
  %.0462 = phi i64 [ %10, %4 ], [ %10, %.split628.us ], [ %572, %.split630.us ], [ %10, %571 ], [ %10, %540 ], [ %10, %512 ], [ %10, %485 ], [ %10, %492 ], [ %10, %493 ], [ %10, %474 ], [ %10, %450 ], [ %10, %444 ], [ %10, %431 ], [ %10, %424 ], [ %10, %418 ], [ %10, %407 ], [ %10, %378 ], [ %10, %355 ], [ %10, %344 ], [ %10, %331 ], [ %10, %320 ], [ %10, %307 ], [ %10, %296 ], [ %10, %264 ], [ %10, %222 ], [ %10, %192 ], [ %10, %101 ], [ %10, %106 ], [ %10, %ftp_pl_get_permission.exit.thread ], [ %10, %92 ], [ %10, %83 ], [ %10, %81 ], [ %10, %.split.us ]
  %575 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %576 = load ptr, ptr %575, align 8
  %.not523 = icmp eq ptr %576, null
  br i1 %.not523, label %.loopexit, label %577

577:                                              ; preds = %574
  call void @Curl_fileinfo_cleanup(ptr noundef nonnull %576) #7
  store ptr null, ptr %575, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %26, %574, %577
  %.0 = phi i64 [ %.0462, %577 ], [ %.0462, %574 ], [ 0, %26 ], [ %10, %.outer ]
  ret i64 %.0
}

declare ptr @Curl_fileinfo_alloc() local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ftp_pl_insert_finfo(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %spec.select = select i1 %.not, ptr null, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %spec.select, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %20 = load i64, ptr %19, align 8
  %.not50 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  %22 = select i1 %.not50, ptr null, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %25 = load i64, ptr %24, align 8
  %.not51 = icmp eq i64 %25, 0
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  %27 = select i1 %.not51, ptr null, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 %30
  store ptr %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %33 = load i64, ptr %32, align 8
  %.not52 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds i8, ptr %10, i64 %33
  %35 = select i1 %.not52, ptr null, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %38 = load ptr, ptr %37, align 8
  %.not53 = icmp eq ptr %38, null
  %spec.store.select = select i1 %.not53, ptr @Curl_fnmatch, ptr %38
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext true) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = tail call i32 %spec.store.select(ptr noundef %40, ptr noundef %42, ptr noundef %43) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge58

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = load ptr, ptr %28, align 8
  %.not54 = icmp eq ptr %51, null
  br i1 %.not54, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.5) #8
  %.not55 = icmp eq ptr %53, null
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #7
  br i1 %.not55, label %54, label %58

.critedge:                                        ; preds = %46, %50
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #7
  br label %54

54:                                               ; preds = %.critedge, %52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @Curl_llist_insert_next(ptr noundef nonnull %7, ptr noundef %56, ptr noundef nonnull %1, ptr noundef nonnull %57) #7
  br label %59

.critedge58:                                      ; preds = %2
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #7
  br label %58

58:                                               ; preds = %.critedge58, %52
  tail call void @Curl_fileinfo_cleanup(ptr noundef nonnull %1) #7
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Curl_fnmatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
