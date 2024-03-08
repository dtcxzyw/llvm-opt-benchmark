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
  br i1 %.not, label %18, label %592

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
  %37 = phi i1 [ true, %.lr.ph.lr.ph ], [ %591, %.outer ]
  %.0460.ph744 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %590, %.outer ]
  %38 = getelementptr inbounds i8, ptr %0, i64 %.0460.ph744
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
  %.pre809 = load ptr, ptr %26, align 8
  br label %45

45:                                               ; preds = %43, %.lr.ph.split.us
  %46 = phi ptr [ %.pre809, %43 ], [ %40, %.lr.ph.split.us ]
  %47 = getelementptr inbounds i8, ptr %46, i64 152
  %48 = call i32 @Curl_dyn_addn(ptr noundef nonnull %47, ptr noundef nonnull %5, i64 noundef 1) #7
  %.not499.us = icmp eq i32 %48, 0
  br i1 %.not499.us, label %49, label %.split637.us

49:                                               ; preds = %45
  %50 = call i64 @Curl_dyn_len(ptr noundef nonnull %47) #7
  %51 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %47) #7
  %52 = load i32, ptr %15, align 8
  switch i32 %52, label %.split639.us [
    i32 1, label %53
    i32 2, label %.split641.us
  ]

53:                                               ; preds = %49
  %54 = load i32, ptr %29, align 4
  switch i32 %54, label %.outer [
    i32 0, label %55
    i32 1, label %.split646.us
    i32 2, label %.split650.us
    i32 3, label %.split655.us
    i32 4, label %.split661.us
    i32 5, label %.split666.us
    i32 6, label %.split671.us
    i32 7, label %.split677.us
    i32 8, label %.split683.us
    i32 9, label %.split689.us
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %30, align 4
  switch i32 %56, label %.outer [
    i32 0, label %57
    i32 1, label %.split695.us
  ]

57:                                               ; preds = %55
  %58 = load i8, ptr %5, align 1
  %59 = icmp eq i8 %58, 116
  br i1 %59, label %.split701.us, label %60

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
  br label %592

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
  br i1 %.not499, label %71, label %.split637.us

.split637.us:                                     ; preds = %67, %45
  store i32 27, ptr %16, align 4
  br label %592

71:                                               ; preds = %67
  %72 = call i64 @Curl_dyn_len(ptr noundef nonnull %69) #7
  %73 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %69) #7
  %74 = load i32, ptr %15, align 8
  switch i32 %74, label %.split639.us [
    i32 1, label %75
    i32 2, label %.split641.us
  ]

75:                                               ; preds = %71
  %76 = load i32, ptr %29, align 4
  switch i32 %76, label %.outer [
    i32 0, label %77
    i32 1, label %.split646.us
    i32 2, label %.split650.us
    i32 3, label %.split655.us
    i32 4, label %.split661.us
    i32 5, label %.split666.us
    i32 6, label %.split671.us
    i32 7, label %.split677.us
    i32 8, label %.split683.us
    i32 9, label %.split689.us
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr %30, align 4
  switch i32 %78, label %.outer [
    i32 0, label %79
    i32 1, label %.split695.us
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %5, align 1
  %81 = icmp eq i8 %80, 116
  br i1 %81, label %.split701.us, label %..loopexit_crit_edge

.split701.us:                                     ; preds = %57, %79
  store i32 1, ptr %30, align 4
  %82 = load i32, ptr %28, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %28, align 8
  br label %.outer

..loopexit_crit_edge:                             ; preds = %79
  store i32 1, ptr %29, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %69) #7
  br label %.loopexit

.split695.us:                                     ; preds = %55, %77
  %.us-phi697 = phi i64 [ %72, %77 ], [ %50, %55 ]
  %.us-phi698 = phi ptr [ %73, %77 ], [ %51, %55 ]
  %.us-phi699 = phi ptr [ %69, %77 ], [ %47, %55 ]
  %84 = load i32, ptr %28, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %28, align 8
  %86 = load i8, ptr %5, align 1
  switch i8 %86, label %.outer [
    i8 13, label %87
    i8 10, label %90
  ]

87:                                               ; preds = %.split695.us
  store i32 %84, ptr %28, align 8
  %88 = add i64 %.us-phi697, -1
  %89 = call i32 @Curl_dyn_setlen(ptr noundef nonnull %.us-phi699, i64 noundef %88) #7
  br label %.outer

90:                                               ; preds = %.split695.us
  %91 = zext i32 %84 to i64
  %92 = getelementptr inbounds i8, ptr %.us-phi698, i64 %91
  store i8 0, ptr %92, align 1
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %.us-phi698, i64 noundef 6) #8
  %.not521 = icmp eq i32 %93, 0
  br i1 %.not521, label %94, label %104

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %.us-phi698, i64 6
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
  %or.cond524741 = icmp ult i8 %98, 10
  br i1 %or.cond524741, label %.lr.ph743, label %.critedge3

.critedge:                                        ; preds = %96, %96
  %99 = getelementptr inbounds i8, ptr %.0461, i64 1
  br label %96, !llvm.loop !7

.lr.ph743:                                        ; preds = %.preheader, %.lr.ph743
  %.1742 = phi ptr [ %100, %.lr.ph743 ], [ %.0461, %.preheader ]
  %100 = getelementptr inbounds i8, ptr %.1742, i64 1
  %.pr = load i8, ptr %100, align 1
  %101 = add i8 %.pr, -48
  %or.cond524 = icmp ult i8 %101, 10
  br i1 %or.cond524, label %.lr.ph743, label %.critedge3, !llvm.loop !8

.critedge3:                                       ; preds = %.lr.ph743, %.preheader
  %.lcssa635 = phi i8 [ %97, %.preheader ], [ %.pr, %.lr.ph743 ]
  %.not522 = icmp eq i8 %.lcssa635, 0
  br i1 %.not522, label %103, label %102

102:                                              ; preds = %.critedge3
  store i32 87, ptr %16, align 4
  br label %592

103:                                              ; preds = %.critedge3
  store i32 1, ptr %29, align 4
  call void @Curl_dyn_reset(ptr noundef nonnull %.us-phi699) #7
  br label %.outer

104:                                              ; preds = %90
  store i32 87, ptr %16, align 4
  br label %592

.split646.us:                                     ; preds = %53, %75
  %.us-phi648 = phi ptr [ %68, %75 ], [ %46, %53 ]
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

106:                                              ; preds = %.split646.us
  br label %114

107:                                              ; preds = %.split646.us
  br label %114

108:                                              ; preds = %.split646.us
  br label %114

109:                                              ; preds = %.split646.us
  br label %114

110:                                              ; preds = %.split646.us
  br label %114

111:                                              ; preds = %.split646.us
  br label %114

112:                                              ; preds = %.split646.us
  br label %114

113:                                              ; preds = %.split646.us
  store i32 87, ptr %16, align 4
  br label %592

114:                                              ; preds = %.split646.us, %112, %111, %110, %109, %108, %107, %106
  %.sink = phi i32 [ 7, %112 ], [ 3, %111 ], [ 4, %110 ], [ 6, %109 ], [ 5, %108 ], [ 2, %107 ], [ 1, %106 ], [ 0, %.split646.us ]
  %115 = getelementptr inbounds i8, ptr %.us-phi648, i64 8
  store i32 %.sink, ptr %115, align 8
  store i32 2, ptr %29, align 4
  store i32 0, ptr %28, align 8
  store i64 1, ptr %27, align 8
  br label %.outer

.split650.us:                                     ; preds = %53, %75
  %.us-phi652 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %116 = load i32, ptr %28, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %28, align 8
  %118 = icmp ult i32 %117, 10
  br i1 %118, label %119, label %123

119:                                              ; preds = %.split650.us
  %120 = load i8, ptr %5, align 1
  %121 = sext i8 %120 to i32
  %memchr519 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %121, i64 9)
  %.not520 = icmp eq ptr %memchr519, null
  br i1 %.not520, label %122, label %.outer

122:                                              ; preds = %119
  store i32 87, ptr %16, align 4
  br label %592

123:                                              ; preds = %.split650.us
  %124 = icmp eq i32 %117, 10
  br i1 %124, label %125, label %.outer

125:                                              ; preds = %123
  %126 = load i8, ptr %5, align 1
  %.not517 = icmp eq i8 %126, 32
  br i1 %.not517, label %128, label %127

127:                                              ; preds = %125
  store i32 87, ptr %16, align 4
  br label %592

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.us-phi652, i64 10
  store i8 0, ptr %129, align 1
  %130 = load i64, ptr %27, align 8
  %131 = getelementptr inbounds i8, ptr %.us-phi652, i64 %130
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
  br label %592

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

.split655.us:                                     ; preds = %53, %75
  %.us-phi657 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi658 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %206 = load i32, ptr %30, align 4
  switch i32 %206, label %.outer [
    i32 0, label %207
    i32 1, label %214
  ]

207:                                              ; preds = %.split655.us
  %208 = load i8, ptr %5, align 1
  %.not516 = icmp eq i8 %208, 32
  br i1 %.not516, label %.outer, label %209

209:                                              ; preds = %207
  %210 = add i8 %208, -48
  %or.cond6 = icmp ult i8 %210, 10
  br i1 %or.cond6, label %211, label %213

211:                                              ; preds = %209
  %212 = add i64 %.us-phi657, -1
  store i64 %212, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

213:                                              ; preds = %209
  store i32 87, ptr %16, align 4
  br label %592

214:                                              ; preds = %.split655.us
  %215 = load i32, ptr %28, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %28, align 8
  %217 = load i8, ptr %5, align 1
  %218 = icmp eq i8 %217, 32
  br i1 %218, label %219, label %239

219:                                              ; preds = %214
  %220 = load i64, ptr %27, align 8
  %221 = zext i32 %216 to i64
  %222 = getelementptr i8, ptr %.us-phi658, i64 %220
  %223 = getelementptr i8, ptr %222, i64 %221
  %224 = getelementptr i8, ptr %223, i64 -1
  store i8 0, ptr %224, align 1
  %225 = load i64, ptr %27, align 8
  %226 = getelementptr inbounds i8, ptr %.us-phi658, i64 %225
  %227 = call i64 @strtol(ptr noundef %226, ptr noundef nonnull %6, i32 noundef 10) #7
  %228 = load ptr, ptr %6, align 8
  %229 = load i8, ptr %228, align 1
  %.fr545 = freeze i8 %229
  %230 = icmp ne i8 %.fr545, 0
  %.off = add i64 %227, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %or.cond537 = select i1 %230, i1 true, i1 %switch
  br i1 %or.cond537, label %238, label %231

231:                                              ; preds = %219
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 96
  %234 = load i32, ptr %233, align 8
  %235 = or i32 %234, 128
  store i32 %235, ptr %233, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  store i64 %227, ptr %237, align 8
  br label %238

238:                                              ; preds = %219, %231
  store i32 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i32 4, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

239:                                              ; preds = %214
  %240 = add i8 %217, -48
  %or.cond13 = icmp ult i8 %240, 10
  br i1 %or.cond13, label %.outer, label %241

241:                                              ; preds = %239
  store i32 87, ptr %16, align 4
  br label %592

.split661.us:                                     ; preds = %53, %75
  %.us-phi663 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi664 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %242 = load i32, ptr %30, align 4
  switch i32 %242, label %.outer [
    i32 0, label %243
    i32 1, label %247
  ]

243:                                              ; preds = %.split661.us
  %244 = load i8, ptr %5, align 1
  %.not515 = icmp eq i8 %244, 32
  br i1 %.not515, label %.outer, label %245

245:                                              ; preds = %243
  %246 = add i64 %.us-phi663, -1
  store i64 %246, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

247:                                              ; preds = %.split661.us
  %248 = load i32, ptr %28, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %28, align 8
  %250 = load i8, ptr %5, align 1
  %251 = icmp eq i8 %250, 32
  br i1 %251, label %252, label %.outer

252:                                              ; preds = %247
  %253 = load i64, ptr %27, align 8
  %254 = zext i32 %249 to i64
  %255 = getelementptr i8, ptr %.us-phi664, i64 %253
  %256 = getelementptr i8, ptr %255, i64 %254
  %257 = getelementptr i8, ptr %256, i64 -1
  store i8 0, ptr %257, align 1
  %258 = load i64, ptr %27, align 8
  store i64 %258, ptr %35, align 8
  store i32 5, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  br label %.outer

.split666.us:                                     ; preds = %53, %75
  %.us-phi668 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi669 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %259 = load i32, ptr %30, align 4
  switch i32 %259, label %.outer [
    i32 0, label %260
    i32 1, label %264
  ]

260:                                              ; preds = %.split666.us
  %261 = load i8, ptr %5, align 1
  %.not514 = icmp eq i8 %261, 32
  br i1 %.not514, label %.outer, label %262

262:                                              ; preds = %260
  %263 = add i64 %.us-phi668, -1
  store i64 %263, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

264:                                              ; preds = %.split666.us
  %265 = load i32, ptr %28, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %28, align 8
  %267 = load i8, ptr %5, align 1
  %268 = icmp eq i8 %267, 32
  br i1 %268, label %269, label %.outer

269:                                              ; preds = %264
  %270 = load i64, ptr %27, align 8
  %271 = zext i32 %266 to i64
  %272 = getelementptr i8, ptr %.us-phi669, i64 %270
  %273 = getelementptr i8, ptr %272, i64 %271
  %274 = getelementptr i8, ptr %273, i64 -1
  store i8 0, ptr %274, align 1
  %275 = load i64, ptr %27, align 8
  store i64 %275, ptr %34, align 8
  store i32 6, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  br label %.outer

.split671.us:                                     ; preds = %53, %75
  %.us-phi673 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi674 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %276 = load i32, ptr %30, align 4
  switch i32 %276, label %.outer [
    i32 0, label %277
    i32 1, label %284
  ]

277:                                              ; preds = %.split671.us
  %278 = load i8, ptr %5, align 1
  %.not513 = icmp eq i8 %278, 32
  br i1 %.not513, label %.outer, label %279

279:                                              ; preds = %277
  %280 = add i8 %278, -48
  %or.cond16 = icmp ult i8 %280, 10
  br i1 %or.cond16, label %281, label %283

281:                                              ; preds = %279
  %282 = add i64 %.us-phi673, -1
  store i64 %282, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

283:                                              ; preds = %279
  store i32 87, ptr %16, align 4
  br label %592

284:                                              ; preds = %.split671.us
  %285 = load i32, ptr %28, align 8
  %286 = add i32 %285, 1
  store i32 %286, ptr %28, align 8
  %287 = load i8, ptr %5, align 1
  %288 = icmp eq i8 %287, 32
  br i1 %288, label %289, label %311

289:                                              ; preds = %284
  %290 = load i64, ptr %27, align 8
  %291 = zext i32 %286 to i64
  %292 = getelementptr i8, ptr %.us-phi674, i64 %290
  %293 = getelementptr i8, ptr %292, i64 %291
  %294 = getelementptr i8, ptr %293, i64 -1
  store i8 0, ptr %294, align 1
  %295 = load i64, ptr %27, align 8
  %296 = getelementptr inbounds i8, ptr %.us-phi674, i64 %295
  %297 = call i32 @curlx_strtoofft(ptr noundef %296, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %8) #7
  %.not512 = icmp eq i32 %297, 0
  br i1 %.not512, label %298, label %.outer

298:                                              ; preds = %289
  %299 = load ptr, ptr %7, align 8
  %300 = load i8, ptr %299, align 1
  %.fr = freeze i8 %300
  %301 = icmp ne i8 %.fr, 0
  %302 = load i64, ptr %8, align 8
  %.off538 = add i64 %302, -9223372036854775807
  %switch539 = icmp ult i64 %.off538, 2
  %or.cond541 = select i1 %301, i1 true, i1 %switch539
  br i1 %or.cond541, label %310, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %26, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 96
  %306 = load i32, ptr %305, align 8
  %307 = or i32 %306, 64
  store i32 %307, ptr %305, align 8
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  store i64 %302, ptr %309, align 8
  br label %310

310:                                              ; preds = %298, %303
  store i32 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i32 7, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

311:                                              ; preds = %284
  %312 = add i8 %287, -48
  %or.cond23 = icmp ult i8 %312, 10
  br i1 %or.cond23, label %.outer, label %313

313:                                              ; preds = %311
  store i32 87, ptr %16, align 4
  br label %592

.split677.us:                                     ; preds = %53, %75
  %.us-phi679 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi680 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %.us-phi681 = phi ptr [ %68, %75 ], [ %46, %53 ]
  %314 = load i32, ptr %30, align 4
  switch i32 %314, label %.outer [
    i32 0, label %315
    i32 1, label %325
    i32 2, label %338
    i32 3, label %349
    i32 4, label %362
    i32 5, label %373
  ]

315:                                              ; preds = %.split677.us
  %316 = load i8, ptr %5, align 1
  %.not511 = icmp eq i8 %316, 32
  br i1 %.not511, label %.outer, label %317

317:                                              ; preds = %315
  %318 = add i8 %316, -48
  %or.cond26 = icmp ult i8 %318, 10
  %319 = and i8 %316, -33
  %320 = add i8 %319, -65
  %321 = icmp ult i8 %320, 26
  %or.cond527 = or i1 %or.cond26, %321
  br i1 %or.cond527, label %322, label %324

322:                                              ; preds = %317
  %323 = add i64 %.us-phi679, -1
  store i64 %323, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

324:                                              ; preds = %317
  store i32 87, ptr %16, align 4
  br label %592

325:                                              ; preds = %.split677.us
  %326 = load i32, ptr %28, align 8
  %327 = add i32 %326, 1
  store i32 %327, ptr %28, align 8
  %328 = load i8, ptr %5, align 1
  %329 = icmp eq i8 %328, 32
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  store i32 2, ptr %30, align 4
  br label %.outer

331:                                              ; preds = %325
  %332 = add i8 %328, -48
  %or.cond35 = icmp ult i8 %332, 10
  %333 = add i8 %328, -97
  %or.cond38 = icmp ult i8 %333, 26
  %or.cond528 = or i1 %or.cond35, %or.cond38
  br i1 %or.cond528, label %.outer, label %334

334:                                              ; preds = %331
  %335 = add i8 %328, -91
  %or.cond41 = icmp ult i8 %335, -26
  %336 = icmp ne i8 %328, 46
  %or.cond44 = and i1 %336, %or.cond41
  br i1 %or.cond44, label %337, label %.outer

337:                                              ; preds = %334
  store i32 87, ptr %16, align 4
  br label %592

338:                                              ; preds = %.split677.us
  %339 = load i32, ptr %28, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %28, align 8
  %341 = load i8, ptr %5, align 1
  %.not510 = icmp eq i8 %341, 32
  br i1 %.not510, label %.outer, label %342

342:                                              ; preds = %338
  %343 = add i8 %341, -48
  %or.cond47 = icmp ult i8 %343, 10
  %344 = and i8 %341, -33
  %345 = add i8 %344, -65
  %346 = icmp ult i8 %345, 26
  %or.cond530 = or i1 %or.cond47, %346
  br i1 %or.cond530, label %347, label %348

347:                                              ; preds = %342
  store i32 3, ptr %30, align 4
  br label %.outer

348:                                              ; preds = %342
  store i32 87, ptr %16, align 4
  br label %592

349:                                              ; preds = %.split677.us
  %350 = load i32, ptr %28, align 8
  %351 = add i32 %350, 1
  store i32 %351, ptr %28, align 8
  %352 = load i8, ptr %5, align 1
  %353 = icmp eq i8 %352, 32
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i32 4, ptr %30, align 4
  br label %.outer

355:                                              ; preds = %349
  %356 = add i8 %352, -48
  %or.cond56 = icmp ult i8 %356, 10
  %357 = add i8 %352, -97
  %or.cond59 = icmp ult i8 %357, 26
  %or.cond531 = or i1 %or.cond56, %or.cond59
  br i1 %or.cond531, label %.outer, label %358

358:                                              ; preds = %355
  %359 = add i8 %352, -91
  %or.cond62 = icmp ult i8 %359, -26
  %360 = icmp ne i8 %352, 46
  %or.cond65 = and i1 %360, %or.cond62
  br i1 %or.cond65, label %361, label %.outer

361:                                              ; preds = %358
  store i32 87, ptr %16, align 4
  br label %592

362:                                              ; preds = %.split677.us
  %363 = load i32, ptr %28, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %28, align 8
  %365 = load i8, ptr %5, align 1
  %.not509 = icmp eq i8 %365, 32
  br i1 %.not509, label %.outer, label %366

366:                                              ; preds = %362
  %367 = add i8 %365, -48
  %or.cond68 = icmp ult i8 %367, 10
  %368 = and i8 %365, -33
  %369 = add i8 %368, -65
  %370 = icmp ult i8 %369, 26
  %or.cond533 = or i1 %or.cond68, %370
  br i1 %or.cond533, label %371, label %372

371:                                              ; preds = %366
  store i32 5, ptr %30, align 4
  br label %.outer

372:                                              ; preds = %366
  store i32 87, ptr %16, align 4
  br label %592

373:                                              ; preds = %.split677.us
  %374 = load i32, ptr %28, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr %28, align 8
  %376 = load i8, ptr %5, align 1
  %.fr544 = freeze i8 %376
  %377 = icmp eq i8 %.fr544, 32
  br i1 %377, label %378, label %390

378:                                              ; preds = %373
  %379 = load i64, ptr %27, align 8
  %380 = zext i32 %375 to i64
  %381 = getelementptr i8, ptr %.us-phi680, i64 %379
  %382 = getelementptr i8, ptr %381, i64 %380
  %383 = getelementptr i8, ptr %382, i64 -1
  store i8 0, ptr %383, align 1
  %384 = load i64, ptr %27, align 8
  store i64 %384, ptr %32, align 8
  %385 = getelementptr inbounds i8, ptr %.us-phi681, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %389

388:                                              ; preds = %378
  store i32 9, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

389:                                              ; preds = %378
  store i32 8, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

390:                                              ; preds = %373
  %391 = add i8 %.fr544, -58
  %or.cond77 = icmp ult i8 %391, -10
  %392 = and i8 %.fr544, -33
  %393 = add i8 %392, -91
  %394 = icmp ult i8 %393, -26
  %or.cond546 = and i1 %or.cond77, %394
  br i1 %or.cond546, label %switch.early.test535, label %.outer

switch.early.test535:                             ; preds = %390
  switch i8 %.fr544, label %395 [
    i8 58, label %.outer
    i8 46, label %.outer
  ]

395:                                              ; preds = %switch.early.test535
  store i32 87, ptr %16, align 4
  br label %592

.split683.us:                                     ; preds = %53, %75
  %.us-phi685 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi686 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %.us-phi687 = phi ptr [ %68, %75 ], [ %46, %53 ]
  %396 = load i32, ptr %30, align 4
  switch i32 %396, label %.outer [
    i32 0, label %397
    i32 1, label %401
    i32 2, label %413
  ]

397:                                              ; preds = %.split683.us
  %398 = load i8, ptr %5, align 1
  %.not508 = icmp eq i8 %398, 32
  br i1 %.not508, label %.outer, label %399

399:                                              ; preds = %397
  %400 = add i64 %.us-phi685, -1
  store i64 %400, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

401:                                              ; preds = %.split683.us
  %402 = load i32, ptr %28, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %28, align 8
  %404 = load i8, ptr %5, align 1
  switch i8 %404, label %.outer [
    i8 13, label %405
    i8 10, label %406
  ]

405:                                              ; preds = %401
  store i32 2, ptr %30, align 4
  br label %.outer

406:                                              ; preds = %401
  %407 = load i64, ptr %27, align 8
  %408 = zext i32 %403 to i64
  %409 = getelementptr i8, ptr %.us-phi686, i64 %407
  %410 = getelementptr i8, ptr %409, i64 %408
  %411 = getelementptr i8, ptr %410, i64 -1
  store i8 0, ptr %411, align 1
  %412 = load i64, ptr %27, align 8
  store i64 %412, ptr %31, align 8
  store i32 1, ptr %29, align 4
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi687)
  br label %.outer

413:                                              ; preds = %.split683.us
  %414 = load i8, ptr %5, align 1
  %415 = icmp eq i8 %414, 10
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  %417 = load i64, ptr %27, align 8
  %418 = load i32, ptr %28, align 8
  %419 = zext i32 %418 to i64
  %420 = getelementptr i8, ptr %.us-phi686, i64 %417
  %421 = getelementptr i8, ptr %420, i64 %419
  %422 = getelementptr i8, ptr %421, i64 -1
  store i8 0, ptr %422, align 1
  %423 = load i64, ptr %27, align 8
  store i64 %423, ptr %31, align 8
  store i32 1, ptr %29, align 4
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi687)
  br label %.outer

424:                                              ; preds = %413
  store i32 87, ptr %16, align 4
  br label %592

.split689.us:                                     ; preds = %53, %75
  %.us-phi691 = phi i64 [ %72, %75 ], [ %50, %53 ]
  %.us-phi692 = phi ptr [ %73, %75 ], [ %51, %53 ]
  %.us-phi693 = phi ptr [ %68, %75 ], [ %46, %53 ]
  %425 = load i32, ptr %30, align 4
  switch i32 %425, label %.outer [
    i32 0, label %426
    i32 1, label %430
    i32 2, label %436
    i32 3, label %443
    i32 4, label %450
    i32 5, label %463
    i32 6, label %468
    i32 7, label %480
  ]

426:                                              ; preds = %.split689.us
  %427 = load i8, ptr %5, align 1
  %.not507 = icmp eq i8 %427, 32
  br i1 %.not507, label %.outer, label %428

428:                                              ; preds = %426
  %429 = add i64 %.us-phi691, -1
  store i64 %429, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

430:                                              ; preds = %.split689.us
  %431 = load i32, ptr %28, align 8
  %432 = add i32 %431, 1
  store i32 %432, ptr %28, align 8
  %433 = load i8, ptr %5, align 1
  switch i8 %433, label %.outer [
    i8 32, label %434
    i8 13, label %435
    i8 10, label %435
  ]

434:                                              ; preds = %430
  store i32 2, ptr %30, align 4
  br label %.outer

435:                                              ; preds = %430, %430
  store i32 87, ptr %16, align 4
  br label %592

436:                                              ; preds = %.split689.us
  %437 = load i32, ptr %28, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %28, align 8
  %439 = load i8, ptr %5, align 1
  switch i8 %439, label %442 [
    i8 45, label %440
    i8 13, label %441
    i8 10, label %441
  ]

440:                                              ; preds = %436
  store i32 3, ptr %30, align 4
  br label %.outer

441:                                              ; preds = %436, %436
  store i32 87, ptr %16, align 4
  br label %592

442:                                              ; preds = %436
  store i32 1, ptr %30, align 4
  br label %.outer

443:                                              ; preds = %.split689.us
  %444 = load i32, ptr %28, align 8
  %445 = add i32 %444, 1
  store i32 %445, ptr %28, align 8
  %446 = load i8, ptr %5, align 1
  switch i8 %446, label %449 [
    i8 62, label %447
    i8 13, label %448
    i8 10, label %448
  ]

447:                                              ; preds = %443
  store i32 4, ptr %30, align 4
  br label %.outer

448:                                              ; preds = %443, %443
  store i32 87, ptr %16, align 4
  br label %592

449:                                              ; preds = %443
  store i32 1, ptr %30, align 4
  br label %.outer

450:                                              ; preds = %.split689.us
  %451 = load i32, ptr %28, align 8
  %452 = add i32 %451, 1
  store i32 %452, ptr %28, align 8
  %453 = load i8, ptr %5, align 1
  switch i8 %453, label %462 [
    i8 32, label %454
    i8 13, label %461
    i8 10, label %461
  ]

454:                                              ; preds = %450
  store i32 5, ptr %30, align 4
  %455 = load i64, ptr %27, align 8
  %456 = zext i32 %452 to i64
  %457 = getelementptr i8, ptr %.us-phi692, i64 %455
  %458 = getelementptr i8, ptr %457, i64 %456
  %459 = getelementptr i8, ptr %458, i64 -4
  store i8 0, ptr %459, align 1
  %460 = load i64, ptr %27, align 8
  store i64 %460, ptr %31, align 8
  store i32 0, ptr %28, align 8
  store i64 0, ptr %27, align 8
  br label %.outer

461:                                              ; preds = %450, %450
  store i32 87, ptr %16, align 4
  br label %592

462:                                              ; preds = %450
  store i32 1, ptr %30, align 4
  br label %.outer

463:                                              ; preds = %.split689.us
  %464 = load i8, ptr %5, align 1
  switch i8 %464, label %465 [
    i8 13, label %467
    i8 10, label %467
  ]

465:                                              ; preds = %463
  store i32 6, ptr %30, align 4
  %466 = add i64 %.us-phi691, -1
  store i64 %466, ptr %27, align 8
  store i32 1, ptr %28, align 8
  br label %.outer

467:                                              ; preds = %463, %463
  store i32 87, ptr %16, align 4
  br label %592

468:                                              ; preds = %.split689.us
  %469 = load i32, ptr %28, align 8
  %470 = add i32 %469, 1
  store i32 %470, ptr %28, align 8
  %471 = load i8, ptr %5, align 1
  switch i8 %471, label %.outer [
    i8 13, label %472
    i8 10, label %473
  ]

472:                                              ; preds = %468
  store i32 7, ptr %30, align 4
  br label %.outer

473:                                              ; preds = %468
  %474 = load i64, ptr %27, align 8
  %475 = zext i32 %470 to i64
  %476 = getelementptr i8, ptr %.us-phi692, i64 %474
  %477 = getelementptr i8, ptr %476, i64 %475
  %478 = getelementptr i8, ptr %477, i64 -1
  store i8 0, ptr %478, align 1
  %479 = load i64, ptr %27, align 8
  store i64 %479, ptr %33, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi693)
  store i32 1, ptr %29, align 4
  br label %.outer

480:                                              ; preds = %.split689.us
  %481 = load i8, ptr %5, align 1
  %482 = icmp eq i8 %481, 10
  br i1 %482, label %483, label %491

483:                                              ; preds = %480
  %484 = load i64, ptr %27, align 8
  %485 = load i32, ptr %28, align 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr i8, ptr %.us-phi692, i64 %484
  %488 = getelementptr i8, ptr %487, i64 %486
  %489 = getelementptr i8, ptr %488, i64 -1
  store i8 0, ptr %489, align 1
  %490 = load i64, ptr %27, align 8
  store i64 %490, ptr %33, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi693)
  store i32 1, ptr %29, align 4
  br label %.outer

491:                                              ; preds = %480
  store i32 87, ptr %16, align 4
  br label %592

.split641.us:                                     ; preds = %49, %71
  %.us-phi = phi i64 [ %72, %71 ], [ %50, %49 ]
  %.us-phi642 = phi ptr [ %73, %71 ], [ %51, %49 ]
  %.us-phi643 = phi ptr [ %68, %71 ], [ %46, %49 ]
  %492 = load i32, ptr %29, align 4
  switch i32 %492, label %.outer [
    i32 0, label %493
    i32 1, label %511
    i32 2, label %530
    i32 3, label %566
  ]

493:                                              ; preds = %.split641.us
  %494 = load i32, ptr %28, align 8
  %495 = add i32 %494, 1
  store i32 %495, ptr %28, align 8
  %496 = icmp ult i32 %495, 9
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = load i8, ptr %5, align 1
  %499 = zext nneg i8 %498 to i64
  %memchr.bounds = icmp ugt i8 %498, 63
  %500 = shl nuw i64 1, %499
  %501 = and i64 %500, 287984085547089921
  %memchr.bits = icmp eq i64 %501, 0
  %memchr505.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr505.not, label %502, label %.outer

502:                                              ; preds = %497
  store i32 87, ptr %16, align 4
  br label %592

503:                                              ; preds = %493
  %504 = icmp eq i32 %495, 9
  br i1 %504, label %505, label %510

505:                                              ; preds = %503
  %506 = load i8, ptr %5, align 1
  %507 = icmp eq i8 %506, 32
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  store i32 1, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

509:                                              ; preds = %505
  store i32 87, ptr %16, align 4
  br label %592

510:                                              ; preds = %503
  store i32 87, ptr %16, align 4
  br label %592

511:                                              ; preds = %.split641.us
  %512 = load i32, ptr %28, align 8
  %513 = add i32 %512, 1
  store i32 %513, ptr %28, align 8
  %514 = load i32, ptr %30, align 4
  switch i32 %514, label %.outer [
    i32 0, label %515
    i32 1, label %518
  ]

515:                                              ; preds = %511
  %516 = load i8, ptr %5, align 1
  switch i8 %516, label %517 [
    i8 32, label %.outer
    i8 9, label %.outer
  ]

517:                                              ; preds = %515
  store i32 1, ptr %30, align 4
  br label %.outer

518:                                              ; preds = %511
  %519 = load i8, ptr %5, align 1
  %520 = icmp eq i8 %519, 32
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = load i64, ptr %27, align 8
  store i64 %522, ptr %32, align 8
  %523 = zext i32 %513 to i64
  %524 = getelementptr i8, ptr %.us-phi642, i64 %522
  %525 = getelementptr i8, ptr %524, i64 %523
  %526 = getelementptr i8, ptr %525, i64 -1
  store i8 0, ptr %526, align 1
  store i32 2, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %28, align 8
  br label %.outer

527:                                              ; preds = %518
  %528 = sext i8 %519 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %528, i64 15)
  %.not503 = icmp eq ptr %memchr, null
  br i1 %.not503, label %529, label %.outer

529:                                              ; preds = %527
  store i32 87, ptr %16, align 4
  br label %592

530:                                              ; preds = %.split641.us
  %531 = load i32, ptr %30, align 4
  switch i32 %531, label %.outer [
    i32 0, label %532
    i32 1, label %536
  ]

532:                                              ; preds = %530
  %533 = load i8, ptr %5, align 1
  %.not502 = icmp eq i8 %533, 32
  br i1 %.not502, label %.outer, label %534

534:                                              ; preds = %532
  %535 = add i64 %.us-phi, -1
  store i64 %535, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

536:                                              ; preds = %530
  %537 = load i32, ptr %28, align 8
  %538 = add i32 %537, 1
  store i32 %538, ptr %28, align 8
  %539 = load i8, ptr %5, align 1
  %540 = icmp eq i8 %539, 32
  br i1 %540, label %541, label %.outer

541:                                              ; preds = %536
  %542 = load i64, ptr %27, align 8
  %543 = zext i32 %538 to i64
  %544 = getelementptr i8, ptr %.us-phi642, i64 %542
  %545 = getelementptr i8, ptr %544, i64 %543
  %546 = getelementptr i8, ptr %545, i64 -1
  store i8 0, ptr %546, align 1
  %547 = load i64, ptr %27, align 8
  %548 = getelementptr inbounds i8, ptr %.us-phi642, i64 %547
  %549 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(1) %548) #8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %541
  %552 = getelementptr inbounds i8, ptr %.us-phi643, i64 8
  store i32 1, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %.us-phi643, i64 40
  store i64 0, ptr %553, align 8
  br label %561

554:                                              ; preds = %541
  %555 = getelementptr inbounds i8, ptr %.us-phi643, i64 40
  %556 = call i32 @curlx_strtoofft(ptr noundef nonnull %548, ptr noundef nonnull %9, i32 noundef 10, ptr noundef nonnull %555) #7
  %.not501 = icmp eq i32 %556, 0
  br i1 %.not501, label %558, label %557

557:                                              ; preds = %554
  store i32 87, ptr %16, align 4
  br label %592

558:                                              ; preds = %554
  %559 = load ptr, ptr %26, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  store i32 0, ptr %560, align 8
  br label %561

561:                                              ; preds = %558, %551
  %562 = load ptr, ptr %26, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 96
  %564 = load i32, ptr %563, align 8
  %565 = or i32 %564, 64
  store i32 %565, ptr %563, align 8
  store i32 0, ptr %28, align 8
  store i32 3, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

566:                                              ; preds = %.split641.us
  %567 = load i32, ptr %30, align 4
  switch i32 %567, label %.outer [
    i32 0, label %568
    i32 1, label %572
    i32 2, label %583
  ]

568:                                              ; preds = %566
  %569 = load i8, ptr %5, align 1
  %.not500 = icmp eq i8 %569, 32
  br i1 %.not500, label %.outer, label %570

570:                                              ; preds = %568
  %571 = add i64 %.us-phi, -1
  store i64 %571, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 1, ptr %30, align 4
  br label %.outer

572:                                              ; preds = %566
  %573 = load i32, ptr %28, align 8
  %574 = add i32 %573, 1
  store i32 %574, ptr %28, align 8
  %575 = load i8, ptr %5, align 1
  switch i8 %575, label %.outer [
    i8 13, label %576
    i8 10, label %579
  ]

576:                                              ; preds = %572
  store i32 2, ptr %30, align 4
  %577 = getelementptr i8, ptr %.us-phi642, i64 %.us-phi
  %578 = getelementptr i8, ptr %577, i64 -1
  store i8 0, ptr %578, align 1
  br label %.outer

579:                                              ; preds = %572
  %580 = load i64, ptr %27, align 8
  store i64 %580, ptr %31, align 8
  %581 = getelementptr i8, ptr %.us-phi642, i64 %.us-phi
  %582 = getelementptr i8, ptr %581, i64 -1
  store i8 0, ptr %582, align 1
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi643)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

583:                                              ; preds = %566
  %584 = load i8, ptr %5, align 1
  %585 = icmp eq i8 %584, 10
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load i64, ptr %27, align 8
  store i64 %587, ptr %31, align 8
  call fastcc void @ftp_pl_insert_finfo(ptr noundef %3, ptr noundef %.us-phi643)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %.outer

588:                                              ; preds = %583
  store i32 87, ptr %16, align 4
  br label %592

.split639.us:                                     ; preds = %71, %49
  %589 = add i64 %10, 1
  br label %592

.outer:                                           ; preds = %55, %53, %77, %75, %430, %572, %515, %515, %468, %401, %switch.early.test535, %switch.early.test535, %.split695.us, %416, %406, %.split641.us, %497, %508, %521, %527, %517, %511, %536, %561, %532, %534, %530, %576, %579, %568, %570, %586, %566, %114, %87, %103, %.split701.us, %123, %198, %119, %238, %239, %207, %211, %.split655.us, %247, %252, %243, %245, %.split661.us, %264, %269, %260, %262, %.split666.us, %310, %289, %311, %277, %281, %.split671.us, %389, %388, %390, %362, %371, %354, %358, %355, %338, %347, %330, %334, %331, %315, %322, %.split677.us, %405, %397, %399, %.split683.us, %472, %473, %454, %462, %447, %449, %440, %442, %434, %426, %428, %483, %465, %.split689.us
  %590 = add nuw i64 %.0460.ph744, 1
  %591 = icmp ult i64 %590, %10
  %exitcond.not = icmp eq i64 %590, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

592:                                              ; preds = %4, %.split639.us, %588, %557, %529, %510, %509, %502, %491, %467, %461, %448, %441, %435, %424, %395, %372, %361, %348, %337, %324, %313, %283, %241, %213, %ftp_pl_get_permission.exit.thread, %127, %122, %113, %104, %102, %.split637.us, %.split.us
  %.0462 = phi i64 [ %10, %4 ], [ %10, %.split637.us ], [ %589, %.split639.us ], [ %10, %588 ], [ %10, %557 ], [ %10, %529 ], [ %10, %502 ], [ %10, %509 ], [ %10, %510 ], [ %10, %491 ], [ %10, %467 ], [ %10, %461 ], [ %10, %448 ], [ %10, %441 ], [ %10, %435 ], [ %10, %424 ], [ %10, %395 ], [ %10, %372 ], [ %10, %361 ], [ %10, %348 ], [ %10, %337 ], [ %10, %324 ], [ %10, %313 ], [ %10, %283 ], [ %10, %241 ], [ %10, %213 ], [ %10, %122 ], [ %10, %127 ], [ %10, %ftp_pl_get_permission.exit.thread ], [ %10, %113 ], [ %10, %104 ], [ %10, %102 ], [ %10, %.split.us ]
  %593 = getelementptr inbounds i8, ptr %15, i64 16
  %594 = load ptr, ptr %593, align 8
  %.not523 = icmp eq ptr %594, null
  br i1 %.not523, label %.loopexit, label %595

595:                                              ; preds = %592
  call void @Curl_fileinfo_cleanup(ptr noundef nonnull %594) #7
  store ptr null, ptr %593, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %..loopexit_crit_edge, %25, %592, %595
  %.0 = phi i64 [ %.0462, %595 ], [ %.0462, %592 ], [ 0, %25 ], [ %10, %..loopexit_crit_edge ], [ %10, %.outer ]
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
