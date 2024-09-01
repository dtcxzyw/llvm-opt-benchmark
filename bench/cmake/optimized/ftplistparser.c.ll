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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @Curl_llist_init(ptr noundef nonnull %2, ptr noundef nonnull @fileinfo_dtor) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %3, align 8
  ret i32 0
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fileinfo_dtor(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @Curl_fileinfo_cleanup(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_wildcard_dtor(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %5(ptr noundef %8) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @Curl_llist_destroy(ptr noundef nonnull %10, ptr noundef null) #7
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %2, align 8
  tail call void %11(ptr noundef %12) #7
  store ptr null, ptr %2, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #7
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 64
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
define dso_local void @Curl_ftp_parselist_data_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 16
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
define dso_local i32 @Curl_ftp_parselist_geterror(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @Curl_ftp_parselist(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = mul i64 %2, %1
  %11 = getelementptr inbounds i8, ptr %3, i64 4944
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %573

18:                                               ; preds = %4
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i64 %10, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %.thread, label %25

.thread:                                          ; preds = %18
  %22 = load i8, ptr %0, align 1
  %23 = add i8 %22, -48
  %spec.select = icmp ult i8 %23, 10
  %24 = select i1 %spec.select, i32 2, i32 1
  store i32 %24, ptr %15, align 8
  br label %.lr.ph.lr.ph

25:                                               ; preds = %18
  %.not736 = icmp eq i64 %10, 0
  br i1 %.not736, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.thread, %25
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  %27 = getelementptr inbounds i8, ptr %15, i64 32
  %28 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = getelementptr inbounds i8, ptr %15, i64 4
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = getelementptr inbounds i8, ptr %15, i64 40
  %32 = getelementptr inbounds i8, ptr %15, i64 64
  %33 = getelementptr inbounds i8, ptr %15, i64 80
  %34 = getelementptr inbounds i8, ptr %15, i64 56
  %35 = getelementptr inbounds i8, ptr %15, i64 48
  %36 = getelementptr inbounds i8, ptr %15, i64 72
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.outer, %.lr.ph.lr.ph
  %.0460.ph735 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %572, %.outer ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %.0460.ph735
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %59
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %5, align 1
  %39 = load ptr, ptr %26, align 8
  %.not497.us = icmp eq ptr %39, null
  br i1 %.not497.us, label %40, label %44

40:                                               ; preds = %.lr.ph.split.us
  %41 = call ptr @Curl_fileinfo_alloc() #7
  store ptr %41, ptr %26, align 8
  %.not498.us = icmp eq ptr %41, null
  br i1 %.not498.us, label %.split.us, label %42

42:                                               ; preds = %40
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 152
  call void @Curl_dyn_init(ptr noundef nonnull %43, i64 noundef 10000) #7
  %.pre = load ptr, ptr %26, align 8
  br label %44

44:                                               ; preds = %42, %.lr.ph.split.us
  %45 = phi ptr [ %.pre, %42 ], [ %39, %.lr.ph.split.us ]
  %46 = getelementptr inbounds i8, ptr %45, i64 152
  %47 = call i32 @Curl_dyn_addn(ptr noundef nonnull %46, ptr noundef nonnull %5, i64 noundef 1) #7
  %.not499.us = icmp eq i32 %47, 0
  br i1 %.not499.us, label %48, label %.split628.us

48:                                               ; preds = %44
  %49 = call i64 @Curl_dyn_len(ptr noundef nonnull %46) #7
  %50 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %46) #7
  %51 = load i32, ptr %15, align 8
  switch i32 %51, label %.split630.us [
    i32 1, label %52
    i32 2, label %.split632.us
  ]

52:                                               ; preds = %48
  %53 = load i32, ptr %29, align 4
  switch i32 %53, label %.outer [
    i32 0, label %54
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

54:                                               ; preds = %52
  %55 = load i32, ptr %30, align 4
  switch i32 %55, label %.outer [
    i32 0, label %56
    i32 1, label %.split686.us
  ]

56:                                               ; preds = %54
  %57 = load i8, ptr %5, align 1
  %58 = icmp eq i8 %57, 116
  br i1 %58, label %.split692.us, label %59

59:                                               ; preds = %56
  store i32 1, ptr %29, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %46) #7
  br label %.lr.ph.split.us

.split.us:                                        ; preds = %40
  store i32 27, ptr %16, align 4
  br label %573

.split628.us:                                     ; preds = %44
  store i32 27, ptr %16, align 4
  br label %573

.split692.us:                                     ; preds = %56
  store i32 1, ptr %30, align 4
  %60 = load i32, ptr %28, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %28, align 8
  br label %.outer

.split686.us:                                     ; preds = %54
  %62 = load i32, ptr %28, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %28, align 8
  %64 = load i8, ptr %5, align 1
  switch i8 %64, label %.outer [
    i8 13, label %65
    i8 10, label %68
  ]

65:                                               ; preds = %.split686.us
  store i32 %62, ptr %28, align 8
  %66 = add i64 %49, -1
  %67 = call i32 @Curl_dyn_setlen(ptr noundef nonnull %46, i64 noundef %66) #7
  br label %.outer

68:                                               ; preds = %.split686.us
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds i8, ptr %50, i64 %69
  store i8 0, ptr %70, align 1
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 6) #8
  %.not521 = icmp eq i32 %71, 0
  br i1 %.not521, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %50, i64 6
  br label %74

74:                                               ; preds = %.critedge, %72
  %.0461 = phi ptr [ %73, %72 ], [ %77, %.critedge ]
  %75 = load i8, ptr %.0461, align 1
  switch i8 %75, label %.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.preheader:                                       ; preds = %74
  %76 = add i8 %75, -48
  %or.cond524732 = icmp ult i8 %76, 10
  br i1 %or.cond524732, label %.lr.ph734, label %.critedge3

.critedge:                                        ; preds = %74, %74
  %77 = getelementptr inbounds i8, ptr %.0461, i64 1
  br label %74, !llvm.loop !5

.lr.ph734:                                        ; preds = %.preheader, %.lr.ph734
  %.1733 = phi ptr [ %78, %.lr.ph734 ], [ %.0461, %.preheader ]
  %78 = getelementptr inbounds i8, ptr %.1733, i64 1
  %.pr = load i8, ptr %78, align 1
  %79 = add i8 %.pr, -48
  %or.cond524 = icmp ult i8 %79, 10
  br i1 %or.cond524, label %.lr.ph734, label %.critedge3, !llvm.loop !7

.critedge3:                                       ; preds = %.lr.ph734, %.preheader
  %.lcssa626 = phi i8 [ %75, %.preheader ], [ %.pr, %.lr.ph734 ]
  %.not522 = icmp eq i8 %.lcssa626, 0
  br i1 %.not522, label %81, label %80

80:                                               ; preds = %.critedge3
  store i32 87, ptr %16, align 4
  br label %573

81:                                               ; preds = %.critedge3
  store i32 1, ptr %29, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %46) #7
  br label %.outer

82:                                               ; preds = %68
  store i32 87, ptr %16, align 4
  br label %573

.split637.us:                                     ; preds = %52
  %83 = load i8, ptr %5, align 1
  switch i8 %83, label %91 [
    i8 45, label %92
    i8 100, label %84
    i8 108, label %85
    i8 112, label %86
    i8 115, label %87
    i8 99, label %88
    i8 98, label %89
    i8 68, label %90
  ]

84:                                               ; preds = %.split637.us
  br label %92

85:                                               ; preds = %.split637.us
  br label %92

86:                                               ; preds = %.split637.us
  br label %92

87:                                               ; preds = %.split637.us
  br label %92

88:                                               ; preds = %.split637.us
  br label %92

89:                                               ; preds = %.split637.us
  br label %92

90:                                               ; preds = %.split637.us
  br label %92

91:                                               ; preds = %.split637.us
  store i32 87, ptr %16, align 4
  br label %573

92:                                               ; preds = %.split637.us, %90, %89, %88, %87, %86, %85, %84
  %.sink = phi i32 [ 7, %90 ], [ 3, %89 ], [ 4, %88 ], [ 6, %87 ], [ 5, %86 ], [ 2, %85 ], [ 1, %84 ], [ 0, %.split637.us ]
  %93 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %.sink, ptr %93, align 8
  store i32 2, ptr %29, align 4
  store i32 0, ptr %28, align 8
  store i64 1, ptr %27, align 8
  br label %.outer

.split641.us:                                     ; preds = %52
  %94 = load i32, ptr %28, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %28, align 8
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %97, label %101

97:                                               ; preds = %.split641.us
  %98 = load i8, ptr %5, align 1
  %99 = sext i8 %98 to i32
  %memchr519 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %99, i64 9)
  %.not520 = icmp eq ptr %memchr519, null
  br i1 %.not520, label %100, label %.outer

100:                                              ; preds = %97
  store i32 87, ptr %16, align 4
  br label %573

101:                                              ; preds = %.split641.us
  %102 = icmp eq i32 %95, 10
  br i1 %102, label %103, label %.outer

103:                                              ; preds = %101
  %104 = load i8, ptr %5, align 1
  %.not517 = icmp eq i8 %104, 32
  br i1 %.not517, label %106, label %105

105:                                              ; preds = %103
  store i32 87, ptr %16, align 4
  br label %573

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %50, i64 10
  store i8 0, ptr %107, align 1
  %108 = load i64, ptr %27, align 8
  %109 = getelementptr inbounds i8, ptr %50, i64 %108
  %110 = load i8, ptr %109, align 1
  %switch.selectcmp.i = icmp eq i8 %110, 45
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 16777216
  %switch.selectcmp68.i = icmp eq i8 %110, 114
  %switch.select69.i = select i1 %switch.selectcmp68.i, i32 256, i32 %switch.select.i
  %111 = getelementptr inbounds i8, ptr %109, i64 1
  %112 = load i8, ptr %111, align 1
  switch i8 %112, label %115 [
    i8 119, label %113
    i8 45, label %117
  ]

113:                                              ; preds = %106
  %114 = or disjoint i32 %switch.select69.i, 128
  br label %117

115:                                              ; preds = %106
  %116 = or i32 %switch.select69.i, 16777216
  br label %117

117:                                              ; preds = %115, %113, %106
  %.1.i = phi i32 [ %114, %113 ], [ %116, %115 ], [ %switch.select69.i, %106 ]
  %118 = getelementptr inbounds i8, ptr %109, i64 2
  %119 = load i8, ptr %118, align 1
  switch i8 %119, label %126 [
    i8 120, label %120
    i8 115, label %122
    i8 83, label %124
    i8 45, label %128
  ]

120:                                              ; preds = %117
  %121 = or i32 %.1.i, 64
  br label %128

122:                                              ; preds = %117
  %123 = or i32 %.1.i, 2112
  br label %128

124:                                              ; preds = %117
  %125 = or i32 %.1.i, 2048
  br label %128

126:                                              ; preds = %117
  %127 = or i32 %.1.i, 16777216
  br label %128

128:                                              ; preds = %126, %124, %122, %120, %117
  %.2.i = phi i32 [ %121, %120 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ], [ %.1.i, %117 ]
  %129 = getelementptr inbounds i8, ptr %109, i64 3
  %130 = load i8, ptr %129, align 1
  switch i8 %130, label %133 [
    i8 114, label %131
    i8 45, label %135
  ]

131:                                              ; preds = %128
  %132 = or i32 %.2.i, 32
  br label %135

133:                                              ; preds = %128
  %134 = or i32 %.2.i, 16777216
  br label %135

135:                                              ; preds = %133, %131, %128
  %.3.i = phi i32 [ %132, %131 ], [ %134, %133 ], [ %.2.i, %128 ]
  %136 = getelementptr inbounds i8, ptr %109, i64 4
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %140 [
    i8 119, label %138
    i8 45, label %142
  ]

138:                                              ; preds = %135
  %139 = or i32 %.3.i, 16
  br label %142

140:                                              ; preds = %135
  %141 = or i32 %.3.i, 16777216
  br label %142

142:                                              ; preds = %140, %138, %135
  %.4.i = phi i32 [ %139, %138 ], [ %141, %140 ], [ %.3.i, %135 ]
  %143 = getelementptr inbounds i8, ptr %109, i64 5
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %151 [
    i8 120, label %145
    i8 115, label %147
    i8 83, label %149
    i8 45, label %153
  ]

145:                                              ; preds = %142
  %146 = or i32 %.4.i, 8
  br label %153

147:                                              ; preds = %142
  %148 = or i32 %.4.i, 1032
  br label %153

149:                                              ; preds = %142
  %150 = or i32 %.4.i, 1024
  br label %153

151:                                              ; preds = %142
  %152 = or i32 %.4.i, 16777216
  br label %153

153:                                              ; preds = %151, %149, %147, %145, %142
  %.5.i = phi i32 [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ %152, %151 ], [ %.4.i, %142 ]
  %154 = getelementptr inbounds i8, ptr %109, i64 6
  %155 = load i8, ptr %154, align 1
  switch i8 %155, label %158 [
    i8 114, label %156
    i8 45, label %160
  ]

156:                                              ; preds = %153
  %157 = or i32 %.5.i, 4
  br label %160

158:                                              ; preds = %153
  %159 = or i32 %.5.i, 16777216
  br label %160

160:                                              ; preds = %158, %156, %153
  %.6.i = phi i32 [ %157, %156 ], [ %159, %158 ], [ %.5.i, %153 ]
  %161 = getelementptr inbounds i8, ptr %109, i64 7
  %162 = load i8, ptr %161, align 1
  switch i8 %162, label %165 [
    i8 119, label %163
    i8 45, label %167
  ]

163:                                              ; preds = %160
  %164 = or i32 %.6.i, 2
  br label %167

165:                                              ; preds = %160
  %166 = or i32 %.6.i, 16777216
  br label %167

167:                                              ; preds = %165, %163, %160
  %.7.i = phi i32 [ %164, %163 ], [ %166, %165 ], [ %.6.i, %160 ]
  %168 = getelementptr inbounds i8, ptr %109, i64 8
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %ftp_pl_get_permission.exit.thread [
    i8 120, label %170
    i8 116, label %172
    i8 84, label %174
    i8 45, label %ftp_pl_get_permission.exit
  ]

170:                                              ; preds = %167
  %171 = or i32 %.7.i, 1
  br label %ftp_pl_get_permission.exit

172:                                              ; preds = %167
  %173 = or i32 %.7.i, 513
  br label %ftp_pl_get_permission.exit

174:                                              ; preds = %167
  %175 = or i32 %.7.i, 512
  br label %ftp_pl_get_permission.exit

ftp_pl_get_permission.exit:                       ; preds = %167, %170, %172, %174
  %.8.i = phi i32 [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %.7.i, %167 ]
  %.not518 = icmp ult i32 %.8.i, 16777216
  br i1 %.not518, label %176, label %ftp_pl_get_permission.exit.thread

ftp_pl_get_permission.exit.thread:                ; preds = %167, %ftp_pl_get_permission.exit
  store i32 87, ptr %16, align 4
  br label %573

176:                                              ; preds = %ftp_pl_get_permission.exit
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 96
  %179 = load i32, ptr %178, align 8
  %180 = or i32 %179, 8
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  store i32 %.8.i, ptr %182, align 8
  %183 = load i64, ptr %27, align 8
  store i64 %183, ptr %36, align 8
  store i32 0, ptr %28, align 8
  store i32 3, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

.split646.us:                                     ; preds = %52
  %184 = load i32, ptr %30, align 4
  switch i32 %184, label %.outer [
    i32 0, label %185
    i32 1, label %192
  ]

185:                                              ; preds = %.split646.us
  %186 = load i8, ptr %5, align 1
  %.not516 = icmp eq i8 %186, 32
  br i1 %.not516, label %.outer, label %187

187:                                              ; preds = %185
  %188 = add i8 %186, -48
  %or.cond6 = icmp ult i8 %188, 10
  br i1 %or.cond6, label %189, label %191

189:                                              ; preds = %187
  %190 = add i64 %49, -1
  store i64 %190, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

191:                                              ; preds = %187
  store i32 87, ptr %16, align 4
  br label %573

192:                                              ; preds = %.split646.us
  %193 = load i32, ptr %28, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %28, align 8
  %195 = load i8, ptr %5, align 1
  %196 = icmp eq i8 %195, 32
  br i1 %196, label %197, label %219

197:                                              ; preds = %192
  %198 = load i64, ptr %27, align 8
  %199 = zext i32 %194 to i64
  %200 = getelementptr i8, ptr %50, i64 %198
  %201 = getelementptr i8, ptr %200, i64 %199
  %202 = getelementptr i8, ptr %201, i64 -1
  store i8 0, ptr %202, align 1
  %203 = load i64, ptr %27, align 8
  %204 = getelementptr inbounds i8, ptr %50, i64 %203
  %205 = call i64 @strtol(ptr noundef %204, ptr noundef nonnull %6, i32 noundef 10) #7
  %206 = load ptr, ptr %6, align 8
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 0
  %209 = add i64 %205, 9223372036854775807
  %210 = icmp ult i64 %209, -2
  %or.cond10 = select i1 %208, i1 %210, i1 false
  br i1 %or.cond10, label %211, label %218

211:                                              ; preds = %197
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 96
  %214 = load i32, ptr %213, align 8
  %215 = or i32 %214, 128
  store i32 %215, ptr %213, align 8
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  store i64 %205, ptr %217, align 8
  br label %218

218:                                              ; preds = %211, %197
  store i32 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i32 4, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

219:                                              ; preds = %192
  %220 = add i8 %195, -48
  %or.cond13 = icmp ult i8 %220, 10
  br i1 %or.cond13, label %.outer, label %221

221:                                              ; preds = %219
  store i32 87, ptr %16, align 4
  br label %573

.split652.us:                                     ; preds = %52
  %222 = load i32, ptr %30, align 4
  switch i32 %222, label %.outer [
    i32 0, label %223
    i32 1, label %227
  ]

223:                                              ; preds = %.split652.us
  %224 = load i8, ptr %5, align 1
  %.not515 = icmp eq i8 %224, 32
  br i1 %.not515, label %.outer, label %225

225:                                              ; preds = %223
  %226 = add i64 %49, -1
  store i64 %226, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

227:                                              ; preds = %.split652.us
  %228 = load i32, ptr %28, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %28, align 8
  %230 = load i8, ptr %5, align 1
  %231 = icmp eq i8 %230, 32
  br i1 %231, label %232, label %.outer

232:                                              ; preds = %227
  %233 = load i64, ptr %27, align 8
  %234 = zext i32 %229 to i64
  %235 = getelementptr i8, ptr %50, i64 %233
  %236 = getelementptr i8, ptr %235, i64 %234
  %237 = getelementptr i8, ptr %236, i64 -1
  store i8 0, ptr %237, align 1
  %238 = load i64, ptr %27, align 8
  store i64 %238, ptr %35, align 8
  store i32 5, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  br label %.outer

.split657.us:                                     ; preds = %52
  %239 = load i32, ptr %30, align 4
  switch i32 %239, label %.outer [
    i32 0, label %240
    i32 1, label %244
  ]

240:                                              ; preds = %.split657.us
  %241 = load i8, ptr %5, align 1
  %.not514 = icmp eq i8 %241, 32
  br i1 %.not514, label %.outer, label %242

242:                                              ; preds = %240
  %243 = add i64 %49, -1
  store i64 %243, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

244:                                              ; preds = %.split657.us
  %245 = load i32, ptr %28, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %28, align 8
  %247 = load i8, ptr %5, align 1
  %248 = icmp eq i8 %247, 32
  br i1 %248, label %249, label %.outer

249:                                              ; preds = %244
  %250 = load i64, ptr %27, align 8
  %251 = zext i32 %246 to i64
  %252 = getelementptr i8, ptr %50, i64 %250
  %253 = getelementptr i8, ptr %252, i64 %251
  %254 = getelementptr i8, ptr %253, i64 -1
  store i8 0, ptr %254, align 1
  %255 = load i64, ptr %27, align 8
  store i64 %255, ptr %34, align 8
  store i32 6, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  br label %.outer

.split662.us:                                     ; preds = %52
  %256 = load i32, ptr %30, align 4
  switch i32 %256, label %.outer [
    i32 0, label %257
    i32 1, label %264
  ]

257:                                              ; preds = %.split662.us
  %258 = load i8, ptr %5, align 1
  %.not513 = icmp eq i8 %258, 32
  br i1 %.not513, label %.outer, label %259

259:                                              ; preds = %257
  %260 = add i8 %258, -48
  %or.cond16 = icmp ult i8 %260, 10
  br i1 %or.cond16, label %261, label %263

261:                                              ; preds = %259
  %262 = add i64 %49, -1
  store i64 %262, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

263:                                              ; preds = %259
  store i32 87, ptr %16, align 4
  br label %573

264:                                              ; preds = %.split662.us
  %265 = load i32, ptr %28, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %28, align 8
  %267 = load i8, ptr %5, align 1
  %268 = icmp eq i8 %267, 32
  br i1 %268, label %269, label %293

269:                                              ; preds = %264
  %270 = load i64, ptr %27, align 8
  %271 = zext i32 %266 to i64
  %272 = getelementptr i8, ptr %50, i64 %270
  %273 = getelementptr i8, ptr %272, i64 %271
  %274 = getelementptr i8, ptr %273, i64 -1
  store i8 0, ptr %274, align 1
  %275 = load i64, ptr %27, align 8
  %276 = getelementptr inbounds i8, ptr %50, i64 %275
  %277 = call i32 @curlx_strtoofft(ptr noundef %276, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %8) #7
  %.not512 = icmp eq i32 %277, 0
  br i1 %.not512, label %278, label %.outer

278:                                              ; preds = %269
  %279 = load ptr, ptr %7, align 8
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %280, 0
  %282 = load i64, ptr %8, align 8
  %283 = add i64 %282, 9223372036854775807
  %284 = icmp ult i64 %283, -2
  %or.cond20 = select i1 %281, i1 %284, i1 false
  br i1 %or.cond20, label %285, label %292

285:                                              ; preds = %278
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 96
  %288 = load i32, ptr %287, align 8
  %289 = or i32 %288, 64
  store i32 %289, ptr %287, align 8
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  store i64 %282, ptr %291, align 8
  br label %292

292:                                              ; preds = %285, %278
  store i32 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i32 7, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

293:                                              ; preds = %264
  %294 = add i8 %267, -48
  %or.cond23 = icmp ult i8 %294, 10
  br i1 %or.cond23, label %.outer, label %295

295:                                              ; preds = %293
  store i32 87, ptr %16, align 4
  br label %573

.split668.us:                                     ; preds = %52
  %296 = load i32, ptr %30, align 4
  switch i32 %296, label %.outer [
    i32 0, label %297
    i32 1, label %307
    i32 2, label %320
    i32 3, label %331
    i32 4, label %344
    i32 5, label %355
  ]

297:                                              ; preds = %.split668.us
  %298 = load i8, ptr %5, align 1
  %.not511 = icmp eq i8 %298, 32
  br i1 %.not511, label %.outer, label %299

299:                                              ; preds = %297
  %300 = add i8 %298, -48
  %or.cond26 = icmp ult i8 %300, 10
  %301 = and i8 %298, -33
  %302 = add i8 %301, -65
  %303 = icmp ult i8 %302, 26
  %or.cond526 = or i1 %or.cond26, %303
  br i1 %or.cond526, label %304, label %306

304:                                              ; preds = %299
  %305 = add i64 %49, -1
  store i64 %305, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

306:                                              ; preds = %299
  store i32 87, ptr %16, align 4
  br label %573

307:                                              ; preds = %.split668.us
  %308 = load i32, ptr %28, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %28, align 8
  %310 = load i8, ptr %5, align 1
  %311 = icmp eq i8 %310, 32
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i32 2, ptr %30, align 4
  br label %.outer

313:                                              ; preds = %307
  %314 = add i8 %310, -48
  %or.cond35 = icmp ult i8 %314, 10
  %315 = add i8 %310, -97
  %or.cond38 = icmp ult i8 %315, 26
  %or.cond527 = or i1 %or.cond35, %or.cond38
  br i1 %or.cond527, label %.outer, label %316

316:                                              ; preds = %313
  %317 = add i8 %310, -91
  %or.cond41 = icmp ult i8 %317, -26
  %318 = icmp ne i8 %310, 46
  %or.cond44 = and i1 %318, %or.cond41
  br i1 %or.cond44, label %319, label %.outer

319:                                              ; preds = %316
  store i32 87, ptr %16, align 4
  br label %573

320:                                              ; preds = %.split668.us
  %321 = load i32, ptr %28, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %28, align 8
  %323 = load i8, ptr %5, align 1
  %.not510 = icmp eq i8 %323, 32
  br i1 %.not510, label %.outer, label %324

324:                                              ; preds = %320
  %325 = add i8 %323, -48
  %or.cond47 = icmp ult i8 %325, 10
  %326 = and i8 %323, -33
  %327 = add i8 %326, -65
  %328 = icmp ult i8 %327, 26
  %or.cond529 = or i1 %or.cond47, %328
  br i1 %or.cond529, label %329, label %330

329:                                              ; preds = %324
  store i32 3, ptr %30, align 4
  br label %.outer

330:                                              ; preds = %324
  store i32 87, ptr %16, align 4
  br label %573

331:                                              ; preds = %.split668.us
  %332 = load i32, ptr %28, align 8
  %333 = add i32 %332, 1
  store i32 %333, ptr %28, align 8
  %334 = load i8, ptr %5, align 1
  %335 = icmp eq i8 %334, 32
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i32 4, ptr %30, align 4
  br label %.outer

337:                                              ; preds = %331
  %338 = add i8 %334, -48
  %or.cond56 = icmp ult i8 %338, 10
  %339 = add i8 %334, -97
  %or.cond59 = icmp ult i8 %339, 26
  %or.cond530 = or i1 %or.cond56, %or.cond59
  br i1 %or.cond530, label %.outer, label %340

340:                                              ; preds = %337
  %341 = add i8 %334, -91
  %or.cond62 = icmp ult i8 %341, -26
  %342 = icmp ne i8 %334, 46
  %or.cond65 = and i1 %342, %or.cond62
  br i1 %or.cond65, label %343, label %.outer

343:                                              ; preds = %340
  store i32 87, ptr %16, align 4
  br label %573

344:                                              ; preds = %.split668.us
  %345 = load i32, ptr %28, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %28, align 8
  %347 = load i8, ptr %5, align 1
  %.not509 = icmp eq i8 %347, 32
  br i1 %.not509, label %.outer, label %348

348:                                              ; preds = %344
  %349 = add i8 %347, -48
  %or.cond68 = icmp ult i8 %349, 10
  %350 = and i8 %347, -33
  %351 = add i8 %350, -65
  %352 = icmp ult i8 %351, 26
  %or.cond532 = or i1 %or.cond68, %352
  br i1 %or.cond532, label %353, label %354

353:                                              ; preds = %348
  store i32 5, ptr %30, align 4
  br label %.outer

354:                                              ; preds = %348
  store i32 87, ptr %16, align 4
  br label %573

355:                                              ; preds = %.split668.us
  %356 = load i32, ptr %28, align 8
  %357 = add i32 %356, 1
  store i32 %357, ptr %28, align 8
  %358 = load i8, ptr %5, align 1
  %.fr536 = freeze i8 %358
  %359 = icmp eq i8 %.fr536, 32
  br i1 %359, label %360, label %372

360:                                              ; preds = %355
  %361 = load i64, ptr %27, align 8
  %362 = zext i32 %357 to i64
  %363 = getelementptr i8, ptr %50, i64 %361
  %364 = getelementptr i8, ptr %363, i64 %362
  %365 = getelementptr i8, ptr %364, i64 -1
  store i8 0, ptr %365, align 1
  %366 = load i64, ptr %27, align 8
  store i64 %366, ptr %32, align 8
  %367 = getelementptr inbounds i8, ptr %45, i64 8
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %371

370:                                              ; preds = %360
  store i32 9, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

371:                                              ; preds = %360
  store i32 8, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

372:                                              ; preds = %355
  %373 = add i8 %.fr536, -58
  %or.cond77 = icmp ult i8 %373, -10
  %374 = and i8 %.fr536, -33
  %375 = add i8 %374, -91
  %376 = icmp ult i8 %375, -26
  %or.cond537 = and i1 %or.cond77, %376
  br i1 %or.cond537, label %switch.early.test, label %.outer

switch.early.test:                                ; preds = %372
  switch i8 %.fr536, label %377 [
    i8 58, label %.outer
    i8 46, label %.outer
  ]

377:                                              ; preds = %switch.early.test
  store i32 87, ptr %16, align 4
  br label %573

.split674.us:                                     ; preds = %52
  %378 = load i32, ptr %30, align 4
  switch i32 %378, label %.outer [
    i32 0, label %379
    i32 1, label %383
    i32 2, label %395
  ]

379:                                              ; preds = %.split674.us
  %380 = load i8, ptr %5, align 1
  %.not508 = icmp eq i8 %380, 32
  br i1 %.not508, label %.outer, label %381

381:                                              ; preds = %379
  %382 = add i64 %49, -1
  store i64 %382, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

383:                                              ; preds = %.split674.us
  %384 = load i32, ptr %28, align 8
  %385 = add i32 %384, 1
  store i32 %385, ptr %28, align 8
  %386 = load i8, ptr %5, align 1
  switch i8 %386, label %.outer [
    i8 13, label %387
    i8 10, label %388
  ]

387:                                              ; preds = %383
  store i32 2, ptr %30, align 4
  br label %.outer

388:                                              ; preds = %383
  %389 = load i64, ptr %27, align 8
  %390 = zext i32 %385 to i64
  %391 = getelementptr i8, ptr %50, i64 %389
  %392 = getelementptr i8, ptr %391, i64 %390
  %393 = getelementptr i8, ptr %392, i64 -1
  store i8 0, ptr %393, align 1
  %394 = load i64, ptr %27, align 8
  store i64 %394, ptr %31, align 8
  store i32 1, ptr %29, align 4
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %45)
  br label %.outer

395:                                              ; preds = %.split674.us
  %396 = load i8, ptr %5, align 1
  %397 = icmp eq i8 %396, 10
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  %399 = load i64, ptr %27, align 8
  %400 = load i32, ptr %28, align 8
  %401 = zext i32 %400 to i64
  %402 = getelementptr i8, ptr %50, i64 %399
  %403 = getelementptr i8, ptr %402, i64 %401
  %404 = getelementptr i8, ptr %403, i64 -1
  store i8 0, ptr %404, align 1
  %405 = load i64, ptr %27, align 8
  store i64 %405, ptr %31, align 8
  store i32 1, ptr %29, align 4
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %45)
  br label %.outer

406:                                              ; preds = %395
  store i32 87, ptr %16, align 4
  br label %573

.split680.us:                                     ; preds = %52
  %407 = load i32, ptr %30, align 4
  switch i32 %407, label %.outer [
    i32 0, label %408
    i32 1, label %412
    i32 2, label %418
    i32 3, label %425
    i32 4, label %432
    i32 5, label %445
    i32 6, label %450
    i32 7, label %462
  ]

408:                                              ; preds = %.split680.us
  %409 = load i8, ptr %5, align 1
  %.not507 = icmp eq i8 %409, 32
  br i1 %.not507, label %.outer, label %410

410:                                              ; preds = %408
  %411 = add i64 %49, -1
  store i64 %411, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

412:                                              ; preds = %.split680.us
  %413 = load i32, ptr %28, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %28, align 8
  %415 = load i8, ptr %5, align 1
  switch i8 %415, label %.outer [
    i8 32, label %416
    i8 13, label %417
    i8 10, label %417
  ]

416:                                              ; preds = %412
  store i32 2, ptr %30, align 4
  br label %.outer

417:                                              ; preds = %412, %412
  store i32 87, ptr %16, align 4
  br label %573

418:                                              ; preds = %.split680.us
  %419 = load i32, ptr %28, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %28, align 8
  %421 = load i8, ptr %5, align 1
  switch i8 %421, label %424 [
    i8 45, label %422
    i8 13, label %423
    i8 10, label %423
  ]

422:                                              ; preds = %418
  store i32 3, ptr %30, align 4
  br label %.outer

423:                                              ; preds = %418, %418
  store i32 87, ptr %16, align 4
  br label %573

424:                                              ; preds = %418
  store i32 1, ptr %30, align 4
  br label %.outer

425:                                              ; preds = %.split680.us
  %426 = load i32, ptr %28, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %28, align 8
  %428 = load i8, ptr %5, align 1
  switch i8 %428, label %431 [
    i8 62, label %429
    i8 13, label %430
    i8 10, label %430
  ]

429:                                              ; preds = %425
  store i32 4, ptr %30, align 4
  br label %.outer

430:                                              ; preds = %425, %425
  store i32 87, ptr %16, align 4
  br label %573

431:                                              ; preds = %425
  store i32 1, ptr %30, align 4
  br label %.outer

432:                                              ; preds = %.split680.us
  %433 = load i32, ptr %28, align 8
  %434 = add i32 %433, 1
  store i32 %434, ptr %28, align 8
  %435 = load i8, ptr %5, align 1
  switch i8 %435, label %444 [
    i8 32, label %436
    i8 13, label %443
    i8 10, label %443
  ]

436:                                              ; preds = %432
  store i32 5, ptr %30, align 4
  %437 = load i64, ptr %27, align 8
  %438 = zext i32 %434 to i64
  %439 = getelementptr i8, ptr %50, i64 %437
  %440 = getelementptr i8, ptr %439, i64 %438
  %441 = getelementptr i8, ptr %440, i64 -4
  store i8 0, ptr %441, align 1
  %442 = load i64, ptr %27, align 8
  store i64 %442, ptr %31, align 8
  store i32 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  br label %.outer

443:                                              ; preds = %432, %432
  store i32 87, ptr %16, align 4
  br label %573

444:                                              ; preds = %432
  store i32 1, ptr %30, align 4
  br label %.outer

445:                                              ; preds = %.split680.us
  %446 = load i8, ptr %5, align 1
  switch i8 %446, label %447 [
    i8 13, label %449
    i8 10, label %449
  ]

447:                                              ; preds = %445
  store i32 6, ptr %30, align 4
  %448 = add i64 %49, -1
  store i64 %448, ptr %27, align 8
  store i32 1, ptr %28, align 8
  br label %.outer

449:                                              ; preds = %445, %445
  store i32 87, ptr %16, align 4
  br label %573

450:                                              ; preds = %.split680.us
  %451 = load i32, ptr %28, align 8
  %452 = add i32 %451, 1
  store i32 %452, ptr %28, align 8
  %453 = load i8, ptr %5, align 1
  switch i8 %453, label %.outer [
    i8 13, label %454
    i8 10, label %455
  ]

454:                                              ; preds = %450
  store i32 7, ptr %30, align 4
  br label %.outer

455:                                              ; preds = %450
  %456 = load i64, ptr %27, align 8
  %457 = zext i32 %452 to i64
  %458 = getelementptr i8, ptr %50, i64 %456
  %459 = getelementptr i8, ptr %458, i64 %457
  %460 = getelementptr i8, ptr %459, i64 -1
  store i8 0, ptr %460, align 1
  %461 = load i64, ptr %27, align 8
  store i64 %461, ptr %33, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %45)
  store i32 1, ptr %29, align 4
  br label %.outer

462:                                              ; preds = %.split680.us
  %463 = load i8, ptr %5, align 1
  %464 = icmp eq i8 %463, 10
  br i1 %464, label %465, label %473

465:                                              ; preds = %462
  %466 = load i64, ptr %27, align 8
  %467 = load i32, ptr %28, align 8
  %468 = zext i32 %467 to i64
  %469 = getelementptr i8, ptr %50, i64 %466
  %470 = getelementptr i8, ptr %469, i64 %468
  %471 = getelementptr i8, ptr %470, i64 -1
  store i8 0, ptr %471, align 1
  %472 = load i64, ptr %27, align 8
  store i64 %472, ptr %33, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %45)
  store i32 1, ptr %29, align 4
  br label %.outer

473:                                              ; preds = %462
  store i32 87, ptr %16, align 4
  br label %573

.split632.us:                                     ; preds = %48
  %474 = load i32, ptr %29, align 4
  switch i32 %474, label %.outer [
    i32 0, label %475
    i32 1, label %493
    i32 2, label %512
    i32 3, label %548
  ]

475:                                              ; preds = %.split632.us
  %476 = load i32, ptr %28, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %28, align 8
  %478 = icmp ult i32 %477, 9
  br i1 %478, label %479, label %485

479:                                              ; preds = %475
  %480 = load i8, ptr %5, align 1
  %481 = zext nneg i8 %480 to i64
  %memchr.bounds = icmp ugt i8 %480, 63
  %482 = shl nuw i64 1, %481
  %483 = and i64 %482, 287984085547089921
  %memchr.bits = icmp eq i64 %483, 0
  %memchr505.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr505.not, label %484, label %.outer

484:                                              ; preds = %479
  store i32 87, ptr %16, align 4
  br label %573

485:                                              ; preds = %475
  %486 = icmp eq i32 %477, 9
  br i1 %486, label %487, label %492

487:                                              ; preds = %485
  %488 = load i8, ptr %5, align 1
  %489 = icmp eq i8 %488, 32
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i32 1, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

491:                                              ; preds = %487
  store i32 87, ptr %16, align 4
  br label %573

492:                                              ; preds = %485
  store i32 87, ptr %16, align 4
  br label %573

493:                                              ; preds = %.split632.us
  %494 = load i32, ptr %28, align 8
  %495 = add i32 %494, 1
  store i32 %495, ptr %28, align 8
  %496 = load i32, ptr %30, align 4
  switch i32 %496, label %.outer [
    i32 0, label %497
    i32 1, label %500
  ]

497:                                              ; preds = %493
  %498 = load i8, ptr %5, align 1
  switch i8 %498, label %499 [
    i8 32, label %.outer
    i8 9, label %.outer
  ]

499:                                              ; preds = %497
  store i32 1, ptr %30, align 4
  br label %.outer

500:                                              ; preds = %493
  %501 = load i8, ptr %5, align 1
  %502 = icmp eq i8 %501, 32
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = load i64, ptr %27, align 8
  store i64 %504, ptr %32, align 8
  %505 = zext i32 %495 to i64
  %506 = getelementptr i8, ptr %50, i64 %504
  %507 = getelementptr i8, ptr %506, i64 %505
  %508 = getelementptr i8, ptr %507, i64 -1
  store i8 0, ptr %508, align 1
  store i32 2, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %28, align 8
  br label %.outer

509:                                              ; preds = %500
  %510 = sext i8 %501 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %510, i64 15)
  %.not503 = icmp eq ptr %memchr, null
  br i1 %.not503, label %511, label %.outer

511:                                              ; preds = %509
  store i32 87, ptr %16, align 4
  br label %573

512:                                              ; preds = %.split632.us
  %513 = load i32, ptr %30, align 4
  switch i32 %513, label %.outer [
    i32 0, label %514
    i32 1, label %518
  ]

514:                                              ; preds = %512
  %515 = load i8, ptr %5, align 1
  %.not502 = icmp eq i8 %515, 32
  br i1 %.not502, label %.outer, label %516

516:                                              ; preds = %514
  %517 = add i64 %49, -1
  store i64 %517, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

518:                                              ; preds = %512
  %519 = load i32, ptr %28, align 8
  %520 = add i32 %519, 1
  store i32 %520, ptr %28, align 8
  %521 = load i8, ptr %5, align 1
  %522 = icmp eq i8 %521, 32
  br i1 %522, label %523, label %.outer

523:                                              ; preds = %518
  %524 = load i64, ptr %27, align 8
  %525 = zext i32 %520 to i64
  %526 = getelementptr i8, ptr %50, i64 %524
  %527 = getelementptr i8, ptr %526, i64 %525
  %528 = getelementptr i8, ptr %527, i64 -1
  store i8 0, ptr %528, align 1
  %529 = load i64, ptr %27, align 8
  %530 = getelementptr inbounds i8, ptr %50, i64 %529
  %531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(1) %530) #8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %523
  %534 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 1, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %45, i64 40
  store i64 0, ptr %535, align 8
  br label %543

536:                                              ; preds = %523
  %537 = getelementptr inbounds i8, ptr %45, i64 40
  %538 = call i32 @curlx_strtoofft(ptr noundef nonnull %530, ptr noundef nonnull %9, i32 noundef 10, ptr noundef nonnull %537) #7
  %.not501 = icmp eq i32 %538, 0
  br i1 %.not501, label %540, label %539

539:                                              ; preds = %536
  store i32 87, ptr %16, align 4
  br label %573

540:                                              ; preds = %536
  %541 = load ptr, ptr %26, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store i32 0, ptr %542, align 8
  br label %543

543:                                              ; preds = %540, %533
  %544 = load ptr, ptr %26, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 96
  %546 = load i32, ptr %545, align 8
  %547 = or i32 %546, 64
  store i32 %547, ptr %545, align 8
  store i32 0, ptr %28, align 8
  store i32 3, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

548:                                              ; preds = %.split632.us
  %549 = load i32, ptr %30, align 4
  switch i32 %549, label %.outer [
    i32 0, label %550
    i32 1, label %554
    i32 2, label %565
  ]

550:                                              ; preds = %548
  %551 = load i8, ptr %5, align 1
  %.not500 = icmp eq i8 %551, 32
  br i1 %.not500, label %.outer, label %552

552:                                              ; preds = %550
  %553 = add i64 %49, -1
  store i64 %553, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

554:                                              ; preds = %548
  %555 = load i32, ptr %28, align 8
  %556 = add i32 %555, 1
  store i32 %556, ptr %28, align 8
  %557 = load i8, ptr %5, align 1
  switch i8 %557, label %.outer [
    i8 13, label %558
    i8 10, label %561
  ]

558:                                              ; preds = %554
  store i32 2, ptr %30, align 4
  %559 = getelementptr i8, ptr %50, i64 %49
  %560 = getelementptr i8, ptr %559, i64 -1
  store i8 0, ptr %560, align 1
  br label %.outer

561:                                              ; preds = %554
  %562 = load i64, ptr %27, align 8
  store i64 %562, ptr %31, align 8
  %563 = getelementptr i8, ptr %50, i64 %49
  %564 = getelementptr i8, ptr %563, i64 -1
  store i8 0, ptr %564, align 1
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %45)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

565:                                              ; preds = %548
  %566 = load i8, ptr %5, align 1
  %567 = icmp eq i8 %566, 10
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load i64, ptr %27, align 8
  store i64 %569, ptr %31, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %45)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

570:                                              ; preds = %565
  store i32 87, ptr %16, align 4
  br label %573

.split630.us:                                     ; preds = %48
  %571 = add i64 %10, 1
  br label %573

.outer:                                           ; preds = %54, %52, %412, %554, %497, %497, %450, %383, %switch.early.test, %switch.early.test, %.split686.us, %398, %388, %.split632.us, %479, %490, %503, %509, %499, %493, %518, %543, %514, %516, %512, %558, %561, %550, %552, %568, %548, %92, %65, %81, %.split692.us, %101, %176, %97, %218, %219, %185, %189, %.split646.us, %227, %232, %223, %225, %.split652.us, %244, %249, %240, %242, %.split657.us, %292, %269, %293, %257, %261, %.split662.us, %371, %370, %372, %344, %353, %336, %340, %337, %320, %329, %312, %316, %313, %297, %304, %.split668.us, %387, %379, %381, %.split674.us, %454, %455, %436, %444, %429, %431, %422, %424, %416, %408, %410, %465, %447, %.split680.us
  %572 = add nuw i64 %.0460.ph735, 1
  %exitcond.not = icmp eq i64 %572, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us.preheader, !llvm.loop !8

573:                                              ; preds = %4, %.split630.us, %570, %539, %511, %492, %491, %484, %473, %449, %443, %430, %423, %417, %406, %377, %354, %343, %330, %319, %306, %295, %263, %221, %191, %ftp_pl_get_permission.exit.thread, %105, %100, %91, %82, %80, %.split628.us, %.split.us
  %.0462 = phi i64 [ %10, %4 ], [ %10, %.split628.us ], [ %571, %.split630.us ], [ %10, %570 ], [ %10, %539 ], [ %10, %511 ], [ %10, %484 ], [ %10, %491 ], [ %10, %492 ], [ %10, %473 ], [ %10, %449 ], [ %10, %443 ], [ %10, %430 ], [ %10, %423 ], [ %10, %417 ], [ %10, %406 ], [ %10, %377 ], [ %10, %354 ], [ %10, %343 ], [ %10, %330 ], [ %10, %319 ], [ %10, %306 ], [ %10, %295 ], [ %10, %263 ], [ %10, %221 ], [ %10, %191 ], [ %10, %100 ], [ %10, %105 ], [ %10, %ftp_pl_get_permission.exit.thread ], [ %10, %91 ], [ %10, %82 ], [ %10, %80 ], [ %10, %.split.us ]
  %574 = getelementptr inbounds i8, ptr %15, i64 16
  %575 = load ptr, ptr %574, align 8
  %.not523 = icmp eq ptr %575, null
  br i1 %.not523, label %.loopexit, label %576

576:                                              ; preds = %573
  call void @Curl_fileinfo_cleanup(ptr noundef nonnull %575) #7
  store ptr null, ptr %574, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %25, %573, %576
  %.0 = phi i64 [ %.0462, %576 ], [ %.0462, %573 ], [ 0, %25 ], [ %10, %.outer ]
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
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ftp_pl_insert_finfo(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4944
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %9) #7
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %spec.select = select i1 %.not, ptr null, ptr %16
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %spec.select, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 72
  %20 = load i64, ptr %19, align 8
  %.not50 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  %22 = select i1 %.not50, ptr null, ptr %21
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 80
  %25 = load i64, ptr %24, align 8
  %.not51 = icmp eq i64 %25, 0
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  %27 = select i1 %.not51, ptr null, ptr %26
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 %30
  store ptr %31, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 48
  %33 = load i64, ptr %32, align 8
  %.not52 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds i8, ptr %10, i64 %33
  %35 = select i1 %.not52, ptr null, ptr %34
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 2496
  %38 = load ptr, ptr %37, align 8
  %.not53 = icmp eq ptr %38, null
  %spec.store.select = select i1 %.not53, ptr @Curl_fnmatch, ptr %38
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext true) #7
  %39 = getelementptr inbounds i8, ptr %0, i64 2504
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = tail call i32 %spec.store.select(ptr noundef %40, ptr noundef %42, ptr noundef %43) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge58

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %1, i64 8
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
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 128
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
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr null, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @Curl_fnmatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
