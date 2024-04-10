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
  br i1 %.not, label %18, label %596

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
  br i1 %21, label %.lr.ph.lr.ph, label %.loopexit

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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %37 = phi i1 [ true, %.lr.ph.lr.ph ], [ %595, %.outer ]
  %.0460.ph735 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %594, %.outer ]
  %38 = getelementptr inbounds i8, ptr %0, i64 %.0460.ph735
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split, !llvm.loop !5

.lr.ph.split.us:                                  ; preds = %.lr.ph, %60
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %5, align 1
  %40 = load ptr, ptr %26, align 8
  %.not497.us = icmp eq ptr %40, null
  br i1 %.not497.us, label %41, label %45

41:                                               ; preds = %.lr.ph.split.us
  %42 = call ptr @Curl_fileinfo_alloc() #7
  store ptr %42, ptr %26, align 8
  %.not498.us = icmp eq ptr %42, null
  br i1 %.not498.us, label %.split.us, label %43

43:                                               ; preds = %41
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 152
  call void @Curl_dyn_init(ptr noundef nonnull %44, i64 noundef 10000) #7
  %.pre800 = load ptr, ptr %26, align 8
  br label %45

45:                                               ; preds = %43, %.lr.ph.split.us
  %46 = phi ptr [ %.pre800, %43 ], [ %40, %.lr.ph.split.us ]
  %47 = getelementptr inbounds i8, ptr %46, i64 152
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
  %54 = load i32, ptr %29, align 4
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
  %56 = load i32, ptr %30, align 4
  switch i32 %56, label %.outer [
    i32 0, label %57
    i32 1, label %.split686.us
  ]

57:                                               ; preds = %55
  %58 = load i8, ptr %5, align 1
  %59 = icmp eq i8 %58, 116
  br i1 %59, label %.split692.us, label %60

60:                                               ; preds = %57
  store i32 1, ptr %29, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %47) #7
  br label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %61 = load i8, ptr %38, align 1
  store i8 %61, ptr %5, align 1
  %62 = load ptr, ptr %26, align 8
  %.not497 = icmp eq ptr %62, null
  br i1 %.not497, label %63, label %67

63:                                               ; preds = %.lr.ph.split
  %64 = call ptr @Curl_fileinfo_alloc() #7
  store ptr %64, ptr %26, align 8
  %.not498 = icmp eq ptr %64, null
  br i1 %.not498, label %.split.us, label %65

.split.us:                                        ; preds = %63, %41
  store i32 27, ptr %16, align 4
  br label %596

65:                                               ; preds = %63
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 152
  call void @Curl_dyn_init(ptr noundef nonnull %66, i64 noundef 10000) #7
  %.pre = load ptr, ptr %26, align 8
  br label %67

67:                                               ; preds = %65, %.lr.ph.split
  %68 = phi ptr [ %.pre, %65 ], [ %62, %.lr.ph.split ]
  %69 = getelementptr inbounds i8, ptr %68, i64 152
  %70 = call i32 @Curl_dyn_addn(ptr noundef nonnull %69, ptr noundef nonnull %5, i64 noundef 1) #7
  %.not499 = icmp eq i32 %70, 0
  br i1 %.not499, label %71, label %.split628.us

.split628.us:                                     ; preds = %67, %45
  store i32 27, ptr %16, align 4
  br label %596

71:                                               ; preds = %67
  %72 = call i64 @Curl_dyn_len(ptr noundef nonnull %69) #7
  %73 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %69) #7
  %74 = load i32, ptr %15, align 8
  switch i32 %74, label %.split630.us [
    i32 1, label %75
    i32 2, label %.split632.us
  ]

75:                                               ; preds = %71
  %76 = load i32, ptr %29, align 4
  switch i32 %76, label %.outer [
    i32 0, label %77
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

77:                                               ; preds = %75
  %78 = load i32, ptr %30, align 4
  switch i32 %78, label %.outer [
    i32 0, label %79
    i32 1, label %.split686.us
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %5, align 1
  %81 = icmp eq i8 %80, 116
  br i1 %81, label %.split692.us, label %..loopexit_crit_edge

.split692.us:                                     ; preds = %57, %79
  store i32 1, ptr %30, align 4
  %82 = load i32, ptr %28, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %28, align 8
  br label %.outer

..loopexit_crit_edge:                             ; preds = %79
  store i32 1, ptr %29, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %69) #7
  br label %.loopexit

.split686.us:                                     ; preds = %55, %77
  %.us-phi688 = phi i64 [ %72, %77 ], [ %50, %55 ]
  %.us-phi689 = phi ptr [ %73, %77 ], [ %51, %55 ]
  %.us-phi690 = phi ptr [ %69, %77 ], [ %47, %55 ]
  %84 = load i32, ptr %28, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %28, align 8
  %86 = load i8, ptr %5, align 1
  switch i8 %86, label %.outer [
    i8 13, label %87
    i8 10, label %90
  ]

87:                                               ; preds = %.split686.us
  store i32 %84, ptr %28, align 8
  %88 = add i64 %.us-phi688, -1
  %89 = call i32 @Curl_dyn_setlen(ptr noundef nonnull %.us-phi690, i64 noundef %88) #7
  br label %.outer

90:                                               ; preds = %.split686.us
  %91 = zext i32 %84 to i64
  %92 = getelementptr inbounds i8, ptr %.us-phi689, i64 %91
  store i8 0, ptr %92, align 1
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %.us-phi689, i64 noundef 6) #8
  %.not521 = icmp eq i32 %93, 0
  br i1 %.not521, label %94, label %104

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %.us-phi689, i64 6
  br label %96

96:                                               ; preds = %.critedge, %94
  %.0461 = phi ptr [ %95, %94 ], [ %99, %.critedge ]
  %97 = load i8, ptr %.0461, align 1
  switch i8 %97, label %.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.preheader:                                       ; preds = %96
  %98 = add i8 %97, -48
  %or.cond524732 = icmp ult i8 %98, 10
  br i1 %or.cond524732, label %.lr.ph734, label %.critedge3

.critedge:                                        ; preds = %96, %96
  %99 = getelementptr inbounds i8, ptr %.0461, i64 1
  br label %96, !llvm.loop !7

.lr.ph734:                                        ; preds = %.preheader, %.lr.ph734
  %.1733 = phi ptr [ %100, %.lr.ph734 ], [ %.0461, %.preheader ]
  %100 = getelementptr inbounds i8, ptr %.1733, i64 1
  %.pr = load i8, ptr %100, align 1
  %101 = add i8 %.pr, -48
  %or.cond524 = icmp ult i8 %101, 10
  br i1 %or.cond524, label %.lr.ph734, label %.critedge3, !llvm.loop !8

.critedge3:                                       ; preds = %.lr.ph734, %.preheader
  %.lcssa626 = phi i8 [ %97, %.preheader ], [ %.pr, %.lr.ph734 ]
  %.not522 = icmp eq i8 %.lcssa626, 0
  br i1 %.not522, label %103, label %102

102:                                              ; preds = %.critedge3
  store i32 87, ptr %16, align 4
  br label %596

103:                                              ; preds = %.critedge3
  store i32 1, ptr %29, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %.us-phi690) #7
  br label %.outer

104:                                              ; preds = %90
  store i32 87, ptr %16, align 4
  br label %596

.split637.us:                                     ; preds = %53, %75
  %.us-phi639 = phi ptr [ %68, %75 ], [ %46, %53 ]
  %105 = load i8, ptr %5, align 1
  switch i8 %105, label %113 [
    i8 45, label %114
    i8 100, label %106
    i8 108, label %107
    i8 112, label %108
    i8 115, label %109
    i8 99, label %110
    i8 98, label %111
    i8 68, label %112
  ]

106:                                              ; preds = %.split637.us
  br label %114

107:                                              ; preds = %.split637.us
  br label %114

108:                                              ; preds = %.split637.us
  br label %114

109:                                              ; preds = %.split637.us
  br label %114

110:                                              ; preds = %.split637.us
  br label %114

111:                                              ; preds = %.split637.us
  br label %114

112:                                              ; preds = %.split637.us
  br label %114

113:                                              ; preds = %.split637.us
  store i32 87, ptr %16, align 4
  br label %596

114:                                              ; preds = %.split637.us, %112, %111, %110, %109, %108, %107, %106
  %.sink = phi i32 [ 7, %112 ], [ 3, %111 ], [ 4, %110 ], [ 6, %109 ], [ 5, %108 ], [ 2, %107 ], [ 1, %106 ], [ 0, %.split637.us ]
  %115 = getelementptr inbounds i8, ptr %.us-phi639, i64 8
  store i32 %.sink, ptr %115, align 8
  store i32 2, ptr %29, align 4
  store i32 0, ptr %28, align 8
  store i64 1, ptr %27, align 8
  br label %.outer

.split641.us:                                     ; preds = %53, %75
  %.us-phi643 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %116 = load i32, ptr %28, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %28, align 8
  %118 = icmp ult i32 %117, 10
  br i1 %118, label %119, label %123

119:                                              ; preds = %.split641.us
  %120 = load i8, ptr %5, align 1
  %121 = sext i8 %120 to i32
  %memchr519 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %121, i64 9)
  %.not520 = icmp eq ptr %memchr519, null
  br i1 %.not520, label %122, label %.outer

122:                                              ; preds = %119
  store i32 87, ptr %16, align 4
  br label %596

123:                                              ; preds = %.split641.us
  %124 = icmp eq i32 %117, 10
  br i1 %124, label %125, label %.outer

125:                                              ; preds = %123
  %126 = load i8, ptr %5, align 1
  %.not517 = icmp eq i8 %126, 32
  br i1 %.not517, label %128, label %127

127:                                              ; preds = %125
  store i32 87, ptr %16, align 4
  br label %596

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.us-phi643, i64 10
  store i8 0, ptr %129, align 1
  %130 = load i64, ptr %27, align 8
  %131 = getelementptr inbounds i8, ptr %.us-phi643, i64 %130
  %132 = load i8, ptr %131, align 1
  %switch.selectcmp.i = icmp eq i8 %132, 45
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 16777216
  %switch.selectcmp68.i = icmp eq i8 %132, 114
  %switch.select69.i = select i1 %switch.selectcmp68.i, i32 256, i32 %switch.select.i
  %133 = getelementptr inbounds i8, ptr %131, i64 1
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %137 [
    i8 119, label %135
    i8 45, label %139
  ]

135:                                              ; preds = %128
  %136 = or disjoint i32 %switch.select69.i, 128
  br label %139

137:                                              ; preds = %128
  %138 = or i32 %switch.select69.i, 16777216
  br label %139

139:                                              ; preds = %137, %135, %128
  %.1.i = phi i32 [ %136, %135 ], [ %138, %137 ], [ %switch.select69.i, %128 ]
  %140 = getelementptr inbounds i8, ptr %131, i64 2
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %148 [
    i8 120, label %142
    i8 115, label %144
    i8 83, label %146
    i8 45, label %150
  ]

142:                                              ; preds = %139
  %143 = or i32 %.1.i, 64
  br label %150

144:                                              ; preds = %139
  %145 = or i32 %.1.i, 2112
  br label %150

146:                                              ; preds = %139
  %147 = or i32 %.1.i, 2048
  br label %150

148:                                              ; preds = %139
  %149 = or i32 %.1.i, 16777216
  br label %150

150:                                              ; preds = %148, %146, %144, %142, %139
  %.2.i = phi i32 [ %143, %142 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %.1.i, %139 ]
  %151 = getelementptr inbounds i8, ptr %131, i64 3
  %152 = load i8, ptr %151, align 1
  switch i8 %152, label %155 [
    i8 114, label %153
    i8 45, label %157
  ]

153:                                              ; preds = %150
  %154 = or i32 %.2.i, 32
  br label %157

155:                                              ; preds = %150
  %156 = or i32 %.2.i, 16777216
  br label %157

157:                                              ; preds = %155, %153, %150
  %.3.i = phi i32 [ %154, %153 ], [ %156, %155 ], [ %.2.i, %150 ]
  %158 = getelementptr inbounds i8, ptr %131, i64 4
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %162 [
    i8 119, label %160
    i8 45, label %164
  ]

160:                                              ; preds = %157
  %161 = or i32 %.3.i, 16
  br label %164

162:                                              ; preds = %157
  %163 = or i32 %.3.i, 16777216
  br label %164

164:                                              ; preds = %162, %160, %157
  %.4.i = phi i32 [ %161, %160 ], [ %163, %162 ], [ %.3.i, %157 ]
  %165 = getelementptr inbounds i8, ptr %131, i64 5
  %166 = load i8, ptr %165, align 1
  switch i8 %166, label %173 [
    i8 120, label %167
    i8 115, label %169
    i8 83, label %171
    i8 45, label %175
  ]

167:                                              ; preds = %164
  %168 = or i32 %.4.i, 8
  br label %175

169:                                              ; preds = %164
  %170 = or i32 %.4.i, 1032
  br label %175

171:                                              ; preds = %164
  %172 = or i32 %.4.i, 1024
  br label %175

173:                                              ; preds = %164
  %174 = or i32 %.4.i, 16777216
  br label %175

175:                                              ; preds = %173, %171, %169, %167, %164
  %.5.i = phi i32 [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %.4.i, %164 ]
  %176 = getelementptr inbounds i8, ptr %131, i64 6
  %177 = load i8, ptr %176, align 1
  switch i8 %177, label %180 [
    i8 114, label %178
    i8 45, label %182
  ]

178:                                              ; preds = %175
  %179 = or i32 %.5.i, 4
  br label %182

180:                                              ; preds = %175
  %181 = or i32 %.5.i, 16777216
  br label %182

182:                                              ; preds = %180, %178, %175
  %.6.i = phi i32 [ %179, %178 ], [ %181, %180 ], [ %.5.i, %175 ]
  %183 = getelementptr inbounds i8, ptr %131, i64 7
  %184 = load i8, ptr %183, align 1
  switch i8 %184, label %187 [
    i8 119, label %185
    i8 45, label %189
  ]

185:                                              ; preds = %182
  %186 = or i32 %.6.i, 2
  br label %189

187:                                              ; preds = %182
  %188 = or i32 %.6.i, 16777216
  br label %189

189:                                              ; preds = %187, %185, %182
  %.7.i = phi i32 [ %186, %185 ], [ %188, %187 ], [ %.6.i, %182 ]
  %190 = getelementptr inbounds i8, ptr %131, i64 8
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %ftp_pl_get_permission.exit.thread [
    i8 120, label %192
    i8 116, label %194
    i8 84, label %196
    i8 45, label %ftp_pl_get_permission.exit
  ]

192:                                              ; preds = %189
  %193 = or i32 %.7.i, 1
  br label %ftp_pl_get_permission.exit

194:                                              ; preds = %189
  %195 = or i32 %.7.i, 513
  br label %ftp_pl_get_permission.exit

196:                                              ; preds = %189
  %197 = or i32 %.7.i, 512
  br label %ftp_pl_get_permission.exit

ftp_pl_get_permission.exit:                       ; preds = %189, %192, %194, %196
  %.8.i = phi i32 [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %.7.i, %189 ]
  %.not518 = icmp ult i32 %.8.i, 16777216
  br i1 %.not518, label %198, label %ftp_pl_get_permission.exit.thread

ftp_pl_get_permission.exit.thread:                ; preds = %189, %ftp_pl_get_permission.exit
  store i32 87, ptr %16, align 4
  br label %596

198:                                              ; preds = %ftp_pl_get_permission.exit
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 96
  %201 = load i32, ptr %200, align 8
  %202 = or i32 %201, 8
  store i32 %202, ptr %200, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  store i32 %.8.i, ptr %204, align 8
  %205 = load i64, ptr %27, align 8
  store i64 %205, ptr %36, align 8
  store i32 0, ptr %28, align 8
  store i32 3, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

.split646.us:                                     ; preds = %53, %75
  %.us-phi648 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi649 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %206 = load i32, ptr %30, align 4
  switch i32 %206, label %.outer [
    i32 0, label %207
    i32 1, label %214
  ]

207:                                              ; preds = %.split646.us
  %208 = load i8, ptr %5, align 1
  %.not516 = icmp eq i8 %208, 32
  br i1 %.not516, label %.outer, label %209

209:                                              ; preds = %207
  %210 = add i8 %208, -48
  %or.cond6 = icmp ult i8 %210, 10
  br i1 %or.cond6, label %211, label %213

211:                                              ; preds = %209
  %212 = add i64 %.us-phi648, -1
  store i64 %212, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

213:                                              ; preds = %209
  store i32 87, ptr %16, align 4
  br label %596

214:                                              ; preds = %.split646.us
  %215 = load i32, ptr %28, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %28, align 8
  %217 = load i8, ptr %5, align 1
  %218 = icmp eq i8 %217, 32
  br i1 %218, label %219, label %241

219:                                              ; preds = %214
  %220 = load i64, ptr %27, align 8
  %221 = zext i32 %216 to i64
  %222 = getelementptr i8, ptr %.us-phi649, i64 %220
  %223 = getelementptr i8, ptr %222, i64 %221
  %224 = getelementptr i8, ptr %223, i64 -1
  store i8 0, ptr %224, align 1
  %225 = load i64, ptr %27, align 8
  %226 = getelementptr inbounds i8, ptr %.us-phi649, i64 %225
  %227 = call i64 @strtol(ptr noundef %226, ptr noundef nonnull %6, i32 noundef 10) #7
  %228 = load ptr, ptr %6, align 8
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 0
  %231 = add i64 %227, 9223372036854775807
  %232 = icmp ult i64 %231, -2
  %or.cond10 = select i1 %230, i1 %232, i1 false
  br i1 %or.cond10, label %233, label %240

233:                                              ; preds = %219
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 96
  %236 = load i32, ptr %235, align 8
  %237 = or i32 %236, 128
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  store i64 %227, ptr %239, align 8
  br label %240

240:                                              ; preds = %233, %219
  store i32 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i32 4, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

241:                                              ; preds = %214
  %242 = add i8 %217, -48
  %or.cond13 = icmp ult i8 %242, 10
  br i1 %or.cond13, label %.outer, label %243

243:                                              ; preds = %241
  store i32 87, ptr %16, align 4
  br label %596

.split652.us:                                     ; preds = %53, %75
  %.us-phi654 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi655 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %244 = load i32, ptr %30, align 4
  switch i32 %244, label %.outer [
    i32 0, label %245
    i32 1, label %249
  ]

245:                                              ; preds = %.split652.us
  %246 = load i8, ptr %5, align 1
  %.not515 = icmp eq i8 %246, 32
  br i1 %.not515, label %.outer, label %247

247:                                              ; preds = %245
  %248 = add i64 %.us-phi654, -1
  store i64 %248, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

249:                                              ; preds = %.split652.us
  %250 = load i32, ptr %28, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %28, align 8
  %252 = load i8, ptr %5, align 1
  %253 = icmp eq i8 %252, 32
  br i1 %253, label %254, label %.outer

254:                                              ; preds = %249
  %255 = load i64, ptr %27, align 8
  %256 = zext i32 %251 to i64
  %257 = getelementptr i8, ptr %.us-phi655, i64 %255
  %258 = getelementptr i8, ptr %257, i64 %256
  %259 = getelementptr i8, ptr %258, i64 -1
  store i8 0, ptr %259, align 1
  %260 = load i64, ptr %27, align 8
  store i64 %260, ptr %35, align 8
  store i32 5, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  br label %.outer

.split657.us:                                     ; preds = %53, %75
  %.us-phi659 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi660 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %261 = load i32, ptr %30, align 4
  switch i32 %261, label %.outer [
    i32 0, label %262
    i32 1, label %266
  ]

262:                                              ; preds = %.split657.us
  %263 = load i8, ptr %5, align 1
  %.not514 = icmp eq i8 %263, 32
  br i1 %.not514, label %.outer, label %264

264:                                              ; preds = %262
  %265 = add i64 %.us-phi659, -1
  store i64 %265, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

266:                                              ; preds = %.split657.us
  %267 = load i32, ptr %28, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %28, align 8
  %269 = load i8, ptr %5, align 1
  %270 = icmp eq i8 %269, 32
  br i1 %270, label %271, label %.outer

271:                                              ; preds = %266
  %272 = load i64, ptr %27, align 8
  %273 = zext i32 %268 to i64
  %274 = getelementptr i8, ptr %.us-phi660, i64 %272
  %275 = getelementptr i8, ptr %274, i64 %273
  %276 = getelementptr i8, ptr %275, i64 -1
  store i8 0, ptr %276, align 1
  %277 = load i64, ptr %27, align 8
  store i64 %277, ptr %34, align 8
  store i32 6, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  br label %.outer

.split662.us:                                     ; preds = %53, %75
  %.us-phi664 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi665 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %278 = load i32, ptr %30, align 4
  switch i32 %278, label %.outer [
    i32 0, label %279
    i32 1, label %286
  ]

279:                                              ; preds = %.split662.us
  %280 = load i8, ptr %5, align 1
  %.not513 = icmp eq i8 %280, 32
  br i1 %.not513, label %.outer, label %281

281:                                              ; preds = %279
  %282 = add i8 %280, -48
  %or.cond16 = icmp ult i8 %282, 10
  br i1 %or.cond16, label %283, label %285

283:                                              ; preds = %281
  %284 = add i64 %.us-phi664, -1
  store i64 %284, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

285:                                              ; preds = %281
  store i32 87, ptr %16, align 4
  br label %596

286:                                              ; preds = %.split662.us
  %287 = load i32, ptr %28, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %28, align 8
  %289 = load i8, ptr %5, align 1
  %290 = icmp eq i8 %289, 32
  br i1 %290, label %291, label %315

291:                                              ; preds = %286
  %292 = load i64, ptr %27, align 8
  %293 = zext i32 %288 to i64
  %294 = getelementptr i8, ptr %.us-phi665, i64 %292
  %295 = getelementptr i8, ptr %294, i64 %293
  %296 = getelementptr i8, ptr %295, i64 -1
  store i8 0, ptr %296, align 1
  %297 = load i64, ptr %27, align 8
  %298 = getelementptr inbounds i8, ptr %.us-phi665, i64 %297
  %299 = call i32 @curlx_strtoofft(ptr noundef %298, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %8) #7
  %.not512 = icmp eq i32 %299, 0
  br i1 %.not512, label %300, label %.outer

300:                                              ; preds = %291
  %301 = load ptr, ptr %7, align 8
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 0
  %304 = load i64, ptr %8, align 8
  %305 = add i64 %304, 9223372036854775807
  %306 = icmp ult i64 %305, -2
  %or.cond20 = select i1 %303, i1 %306, i1 false
  br i1 %or.cond20, label %307, label %314

307:                                              ; preds = %300
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 96
  %310 = load i32, ptr %309, align 8
  %311 = or i32 %310, 64
  store i32 %311, ptr %309, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 40
  store i64 %304, ptr %313, align 8
  br label %314

314:                                              ; preds = %307, %300
  store i32 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i32 7, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

315:                                              ; preds = %286
  %316 = add i8 %289, -48
  %or.cond23 = icmp ult i8 %316, 10
  br i1 %or.cond23, label %.outer, label %317

317:                                              ; preds = %315
  store i32 87, ptr %16, align 4
  br label %596

.split668.us:                                     ; preds = %53, %75
  %.us-phi670 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi671 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %.us-phi672 = phi ptr [ %68, %75 ], [ %46, %53 ]
  %318 = load i32, ptr %30, align 4
  switch i32 %318, label %.outer [
    i32 0, label %319
    i32 1, label %329
    i32 2, label %342
    i32 3, label %353
    i32 4, label %366
    i32 5, label %377
  ]

319:                                              ; preds = %.split668.us
  %320 = load i8, ptr %5, align 1
  %.not511 = icmp eq i8 %320, 32
  br i1 %.not511, label %.outer, label %321

321:                                              ; preds = %319
  %322 = add i8 %320, -48
  %or.cond26 = icmp ult i8 %322, 10
  %323 = and i8 %320, -33
  %324 = add i8 %323, -65
  %325 = icmp ult i8 %324, 26
  %or.cond526 = or i1 %or.cond26, %325
  br i1 %or.cond526, label %326, label %328

326:                                              ; preds = %321
  %327 = add i64 %.us-phi670, -1
  store i64 %327, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

328:                                              ; preds = %321
  store i32 87, ptr %16, align 4
  br label %596

329:                                              ; preds = %.split668.us
  %330 = load i32, ptr %28, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %28, align 8
  %332 = load i8, ptr %5, align 1
  %333 = icmp eq i8 %332, 32
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  store i32 2, ptr %30, align 4
  br label %.outer

335:                                              ; preds = %329
  %336 = add i8 %332, -48
  %or.cond35 = icmp ult i8 %336, 10
  %337 = add i8 %332, -97
  %or.cond38 = icmp ult i8 %337, 26
  %or.cond527 = or i1 %or.cond35, %or.cond38
  br i1 %or.cond527, label %.outer, label %338

338:                                              ; preds = %335
  %339 = add i8 %332, -91
  %or.cond41 = icmp ult i8 %339, -26
  %340 = icmp ne i8 %332, 46
  %or.cond44 = and i1 %340, %or.cond41
  br i1 %or.cond44, label %341, label %.outer

341:                                              ; preds = %338
  store i32 87, ptr %16, align 4
  br label %596

342:                                              ; preds = %.split668.us
  %343 = load i32, ptr %28, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %28, align 8
  %345 = load i8, ptr %5, align 1
  %.not510 = icmp eq i8 %345, 32
  br i1 %.not510, label %.outer, label %346

346:                                              ; preds = %342
  %347 = add i8 %345, -48
  %or.cond47 = icmp ult i8 %347, 10
  %348 = and i8 %345, -33
  %349 = add i8 %348, -65
  %350 = icmp ult i8 %349, 26
  %or.cond529 = or i1 %or.cond47, %350
  br i1 %or.cond529, label %351, label %352

351:                                              ; preds = %346
  store i32 3, ptr %30, align 4
  br label %.outer

352:                                              ; preds = %346
  store i32 87, ptr %16, align 4
  br label %596

353:                                              ; preds = %.split668.us
  %354 = load i32, ptr %28, align 8
  %355 = add i32 %354, 1
  store i32 %355, ptr %28, align 8
  %356 = load i8, ptr %5, align 1
  %357 = icmp eq i8 %356, 32
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  store i32 4, ptr %30, align 4
  br label %.outer

359:                                              ; preds = %353
  %360 = add i8 %356, -48
  %or.cond56 = icmp ult i8 %360, 10
  %361 = add i8 %356, -97
  %or.cond59 = icmp ult i8 %361, 26
  %or.cond530 = or i1 %or.cond56, %or.cond59
  br i1 %or.cond530, label %.outer, label %362

362:                                              ; preds = %359
  %363 = add i8 %356, -91
  %or.cond62 = icmp ult i8 %363, -26
  %364 = icmp ne i8 %356, 46
  %or.cond65 = and i1 %364, %or.cond62
  br i1 %or.cond65, label %365, label %.outer

365:                                              ; preds = %362
  store i32 87, ptr %16, align 4
  br label %596

366:                                              ; preds = %.split668.us
  %367 = load i32, ptr %28, align 8
  %368 = add i32 %367, 1
  store i32 %368, ptr %28, align 8
  %369 = load i8, ptr %5, align 1
  %.not509 = icmp eq i8 %369, 32
  br i1 %.not509, label %.outer, label %370

370:                                              ; preds = %366
  %371 = add i8 %369, -48
  %or.cond68 = icmp ult i8 %371, 10
  %372 = and i8 %369, -33
  %373 = add i8 %372, -65
  %374 = icmp ult i8 %373, 26
  %or.cond532 = or i1 %or.cond68, %374
  br i1 %or.cond532, label %375, label %376

375:                                              ; preds = %370
  store i32 5, ptr %30, align 4
  br label %.outer

376:                                              ; preds = %370
  store i32 87, ptr %16, align 4
  br label %596

377:                                              ; preds = %.split668.us
  %378 = load i32, ptr %28, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %28, align 8
  %380 = load i8, ptr %5, align 1
  %.fr536 = freeze i8 %380
  %381 = icmp eq i8 %.fr536, 32
  br i1 %381, label %382, label %394

382:                                              ; preds = %377
  %383 = load i64, ptr %27, align 8
  %384 = zext i32 %379 to i64
  %385 = getelementptr i8, ptr %.us-phi671, i64 %383
  %386 = getelementptr i8, ptr %385, i64 %384
  %387 = getelementptr i8, ptr %386, i64 -1
  store i8 0, ptr %387, align 1
  %388 = load i64, ptr %27, align 8
  store i64 %388, ptr %32, align 8
  %389 = getelementptr inbounds i8, ptr %.us-phi672, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %393

392:                                              ; preds = %382
  store i32 9, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

393:                                              ; preds = %382
  store i32 8, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

394:                                              ; preds = %377
  %395 = add i8 %.fr536, -58
  %or.cond77 = icmp ult i8 %395, -10
  %396 = and i8 %.fr536, -33
  %397 = add i8 %396, -91
  %398 = icmp ult i8 %397, -26
  %or.cond537 = and i1 %or.cond77, %398
  br i1 %or.cond537, label %switch.early.test, label %.outer

switch.early.test:                                ; preds = %394
  switch i8 %.fr536, label %399 [
    i8 58, label %.outer
    i8 46, label %.outer
  ]

399:                                              ; preds = %switch.early.test
  store i32 87, ptr %16, align 4
  br label %596

.split674.us:                                     ; preds = %53, %75
  %.us-phi676 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi677 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %.us-phi678 = phi ptr [ %68, %75 ], [ %46, %53 ]
  %400 = load i32, ptr %30, align 4
  switch i32 %400, label %.outer [
    i32 0, label %401
    i32 1, label %405
    i32 2, label %417
  ]

401:                                              ; preds = %.split674.us
  %402 = load i8, ptr %5, align 1
  %.not508 = icmp eq i8 %402, 32
  br i1 %.not508, label %.outer, label %403

403:                                              ; preds = %401
  %404 = add i64 %.us-phi676, -1
  store i64 %404, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

405:                                              ; preds = %.split674.us
  %406 = load i32, ptr %28, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %28, align 8
  %408 = load i8, ptr %5, align 1
  switch i8 %408, label %.outer [
    i8 13, label %409
    i8 10, label %410
  ]

409:                                              ; preds = %405
  store i32 2, ptr %30, align 4
  br label %.outer

410:                                              ; preds = %405
  %411 = load i64, ptr %27, align 8
  %412 = zext i32 %407 to i64
  %413 = getelementptr i8, ptr %.us-phi677, i64 %411
  %414 = getelementptr i8, ptr %413, i64 %412
  %415 = getelementptr i8, ptr %414, i64 -1
  store i8 0, ptr %415, align 1
  %416 = load i64, ptr %27, align 8
  store i64 %416, ptr %31, align 8
  store i32 1, ptr %29, align 4
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi678)
  br label %.outer

417:                                              ; preds = %.split674.us
  %418 = load i8, ptr %5, align 1
  %419 = icmp eq i8 %418, 10
  br i1 %419, label %420, label %428

420:                                              ; preds = %417
  %421 = load i64, ptr %27, align 8
  %422 = load i32, ptr %28, align 8
  %423 = zext i32 %422 to i64
  %424 = getelementptr i8, ptr %.us-phi677, i64 %421
  %425 = getelementptr i8, ptr %424, i64 %423
  %426 = getelementptr i8, ptr %425, i64 -1
  store i8 0, ptr %426, align 1
  %427 = load i64, ptr %27, align 8
  store i64 %427, ptr %31, align 8
  store i32 1, ptr %29, align 4
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi678)
  br label %.outer

428:                                              ; preds = %417
  store i32 87, ptr %16, align 4
  br label %596

.split680.us:                                     ; preds = %53, %75
  %.us-phi682 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi683 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %.us-phi684 = phi ptr [ %68, %75 ], [ %46, %53 ]
  %429 = load i32, ptr %30, align 4
  switch i32 %429, label %.outer [
    i32 0, label %430
    i32 1, label %434
    i32 2, label %440
    i32 3, label %447
    i32 4, label %454
    i32 5, label %467
    i32 6, label %472
    i32 7, label %484
  ]

430:                                              ; preds = %.split680.us
  %431 = load i8, ptr %5, align 1
  %.not507 = icmp eq i8 %431, 32
  br i1 %.not507, label %.outer, label %432

432:                                              ; preds = %430
  %433 = add i64 %.us-phi682, -1
  store i64 %433, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

434:                                              ; preds = %.split680.us
  %435 = load i32, ptr %28, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %28, align 8
  %437 = load i8, ptr %5, align 1
  switch i8 %437, label %.outer [
    i8 32, label %438
    i8 13, label %439
    i8 10, label %439
  ]

438:                                              ; preds = %434
  store i32 2, ptr %30, align 4
  br label %.outer

439:                                              ; preds = %434, %434
  store i32 87, ptr %16, align 4
  br label %596

440:                                              ; preds = %.split680.us
  %441 = load i32, ptr %28, align 8
  %442 = add i32 %441, 1
  store i32 %442, ptr %28, align 8
  %443 = load i8, ptr %5, align 1
  switch i8 %443, label %446 [
    i8 45, label %444
    i8 13, label %445
    i8 10, label %445
  ]

444:                                              ; preds = %440
  store i32 3, ptr %30, align 4
  br label %.outer

445:                                              ; preds = %440, %440
  store i32 87, ptr %16, align 4
  br label %596

446:                                              ; preds = %440
  store i32 1, ptr %30, align 4
  br label %.outer

447:                                              ; preds = %.split680.us
  %448 = load i32, ptr %28, align 8
  %449 = add i32 %448, 1
  store i32 %449, ptr %28, align 8
  %450 = load i8, ptr %5, align 1
  switch i8 %450, label %453 [
    i8 62, label %451
    i8 13, label %452
    i8 10, label %452
  ]

451:                                              ; preds = %447
  store i32 4, ptr %30, align 4
  br label %.outer

452:                                              ; preds = %447, %447
  store i32 87, ptr %16, align 4
  br label %596

453:                                              ; preds = %447
  store i32 1, ptr %30, align 4
  br label %.outer

454:                                              ; preds = %.split680.us
  %455 = load i32, ptr %28, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %28, align 8
  %457 = load i8, ptr %5, align 1
  switch i8 %457, label %466 [
    i8 32, label %458
    i8 13, label %465
    i8 10, label %465
  ]

458:                                              ; preds = %454
  store i32 5, ptr %30, align 4
  %459 = load i64, ptr %27, align 8
  %460 = zext i32 %456 to i64
  %461 = getelementptr i8, ptr %.us-phi683, i64 %459
  %462 = getelementptr i8, ptr %461, i64 %460
  %463 = getelementptr i8, ptr %462, i64 -4
  store i8 0, ptr %463, align 1
  %464 = load i64, ptr %27, align 8
  store i64 %464, ptr %31, align 8
  store i32 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  br label %.outer

465:                                              ; preds = %454, %454
  store i32 87, ptr %16, align 4
  br label %596

466:                                              ; preds = %454
  store i32 1, ptr %30, align 4
  br label %.outer

467:                                              ; preds = %.split680.us
  %468 = load i8, ptr %5, align 1
  switch i8 %468, label %469 [
    i8 13, label %471
    i8 10, label %471
  ]

469:                                              ; preds = %467
  store i32 6, ptr %30, align 4
  %470 = add i64 %.us-phi682, -1
  store i64 %470, ptr %27, align 8
  store i32 1, ptr %28, align 8
  br label %.outer

471:                                              ; preds = %467, %467
  store i32 87, ptr %16, align 4
  br label %596

472:                                              ; preds = %.split680.us
  %473 = load i32, ptr %28, align 8
  %474 = add i32 %473, 1
  store i32 %474, ptr %28, align 8
  %475 = load i8, ptr %5, align 1
  switch i8 %475, label %.outer [
    i8 13, label %476
    i8 10, label %477
  ]

476:                                              ; preds = %472
  store i32 7, ptr %30, align 4
  br label %.outer

477:                                              ; preds = %472
  %478 = load i64, ptr %27, align 8
  %479 = zext i32 %474 to i64
  %480 = getelementptr i8, ptr %.us-phi683, i64 %478
  %481 = getelementptr i8, ptr %480, i64 %479
  %482 = getelementptr i8, ptr %481, i64 -1
  store i8 0, ptr %482, align 1
  %483 = load i64, ptr %27, align 8
  store i64 %483, ptr %33, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi684)
  store i32 1, ptr %29, align 4
  br label %.outer

484:                                              ; preds = %.split680.us
  %485 = load i8, ptr %5, align 1
  %486 = icmp eq i8 %485, 10
  br i1 %486, label %487, label %495

487:                                              ; preds = %484
  %488 = load i64, ptr %27, align 8
  %489 = load i32, ptr %28, align 8
  %490 = zext i32 %489 to i64
  %491 = getelementptr i8, ptr %.us-phi683, i64 %488
  %492 = getelementptr i8, ptr %491, i64 %490
  %493 = getelementptr i8, ptr %492, i64 -1
  store i8 0, ptr %493, align 1
  %494 = load i64, ptr %27, align 8
  store i64 %494, ptr %33, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi684)
  store i32 1, ptr %29, align 4
  br label %.outer

495:                                              ; preds = %484
  store i32 87, ptr %16, align 4
  br label %596

.split632.us:                                     ; preds = %49, %71
  %.us-phi = phi i64 [ %72, %71 ], [ %50, %49 ]
  %.us-phi633 = phi ptr [ %73, %71 ], [ %51, %49 ]
  %.us-phi634 = phi ptr [ %68, %71 ], [ %46, %49 ]
  %496 = load i32, ptr %29, align 4
  switch i32 %496, label %.outer [
    i32 0, label %497
    i32 1, label %515
    i32 2, label %534
    i32 3, label %570
  ]

497:                                              ; preds = %.split632.us
  %498 = load i32, ptr %28, align 8
  %499 = add i32 %498, 1
  store i32 %499, ptr %28, align 8
  %500 = icmp ult i32 %499, 9
  br i1 %500, label %501, label %507

501:                                              ; preds = %497
  %502 = load i8, ptr %5, align 1
  %503 = zext nneg i8 %502 to i64
  %memchr.bounds = icmp ugt i8 %502, 63
  %504 = shl nuw i64 1, %503
  %505 = and i64 %504, 287984085547089921
  %memchr.bits = icmp eq i64 %505, 0
  %memchr505.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr505.not, label %506, label %.outer

506:                                              ; preds = %501
  store i32 87, ptr %16, align 4
  br label %596

507:                                              ; preds = %497
  %508 = icmp eq i32 %499, 9
  br i1 %508, label %509, label %514

509:                                              ; preds = %507
  %510 = load i8, ptr %5, align 1
  %511 = icmp eq i8 %510, 32
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  store i32 1, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

513:                                              ; preds = %509
  store i32 87, ptr %16, align 4
  br label %596

514:                                              ; preds = %507
  store i32 87, ptr %16, align 4
  br label %596

515:                                              ; preds = %.split632.us
  %516 = load i32, ptr %28, align 8
  %517 = add i32 %516, 1
  store i32 %517, ptr %28, align 8
  %518 = load i32, ptr %30, align 4
  switch i32 %518, label %.outer [
    i32 0, label %519
    i32 1, label %522
  ]

519:                                              ; preds = %515
  %520 = load i8, ptr %5, align 1
  switch i8 %520, label %521 [
    i8 32, label %.outer
    i8 9, label %.outer
  ]

521:                                              ; preds = %519
  store i32 1, ptr %30, align 4
  br label %.outer

522:                                              ; preds = %515
  %523 = load i8, ptr %5, align 1
  %524 = icmp eq i8 %523, 32
  br i1 %524, label %525, label %531

525:                                              ; preds = %522
  %526 = load i64, ptr %27, align 8
  store i64 %526, ptr %32, align 8
  %527 = zext i32 %517 to i64
  %528 = getelementptr i8, ptr %.us-phi633, i64 %526
  %529 = getelementptr i8, ptr %528, i64 %527
  %530 = getelementptr i8, ptr %529, i64 -1
  store i8 0, ptr %530, align 1
  store i32 2, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %28, align 8
  br label %.outer

531:                                              ; preds = %522
  %532 = sext i8 %523 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %532, i64 15)
  %.not503 = icmp eq ptr %memchr, null
  br i1 %.not503, label %533, label %.outer

533:                                              ; preds = %531
  store i32 87, ptr %16, align 4
  br label %596

534:                                              ; preds = %.split632.us
  %535 = load i32, ptr %30, align 4
  switch i32 %535, label %.outer [
    i32 0, label %536
    i32 1, label %540
  ]

536:                                              ; preds = %534
  %537 = load i8, ptr %5, align 1
  %.not502 = icmp eq i8 %537, 32
  br i1 %.not502, label %.outer, label %538

538:                                              ; preds = %536
  %539 = add i64 %.us-phi, -1
  store i64 %539, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

540:                                              ; preds = %534
  %541 = load i32, ptr %28, align 8
  %542 = add i32 %541, 1
  store i32 %542, ptr %28, align 8
  %543 = load i8, ptr %5, align 1
  %544 = icmp eq i8 %543, 32
  br i1 %544, label %545, label %.outer

545:                                              ; preds = %540
  %546 = load i64, ptr %27, align 8
  %547 = zext i32 %542 to i64
  %548 = getelementptr i8, ptr %.us-phi633, i64 %546
  %549 = getelementptr i8, ptr %548, i64 %547
  %550 = getelementptr i8, ptr %549, i64 -1
  store i8 0, ptr %550, align 1
  %551 = load i64, ptr %27, align 8
  %552 = getelementptr inbounds i8, ptr %.us-phi633, i64 %551
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(1) %552) #8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %545
  %556 = getelementptr inbounds i8, ptr %.us-phi634, i64 8
  store i32 1, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %.us-phi634, i64 40
  store i64 0, ptr %557, align 8
  br label %565

558:                                              ; preds = %545
  %559 = getelementptr inbounds i8, ptr %.us-phi634, i64 40
  %560 = call i32 @curlx_strtoofft(ptr noundef nonnull %552, ptr noundef nonnull %9, i32 noundef 10, ptr noundef nonnull %559) #7
  %.not501 = icmp eq i32 %560, 0
  br i1 %.not501, label %562, label %561

561:                                              ; preds = %558
  store i32 87, ptr %16, align 4
  br label %596

562:                                              ; preds = %558
  %563 = load ptr, ptr %26, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  store i32 0, ptr %564, align 8
  br label %565

565:                                              ; preds = %562, %555
  %566 = load ptr, ptr %26, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 96
  %568 = load i32, ptr %567, align 8
  %569 = or i32 %568, 64
  store i32 %569, ptr %567, align 8
  store i32 0, ptr %28, align 8
  store i32 3, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

570:                                              ; preds = %.split632.us
  %571 = load i32, ptr %30, align 4
  switch i32 %571, label %.outer [
    i32 0, label %572
    i32 1, label %576
    i32 2, label %587
  ]

572:                                              ; preds = %570
  %573 = load i8, ptr %5, align 1
  %.not500 = icmp eq i8 %573, 32
  br i1 %.not500, label %.outer, label %574

574:                                              ; preds = %572
  %575 = add i64 %.us-phi, -1
  store i64 %575, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

576:                                              ; preds = %570
  %577 = load i32, ptr %28, align 8
  %578 = add i32 %577, 1
  store i32 %578, ptr %28, align 8
  %579 = load i8, ptr %5, align 1
  switch i8 %579, label %.outer [
    i8 13, label %580
    i8 10, label %583
  ]

580:                                              ; preds = %576
  store i32 2, ptr %30, align 4
  %581 = getelementptr i8, ptr %.us-phi633, i64 %.us-phi
  %582 = getelementptr i8, ptr %581, i64 -1
  store i8 0, ptr %582, align 1
  br label %.outer

583:                                              ; preds = %576
  %584 = load i64, ptr %27, align 8
  store i64 %584, ptr %31, align 8
  %585 = getelementptr i8, ptr %.us-phi633, i64 %.us-phi
  %586 = getelementptr i8, ptr %585, i64 -1
  store i8 0, ptr %586, align 1
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi634)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

587:                                              ; preds = %570
  %588 = load i8, ptr %5, align 1
  %589 = icmp eq i8 %588, 10
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = load i64, ptr %27, align 8
  store i64 %591, ptr %31, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi634)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

592:                                              ; preds = %587
  store i32 87, ptr %16, align 4
  br label %596

.split630.us:                                     ; preds = %71, %49
  %593 = add i64 %10, 1
  br label %596

.outer:                                           ; preds = %55, %53, %77, %75, %434, %576, %519, %519, %472, %405, %switch.early.test, %switch.early.test, %.split686.us, %420, %410, %.split632.us, %501, %512, %525, %531, %521, %515, %540, %565, %536, %538, %534, %580, %583, %572, %574, %590, %570, %114, %87, %103, %.split692.us, %123, %198, %119, %240, %241, %207, %211, %.split646.us, %249, %254, %245, %247, %.split652.us, %266, %271, %262, %264, %.split657.us, %314, %291, %315, %279, %283, %.split662.us, %393, %392, %394, %366, %375, %358, %362, %359, %342, %351, %334, %338, %335, %319, %326, %.split668.us, %409, %401, %403, %.split674.us, %476, %477, %458, %466, %451, %453, %444, %446, %438, %430, %432, %487, %469, %.split680.us
  %594 = add nuw i64 %.0460.ph735, 1
  %595 = icmp ult i64 %594, %10
  %exitcond.not = icmp eq i64 %594, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

596:                                              ; preds = %4, %.split630.us, %592, %561, %533, %514, %513, %506, %495, %471, %465, %452, %445, %439, %428, %399, %376, %365, %352, %341, %328, %317, %285, %243, %213, %ftp_pl_get_permission.exit.thread, %127, %122, %113, %104, %102, %.split628.us, %.split.us
  %.0462 = phi i64 [ %10, %4 ], [ %10, %.split628.us ], [ %593, %.split630.us ], [ %10, %592 ], [ %10, %561 ], [ %10, %533 ], [ %10, %506 ], [ %10, %513 ], [ %10, %514 ], [ %10, %495 ], [ %10, %471 ], [ %10, %465 ], [ %10, %452 ], [ %10, %445 ], [ %10, %439 ], [ %10, %428 ], [ %10, %399 ], [ %10, %376 ], [ %10, %365 ], [ %10, %352 ], [ %10, %341 ], [ %10, %328 ], [ %10, %317 ], [ %10, %285 ], [ %10, %243 ], [ %10, %213 ], [ %10, %122 ], [ %10, %127 ], [ %10, %ftp_pl_get_permission.exit.thread ], [ %10, %113 ], [ %10, %104 ], [ %10, %102 ], [ %10, %.split.us ]
  %597 = getelementptr inbounds i8, ptr %15, i64 16
  %598 = load ptr, ptr %597, align 8
  %.not523 = icmp eq ptr %598, null
  br i1 %.not523, label %.loopexit, label %599

599:                                              ; preds = %596
  call void @Curl_fileinfo_cleanup(ptr noundef nonnull %598) #7
  store ptr null, ptr %597, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %..loopexit_crit_edge, %25, %596, %599
  %.0 = phi i64 [ %.0462, %599 ], [ %.0462, %596 ], [ 0, %25 ], [ %10, %..loopexit_crit_edge ], [ %10, %.outer ]
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
