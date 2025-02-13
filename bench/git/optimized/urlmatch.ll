; ModuleID = 'bench/git/original/urlmatch.ll'
source_filename = "bench/git/original/urlmatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.urlmatch_item = type { i64, i64, i8 }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.urlmatch_config_entry.synthkey = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+.-\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [48 x i8] c"invalid URL scheme name or missing '://' suffix\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c":/?#[]@!$&'()*+,;=\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"invalid %XX escape sequence\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"missing host and scheme is not 'file:'\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"a 'file:' URL may not have a port number\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-_[:]*\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-_[:]\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"invalid characters in host name\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"http:\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid port number\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"invalid '..' path segment\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c" <>\22%{}|\\^`\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @url_normalize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @url_normalize_1(ptr noundef %0, ptr noundef %1, i8 noundef signext 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @url_normalize_1(ptr noundef %0, ptr noundef writeonly %1, i8 noundef signext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %7 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = and i8 %12, 4
  %.not263 = icmp eq i8 %13, 0
  br i1 %.not263, label %26, label %14

14:                                               ; preds = %8
  %15 = add i64 %7, 3
  %16 = icmp ugt i64 %15, %6
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %.not264 = icmp eq i8 %19, 58
  br i1 %.not264, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %.not265 = icmp eq i8 %22, 47
  br i1 %.not265, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %18, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %.not266 = icmp eq i8 %25, 47
  br i1 %.not266, label %32, label %26

26:                                               ; preds = %23, %20, %17, %14, %8, %3
  %.not309 = icmp eq ptr %1, null
  br i1 %.not309, label %.thread, label %27

27:                                               ; preds = %26
  store ptr null, ptr %1, align 8, !tbaa !7
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i = icmp eq i32 %28, 0
  br i1 %.not4.i, label %_.exit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %27, %29
  %.0.i = phi ptr [ %30, %29 ], [ @.str.1, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i, ptr %31, align 8, !tbaa !14
  br label %.thread

32:                                               ; preds = %23
  call void @strbuf_init(ptr noundef nonnull %4, i64 noundef %6) #16
  %33 = sub i64 %6, %15
  %.not267411 = icmp eq i64 %15, 0
  br i1 %.not267411, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %strbuf_addch.exit
  %.0205413 = phi ptr [ %0, %.lr.ph ], [ %38, %strbuf_addch.exit ]
  %.0223412 = phi i64 [ %15, %.lr.ph ], [ %37, %strbuf_addch.exit ]
  %37 = add i64 %.0223412, -1
  %38 = getelementptr inbounds nuw i8, ptr %.0205413, i64 1
  %39 = load i8, ptr %.0205413, align 1, !tbaa !4
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = shl i8 %42, 3
  %44 = and i8 %43, 32
  %spec.select.i377 = or i8 %44, %39
  %45 = load i64, ptr %4, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %36
  %46 = load i64, ptr %34, align 8, !tbaa !17
  %.neg.i = add i64 %46, 1
  %.not.i = icmp eq i64 %45, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %36
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #16
  %.pre.i = load i64, ptr %34, align 8, !tbaa !17
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %47 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %46, %strbuf_avail.exit.i ]
  %48 = load ptr, ptr %35, align 8, !tbaa !18
  store i64 %.pre-phi.i, ptr %34, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 %spec.select.i377, ptr %49, align 1, !tbaa !4
  %50 = load ptr, ptr %35, align 8, !tbaa !18
  %51 = load i64, ptr %34, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !4
  %.not267 = icmp eq i64 %37, 0
  br i1 %.not267, label %._crit_edge, label %36, !llvm.loop !19

._crit_edge:                                      ; preds = %strbuf_addch.exit, %32
  %.0205.lcssa = phi ptr [ %0, %32 ], [ %38, %strbuf_addch.exit ]
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0205.lcssa, i32 noundef 64) #15
  %54 = call i64 @strcspn(ptr noundef nonnull %.0205.lcssa, ptr noundef nonnull @.str.2) #15
  %55 = getelementptr inbounds nuw i8, ptr %.0205.lcssa, i64 %54
  %.not268 = icmp ne ptr %53, null
  %56 = icmp ult ptr %53, %55
  %or.cond = select i1 %.not268, i1 %56, i1 false
  br i1 %or.cond, label %57, label %94

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = icmp ugt ptr %53, %.0205.lcssa
  br i1 %60, label %61, label %._crit_edge449

._crit_edge449:                                   ; preds = %57
  %.pre450 = ptrtoint ptr %.0205.lcssa to i64
  br label %90

61:                                               ; preds = %57
  %62 = ptrtoint ptr %53 to i64
  %63 = ptrtoint ptr %.0205.lcssa to i64
  %64 = sub i64 %62, %63
  %65 = call fastcc i32 @append_normalized_escapes(ptr noundef %4, ptr noundef nonnull %.0205.lcssa, i64 noundef %64)
  %.not269 = icmp eq i32 %65, 0
  br i1 %.not269, label %66, label %73

66:                                               ; preds = %61
  %.not270 = icmp eq ptr %1, null
  br i1 %.not270, label %72, label %67

67:                                               ; preds = %66
  store ptr null, ptr %1, align 8, !tbaa !7
  %68 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i314 = icmp eq i32 %68, 0
  br i1 %.not4.i314, label %_.exit316, label %69

69:                                               ; preds = %67
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  br label %_.exit316

_.exit316:                                        ; preds = %67, %69
  %.0.i315 = phi ptr [ %70, %69 ], [ @.str.5, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i315, ptr %71, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %_.exit316, %66
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %.thread

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %77, i32 noundef 58) #15
  %.not271 = icmp eq ptr %78, null
  br i1 %.not271, label %87, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %75 to i64
  %83 = sub i64 %81, %82
  %84 = load i64, ptr %58, align 8, !tbaa !17
  %85 = sub i64 %84, %83
  %reass.sub423 = sub i64 %83, %7
  %86 = add i64 %reass.sub423, -4
  br label %90

87:                                               ; preds = %73
  %88 = load i64, ptr %58, align 8, !tbaa !17
  %89 = sub i64 %88, %15
  br label %90

90:                                               ; preds = %._crit_edge449, %79, %87
  %.pre-phi = phi i64 [ %.pre450, %._crit_edge449 ], [ %63, %79 ], [ %63, %87 ]
  %.1233 = phi i64 [ 0, %._crit_edge449 ], [ %85, %79 ], [ 0, %87 ]
  %.1231 = phi i64 [ 0, %._crit_edge449 ], [ %83, %79 ], [ 0, %87 ]
  %.1229 = phi i64 [ 0, %._crit_edge449 ], [ %86, %79 ], [ %89, %87 ]
  call fastcc void @strbuf_addch(ptr noundef %4, i32 noundef 64)
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %92 = ptrtoint ptr %91 to i64
  %.neg = add i64 %33, %.pre-phi
  %93 = sub i64 %.neg, %92
  br label %94

94:                                               ; preds = %90, %._crit_edge
  %.0232 = phi i64 [ %.1233, %90 ], [ 0, %._crit_edge ]
  %.0230 = phi i64 [ %.1231, %90 ], [ 0, %._crit_edge ]
  %.0228 = phi i64 [ %.1229, %90 ], [ 0, %._crit_edge ]
  %.0225 = phi i64 [ %59, %90 ], [ 0, %._crit_edge ]
  %.0213 = phi i64 [ %93, %90 ], [ %33, %._crit_edge ]
  %.1206 = phi ptr [ %91, %90 ], [ %.0205.lcssa, %._crit_edge ]
  %.not272 = icmp eq i64 %.0213, 0
  br i1 %.not272, label %100, label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %.1206, align 1, !tbaa !4
  %97 = zext nneg i8 %96 to i64
  %memchr.bounds = icmp ugt i8 %96, 63
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, -8935000888854970367
  %memchr.bits = icmp eq i64 %99, 0
  %memchr273.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr273.not, label %111, label %100

100:                                              ; preds = %95, %94
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = call i32 @starts_with(ptr noundef %102, ptr noundef nonnull @.str.7) #16
  %.not275 = icmp eq i32 %103, 0
  br i1 %.not275, label %104, label %114

104:                                              ; preds = %100
  %.not276 = icmp eq ptr %1, null
  br i1 %.not276, label %110, label %105

105:                                              ; preds = %104
  store ptr null, ptr %1, align 8, !tbaa !7
  %106 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i317 = icmp eq i32 %106, 0
  br i1 %.not4.i317, label %_.exit319, label %107

107:                                              ; preds = %105
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16
  br label %_.exit319

_.exit319:                                        ; preds = %105, %107
  %.0.i318 = phi ptr [ %108, %107 ], [ @.str.8, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i318, ptr %109, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %_.exit319, %104
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %.thread

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %100, %111
  %.0241 = phi i64 [ 0, %100 ], [ %113, %111 ]
  br label %115

115:                                              ; preds = %118, %114
  %.pn = phi ptr [ %55, %114 ], [ %.0226, %118 ]
  %.0226 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %116 = icmp ugt ptr %.0226, %.1206
  %117 = load i8, ptr %.0226, align 1, !tbaa !4
  br i1 %116, label %118, label %.critedge

118:                                              ; preds = %115
  switch i8 %117, label %115 [
    i8 58, label %119
    i8 93, label %129
  ]

.critedge:                                        ; preds = %115
  %.not279 = icmp eq i8 %117, 58
  br i1 %.not279, label %119, label %129

119:                                              ; preds = %118, %.critedge
  %.not280 = icmp ne i64 %.0241, 0
  %120 = icmp uge ptr %.0226, %55
  %.not281 = icmp eq ptr %.pn, %55
  %121 = or i1 %.not281, %120
  %or.cond311 = select i1 %.not280, i1 true, i1 %121
  br i1 %or.cond311, label %129, label %122

122:                                              ; preds = %119
  %.not282 = icmp eq ptr %1, null
  br i1 %.not282, label %128, label %123

123:                                              ; preds = %122
  store ptr null, ptr %1, align 8, !tbaa !7
  %124 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i320 = icmp eq i32 %124, 0
  br i1 %.not4.i320, label %_.exit322, label %125

125:                                              ; preds = %123
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16
  br label %_.exit322

_.exit322:                                        ; preds = %123, %125
  %.0.i321 = phi ptr [ %126, %125 ], [ @.str.9, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i321, ptr %127, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %_.exit322, %122
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %.thread

129:                                              ; preds = %118, %.critedge, %119
  %.1227 = phi ptr [ %.0226, %119 ], [ %55, %.critedge ], [ %55, %118 ]
  %.not283 = icmp eq i8 %2, 0
  %.str.11..str.10 = select i1 %.not283, ptr @.str.11, ptr @.str.10
  %130 = call i64 @strspn(ptr noundef nonnull %.1206, ptr noundef nonnull %.str.11..str.10) #15
  %131 = ptrtoint ptr %.1227 to i64
  %132 = ptrtoint ptr %.1206 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %139, label %.preheader397

.preheader397:                                    ; preds = %129
  %135 = icmp ult ptr %.1206, %.1227
  br i1 %135, label %.lr.ph416, label %._crit_edge417

.lr.ph416:                                        ; preds = %.preheader397
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = add i64 %.0213, %132
  br label %146

139:                                              ; preds = %129
  %.not308 = icmp eq ptr %1, null
  br i1 %.not308, label %145, label %140

140:                                              ; preds = %139
  store ptr null, ptr %1, align 8, !tbaa !7
  %141 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i323 = icmp eq i32 %141, 0
  br i1 %.not4.i323, label %_.exit325, label %142

142:                                              ; preds = %140
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16
  br label %_.exit325

_.exit325:                                        ; preds = %140, %142
  %.0.i324 = phi ptr [ %143, %142 ], [ @.str.12, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i324, ptr %144, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %_.exit325, %139
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %.thread

146:                                              ; preds = %.lr.ph416, %strbuf_addch.exit336
  %.2207415 = phi ptr [ %.1206, %.lr.ph416 ], [ %147, %strbuf_addch.exit336 ]
  %147 = getelementptr inbounds nuw i8, ptr %.2207415, i64 1
  %148 = load i8, ptr %.2207415, align 1, !tbaa !4
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !4
  %152 = shl i8 %151, 3
  %153 = and i8 %152, 32
  %spec.select.i326380 = or i8 %153, %148
  %154 = load i64, ptr %4, align 8, !tbaa !15
  %.not.i.i327 = icmp eq i64 %154, 0
  br i1 %.not.i.i327, label %strbuf_avail.exit.thread.i332, label %strbuf_avail.exit.i328

strbuf_avail.exit.i328:                           ; preds = %146
  %155 = load i64, ptr %136, align 8, !tbaa !17
  %.neg.i329 = add i64 %155, 1
  %.not.i330 = icmp eq i64 %154, %.neg.i329
  br i1 %.not.i330, label %strbuf_avail.exit.thread.i332, label %strbuf_addch.exit336

strbuf_avail.exit.thread.i332:                    ; preds = %strbuf_avail.exit.i328, %146
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #16
  %.pre.i334 = load i64, ptr %136, align 8, !tbaa !17
  %.pre7.i335 = add i64 %.pre.i334, 1
  br label %strbuf_addch.exit336

strbuf_addch.exit336:                             ; preds = %strbuf_avail.exit.i328, %strbuf_avail.exit.thread.i332
  %.pre-phi.i331 = phi i64 [ %.pre7.i335, %strbuf_avail.exit.thread.i332 ], [ %.neg.i329, %strbuf_avail.exit.i328 ]
  %156 = phi i64 [ %.pre.i334, %strbuf_avail.exit.thread.i332 ], [ %155, %strbuf_avail.exit.i328 ]
  %157 = load ptr, ptr %137, align 8, !tbaa !18
  store i64 %.pre-phi.i331, ptr %136, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 %spec.select.i326380, ptr %158, align 1, !tbaa !4
  %159 = load ptr, ptr %137, align 8, !tbaa !18
  %160 = load i64, ptr %136, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !4
  %exitcond.not = icmp eq ptr %147, %.1227
  br i1 %exitcond.not, label %._crit_edge417.loopexit, label %146, !llvm.loop !21

._crit_edge417.loopexit:                          ; preds = %strbuf_addch.exit336
  %162 = sub i64 %138, %131
  br label %._crit_edge417

._crit_edge417:                                   ; preds = %._crit_edge417.loopexit, %.preheader397
  %.1214.lcssa = phi i64 [ %.0213, %.preheader397 ], [ %162, %._crit_edge417.loopexit ]
  %.2207.lcssa = phi ptr [ %.1206, %.preheader397 ], [ %147, %._crit_edge417.loopexit ]
  %163 = icmp ult ptr %.1227, %55
  br i1 %163, label %164, label %221

164:                                              ; preds = %._crit_edge417
  %165 = getelementptr inbounds nuw i8, ptr %.2207.lcssa, i64 1
  %166 = call i64 @strspn(ptr noundef nonnull %165, ptr noundef nonnull @.str.13) #15
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = icmp eq ptr %167, %55
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %167, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !4
  %172 = icmp eq i8 %171, 48
  %spec.select = select i1 %172, ptr %170, ptr %167
  br label %173

173:                                              ; preds = %169, %164
  %.4209 = phi ptr [ %167, %164 ], [ %spec.select, %169 ]
  %174 = icmp eq ptr %.4209, %55
  %.pre451 = ptrtoint ptr %55 to i64
  br i1 %174, label %._crit_edge448, label %175

175:                                              ; preds = %173
  %176 = ptrtoint ptr %.4209 to i64
  %177 = sub i64 %.pre451, %176
  switch i64 %177, label %.tail.thread [
    i64 2, label %178
    i64 3, label %186
  ]

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %181 = call i32 @starts_with(ptr noundef %180, ptr noundef nonnull @.str.14) #16
  %.not284 = icmp eq i32 %181, 0
  br i1 %.not284, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %178
  %182 = load i8, ptr %.4209, align 1
  %.not426 = icmp eq i8 %182, 56
  br i1 %.not426, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %183 = getelementptr inbounds nuw i8, ptr %.4209, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 48
  br i1 %185, label %._crit_edge448, label %.tail.thread

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = call i32 @starts_with(ptr noundef %188, ptr noundef nonnull @.str.16) #16
  %.not286 = icmp eq i32 %189, 0
  br i1 %.not286, label %.tail.thread, label %sub_0382

sub_0382:                                         ; preds = %186
  %190 = load i8, ptr %.4209, align 1
  %.not424 = icmp eq i8 %190, 52
  br i1 %.not424, label %sub_1383, label %.tail.thread

sub_1383:                                         ; preds = %sub_0382
  %191 = getelementptr inbounds nuw i8, ptr %.4209, i64 1
  %192 = load i8, ptr %191, align 1
  %.not425 = icmp eq i8 %192, 52
  br i1 %.not425, label %.tail381, label %.tail.thread

.tail381:                                         ; preds = %sub_1383
  %193 = getelementptr inbounds nuw i8, ptr %.4209, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 51
  br i1 %195, label %._crit_edge448, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1383, %sub_0382, %sub_0, %178, %.tail, %175, %.tail381, %186
  %196 = call i64 @strspn(ptr noundef nonnull %.4209, ptr noundef nonnull @.str.18) #15
  %197 = icmp ult i64 %196, %177
  br i1 %197, label %198, label %205

198:                                              ; preds = %.tail.thread
  %.not289 = icmp eq ptr %1, null
  br i1 %.not289, label %204, label %199

199:                                              ; preds = %198
  store ptr null, ptr %1, align 8, !tbaa !7
  %200 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i337 = icmp eq i32 %200, 0
  br i1 %.not4.i337, label %_.exit339, label %201

201:                                              ; preds = %199
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #16
  br label %_.exit339

_.exit339:                                        ; preds = %199, %201
  %.0.i338 = phi ptr [ %202, %201 ], [ @.str.19, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i338, ptr %203, align 8, !tbaa !14
  br label %204

204:                                              ; preds = %_.exit339, %198
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %.thread

205:                                              ; preds = %.tail.thread
  %206 = icmp slt i64 %177, 6
  br i1 %206, label %207, label %.critedge313

207:                                              ; preds = %205
  %208 = call i64 @strtoul(ptr noundef nonnull captures(none) %.4209, ptr noundef null, i32 noundef 10) #16
  %209 = add i64 %208, -65536
  %210 = icmp ult i64 %209, -65535
  br i1 %210, label %.critedge313, label %217

.critedge313:                                     ; preds = %205, %207
  %.not288 = icmp eq ptr %1, null
  br i1 %.not288, label %216, label %211

211:                                              ; preds = %.critedge313
  store ptr null, ptr %1, align 8, !tbaa !7
  %212 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i340 = icmp eq i32 %212, 0
  br i1 %.not4.i340, label %_.exit342, label %213

213:                                              ; preds = %211
  %214 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #16
  br label %_.exit342

_.exit342:                                        ; preds = %211, %213
  %.0.i341 = phi ptr [ %214, %213 ], [ @.str.19, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i341, ptr %215, align 8, !tbaa !14
  br label %216

216:                                              ; preds = %_.exit342, %.critedge313
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %.thread

217:                                              ; preds = %207
  call fastcc void @strbuf_addch(ptr noundef %4, i32 noundef 58)
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !17
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %.4209, i64 noundef %177) #16
  br label %._crit_edge448

._crit_edge448:                                   ; preds = %173, %217, %.tail, %.tail381
  %.1238 = phi i64 [ %219, %217 ], [ 0, %.tail ], [ 0, %.tail381 ], [ 0, %173 ]
  %.1235 = phi i64 [ %177, %217 ], [ 0, %.tail ], [ 0, %.tail381 ], [ 0, %173 ]
  %.neg290 = sub i64 %131, %.pre451
  %220 = add i64 %.neg290, %.1214.lcssa
  br label %221

221:                                              ; preds = %._crit_edge448, %._crit_edge417
  %.0237 = phi i64 [ %.1238, %._crit_edge448 ], [ 0, %._crit_edge417 ]
  %.0234 = phi i64 [ %.1235, %._crit_edge448 ], [ 0, %._crit_edge417 ]
  %.2215 = phi i64 [ %220, %._crit_edge448 ], [ %.1214.lcssa, %._crit_edge417 ]
  %.3208 = phi ptr [ %55, %._crit_edge448 ], [ %.2207.lcssa, %._crit_edge417 ]
  %.not291 = icmp eq i64 %.0241, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br i1 %.not291, label %._crit_edge447, label %222

222:                                              ; preds = %221
  %.not292 = icmp eq i64 %.0234, 0
  %.neg293 = xor i64 %.0234, -1
  %.neg294 = select i1 %.not292, i64 0, i64 %.neg293
  %223 = sub i64 %.neg294, %.0241
  %224 = add i64 %223, %.pre
  br label %._crit_edge447

._crit_edge447:                                   ; preds = %221, %222
  %.0240 = phi i64 [ %224, %222 ], [ 0, %221 ]
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.pre
  call fastcc void @strbuf_addch(ptr noundef %4, i32 noundef 47)
  %229 = load i8, ptr %.3208, align 1, !tbaa !4
  %230 = icmp eq i8 %229, 47
  %.5210.idx = zext i1 %230 to i64
  %.5210 = getelementptr inbounds nuw i8, ptr %.3208, i64 %.5210.idx
  %231 = load i64, ptr %225, align 8, !tbaa !17
  %232 = call i64 @strcspn(ptr noundef nonnull %.5210, ptr noundef nonnull @.str.2) #15
  %233 = call fastcc i32 @append_normalized_escapes(ptr noundef %4, ptr noundef nonnull %.5210, i64 noundef %232)
  %.not295420 = icmp eq i32 %233, 0
  br i1 %.not295420, label %._crit_edge422, label %sub_0386.lr.ph

sub_0386.lr.ph:                                   ; preds = %._crit_edge447
  %234 = getelementptr inbounds nuw i8, ptr %.5210, i64 %232
  %235 = sext i1 %230 to i64
  %.3216 = add i64 %.2215, %235
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %237 = ptrtoint ptr %228 to i64
  br label %sub_0386

._crit_edge422:                                   ; preds = %308, %._crit_edge447
  %.not296 = icmp eq ptr %1, null
  br i1 %.not296, label %243, label %238

238:                                              ; preds = %._crit_edge422
  store ptr null, ptr %1, align 8, !tbaa !7
  %239 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i343 = icmp eq i32 %239, 0
  br i1 %.not4.i343, label %_.exit345, label %240

240:                                              ; preds = %238
  %241 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  br label %_.exit345

_.exit345:                                        ; preds = %238, %240
  %.0.i344 = phi ptr [ %241, %240 ], [ @.str.5, %238 ]
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i344, ptr %242, align 8, !tbaa !14
  br label %243

243:                                              ; preds = %_.exit345, %._crit_edge422
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %.thread

sub_0386:                                         ; preds = %sub_0386.lr.ph, %308
  %244 = phi ptr [ %234, %sub_0386.lr.ph ], [ %311, %308 ]
  %245 = phi i64 [ %232, %sub_0386.lr.ph ], [ %310, %308 ]
  %246 = phi i64 [ %231, %sub_0386.lr.ph ], [ %309, %308 ]
  %.4217421 = phi i64 [ %.3216, %sub_0386.lr.ph ], [ %306, %308 ]
  %247 = load ptr, ptr %226, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  %249 = load i8, ptr %248, align 1
  %.not427 = icmp eq i8 %249, 46
  br i1 %.not427, label %.tail385, label %strbuf_setlen.exit

.tail385:                                         ; preds = %sub_0386
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %sub_1391

253:                                              ; preds = %.tail385
  %254 = icmp eq ptr %248, %236
  %255 = load i64, ptr %225, align 8, !tbaa !17
  %256 = load i64, ptr %4, align 8, !tbaa !15
  %spec.select.i346 = call i64 @llvm.usub.sat.i64(i64 %256, i64 1)
  br i1 %254, label %257, label %262

257:                                              ; preds = %253
  %258 = add i64 %255, -1
  %259 = icmp ugt i64 %258, %spec.select.i346
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.26) #17
  unreachable

261:                                              ; preds = %257
  store i64 %258, ptr %225, align 8, !tbaa !17
  %.not9.i = icmp eq ptr %247, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %strbuf_setlen.exit.sink.split

262:                                              ; preds = %253
  %263 = add i64 %255, -2
  %264 = icmp ugt i64 %263, %spec.select.i346
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.26) #17
  unreachable

266:                                              ; preds = %262
  store i64 %263, ptr %225, align 8, !tbaa !17
  %.not9.i348 = icmp eq ptr %247, @strbuf_slopbuf
  br i1 %.not9.i348, label %strbuf_setlen.exit, label %strbuf_setlen.exit.sink.split

sub_1391:                                         ; preds = %.tail385
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %268 = load i8, ptr %267, align 1
  %.not429 = icmp eq i8 %268, 46
  br i1 %.not429, label %.tail389, label %strbuf_setlen.exit

.tail389:                                         ; preds = %sub_1391
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %strbuf_setlen.exit

272:                                              ; preds = %.tail389
  %273 = load i64, ptr %225, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %247, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 -3
  %.not301 = icmp eq ptr %275, %228
  br i1 %.not301, label %276, label %.preheader

276:                                              ; preds = %272
  %.not300 = icmp eq ptr %1, null
  br i1 %.not300, label %strbuf_setlen.exit355.thread, label %277

277:                                              ; preds = %276
  store ptr null, ptr %1, align 8, !tbaa !7
  %278 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i350 = icmp eq i32 %278, 0
  br i1 %.not4.i350, label %_.exit352, label %279

279:                                              ; preds = %277
  %280 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #16
  br label %_.exit352

_.exit352:                                        ; preds = %277, %279
  %.0.i351 = phi ptr [ %280, %279 ], [ @.str.22, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i351, ptr %281, align 8, !tbaa !14
  br label %strbuf_setlen.exit355.thread

strbuf_setlen.exit355.thread:                     ; preds = %276, %_.exit352
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %.thread

.preheader:                                       ; preds = %272, %.preheader
  %.0 = phi ptr [ %282, %.preheader ], [ %275, %272 ]
  %282 = getelementptr inbounds i8, ptr %.0, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !4
  %.not299 = icmp eq i8 %283, 47
  br i1 %.not299, label %284, label %.preheader, !llvm.loop !22

284:                                              ; preds = %.preheader
  %285 = icmp eq ptr %282, %228
  %286 = load i64, ptr %4, align 8, !tbaa !15
  %spec.select.i353 = call i64 @llvm.usub.sat.i64(i64 %286, i64 1)
  br i1 %285, label %287, label %294

287:                                              ; preds = %284
  %288 = ptrtoint ptr %247 to i64
  %289 = sub i64 %237, %288
  %290 = add nsw i64 %289, 1
  %291 = icmp ugt i64 %290, %spec.select.i353
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.26) #17
  unreachable

293:                                              ; preds = %287
  store i64 %290, ptr %225, align 8, !tbaa !17
  %.not9.i354 = icmp eq ptr %247, @strbuf_slopbuf
  br i1 %.not9.i354, label %strbuf_setlen.exit, label %strbuf_setlen.exit.sink.split

294:                                              ; preds = %284
  %295 = ptrtoint ptr %282 to i64
  %296 = ptrtoint ptr %247 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ugt i64 %297, %spec.select.i353
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.26) #17
  unreachable

300:                                              ; preds = %294
  store i64 %297, ptr %225, align 8, !tbaa !17
  %.not9.i357 = icmp eq ptr %247, @strbuf_slopbuf
  br i1 %.not9.i357, label %strbuf_setlen.exit, label %strbuf_setlen.exit.sink.split

strbuf_setlen.exit.sink.split:                    ; preds = %300, %293, %266, %261
  %.sink475 = phi i64 [ %258, %261 ], [ %263, %266 ], [ %290, %293 ], [ %297, %300 ]
  %.not303.ph = phi i1 [ false, %261 ], [ true, %266 ], [ false, %293 ], [ true, %300 ]
  %301 = getelementptr inbounds nuw i8, ptr %247, i64 %.sink475
  store i8 0, ptr %301, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_setlen.exit.sink.split, %sub_0386, %sub_1391, %293, %300, %266, %261, %.tail389
  %.not303 = phi i1 [ true, %.tail389 ], [ false, %261 ], [ true, %266 ], [ false, %293 ], [ true, %300 ], [ true, %sub_1391 ], [ true, %sub_0386 ], [ %.not303.ph, %strbuf_setlen.exit.sink.split ]
  %302 = sub i64 %.4217421, %245
  %303 = load i8, ptr %244, align 1, !tbaa !4
  %.not302 = icmp eq i8 %303, 47
  br i1 %.not302, label %304, label %313

304:                                              ; preds = %strbuf_setlen.exit
  %305 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %306 = add i64 %302, -1
  br i1 %.not303, label %307, label %308

307:                                              ; preds = %304
  call fastcc void @strbuf_addch(ptr noundef %4, i32 noundef 47)
  br label %308

308:                                              ; preds = %304, %307
  %309 = load i64, ptr %225, align 8, !tbaa !17
  %310 = call i64 @strcspn(ptr noundef nonnull %305, ptr noundef nonnull @.str.2) #15
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 %310
  %312 = call fastcc i32 @append_normalized_escapes(ptr noundef %4, ptr noundef nonnull %305, i64 noundef %310)
  %.not295 = icmp eq i32 %312, 0
  br i1 %.not295, label %._crit_edge422, label %sub_0386

313:                                              ; preds = %strbuf_setlen.exit
  %314 = load i64, ptr %225, align 8, !tbaa !17
  %315 = sub i64 %314, %.pre
  %.not304 = icmp eq i8 %303, 0
  br i1 %.not304, label %325, label %316

316:                                              ; preds = %313
  %317 = call fastcc i32 @append_normalized_escapes(ptr noundef %4, ptr noundef nonnull %244, i64 noundef %302)
  %.not305 = icmp eq i32 %317, 0
  br i1 %.not305, label %318, label %325

318:                                              ; preds = %316
  %.not306 = icmp eq ptr %1, null
  br i1 %.not306, label %324, label %319

319:                                              ; preds = %318
  store ptr null, ptr %1, align 8, !tbaa !7
  %320 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i359 = icmp eq i32 %320, 0
  br i1 %.not4.i359, label %_.exit361, label %321

321:                                              ; preds = %319
  %322 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  br label %_.exit361

_.exit361:                                        ; preds = %319, %321
  %.0.i360 = phi ptr [ %322, %321 ], [ @.str.5, %319 ]
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0.i360, ptr %323, align 8, !tbaa !14
  br label %324

324:                                              ; preds = %_.exit361, %318
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %.thread

325:                                              ; preds = %316, %313
  %326 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not307 = icmp eq ptr %1, null
  br i1 %.not307, label %.thread, label %327

327:                                              ; preds = %325
  store ptr %326, ptr %1, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %328, align 8, !tbaa !14
  %329 = load i64, ptr %5, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %329, ptr %330, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %7, ptr %331, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.0225, ptr %332, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.0228, ptr %333, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %.0230, ptr %334, align 8, !tbaa !28
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.0232, ptr %335, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %.0241, ptr %336, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %.0240, ptr %337, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %.0237, ptr %338, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %.0234, ptr %339, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %.pre, ptr %340, align 8, !tbaa !34
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %315, ptr %341, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %strbuf_setlen.exit355.thread, %243, %216, %204, %325, %327, %26, %_.exit, %324, %145, %128, %110, %72
  %.0202 = phi ptr [ null, %145 ], [ null, %324 ], [ null, %128 ], [ null, %110 ], [ null, %72 ], [ null, %_.exit ], [ null, %26 ], [ %326, %327 ], [ %326, %325 ], [ null, %204 ], [ null, %216 ], [ null, %243 ], [ null, %strbuf_setlen.exit355.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret ptr %.0202
}

; Function Attrs: nounwind uwtable
define dso_local i32 @urlmatch_config_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.urlmatch_item, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.url_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.urlmatch_config_entry.synthkey, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not = icmp eq ptr %10, null
  %spec.select = select i1 %.not, ptr @cmp_matches, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %17, %4
  %.07.i = phi ptr [ %0, %4 ], [ %15, %17 ]
  %.06.i = phi ptr [ %12, %4 ], [ %18, %17 ]
  %14 = load i8, ptr %.06.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %16 = load i8, ptr %.07.i, align 1, !tbaa !4
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %19 = icmp eq i8 %16, %14
  br i1 %19, label %13, label %skip_prefix.exit, !llvm.loop !41

20:                                               ; preds = %13
  %.not48 = icmp eq i8 %16, 46
  br i1 %.not48, label %25, label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not56 = icmp eq ptr %22, null
  br i1 %.not56, label %179, label %23

23:                                               ; preds = %skip_prefix.exit
  %24 = tail call i32 %22(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #16
  br label %179

25:                                               ; preds = %20
  %26 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 46) #15
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %143, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #16
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %15 to i64
  %30 = sub i64 %28, %29
  %31 = tail call ptr @xmemdupz(ptr noundef nonnull %15, i64 noundef %30) #16
  %32 = call fastcc ptr @url_normalize_1(ptr noundef %31, ptr noundef nonnull %7, i8 noundef signext 1)
  %.not50 = icmp eq ptr %32, null
  br i1 %.not50, label %134, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %.not54.i = icmp eq ptr %34, null
  br i1 %.not54.i, label %.critedge.critedge, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %.not55.i = icmp eq ptr %36, null
  br i1 %.not55.i, label %.critedge.critedge, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %.not56.i = icmp eq i64 %39, %41
  br i1 %.not56.i, label %42, label %.critedge.critedge

42:                                               ; preds = %37
  %43 = call i32 @strncmp(ptr noundef nonnull %34, ptr noundef nonnull %36, i64 noundef %39) #15
  %.not57.i = icmp eq i32 %43, 0
  br i1 %.not57.i, label %44, label %.critedge.critedge

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %.not58.i = icmp eq i64 %46, 0
  br i1 %.not58.i, label %59, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %.not59.i = icmp eq i64 %49, 0
  br i1 %.not59.i, label %.critedge.critedge, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %.not60.i = icmp eq i64 %52, %54
  br i1 %.not60.i, label %55, label %.critedge.critedge

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 %49
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %46
  %58 = call i32 @strncmp(ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %52) #15
  %.not61.i = icmp eq i32 %58, 0
  br i1 %.not61.i, label %59, label %.critedge.critedge

59:                                               ; preds = %55, %44
  %.042.i = phi i8 [ 0, %44 ], [ 1, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %62, 0
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.lr.ph.preheader.i.i, label %match_host.exit.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 %73
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.preheader.i.i
  %.04472.i.i = phi i32 [ %103, %95 ], [ %65, %.lr.ph.preheader.i.i ]
  %.04571.i.i = phi i32 [ %99, %95 ], [ %62, %.lr.ph.preheader.i.i ]
  %.04770.i.i = phi ptr [ %.042.i.i, %95 ], [ %71, %.lr.ph.preheader.i.i ]
  %.04969.i.i = phi ptr [ %spec.select.i.i, %95 ], [ %74, %.lr.ph.preheader.i.i ]
  %75 = sext i32 %.04571.i.i to i64
  %76 = call ptr @memchr(ptr noundef readonly %.04969.i.i, i32 noundef 46, i64 noundef range(i64 -2147483648, 2147483648) %75) #15
  %.not.i.i.i = icmp eq ptr %76, null
  %77 = getelementptr inbounds i8, ptr %.04969.i.i, i64 %75
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %77, ptr %76
  %78 = sext i32 %.04472.i.i to i64
  %79 = call ptr @memchr(ptr noundef readonly %.04770.i.i, i32 noundef 46, i64 noundef range(i64 -2147483648, 2147483648) %78) #15
  %.not.i59.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds i8, ptr %.04770.i.i, i64 %78
  %spec.select.i60.i.i = select i1 %.not.i59.i.i, ptr %80, ptr %79
  %81 = getelementptr inbounds nuw i8, ptr %.04770.i.i, i64 1
  %82 = icmp eq ptr %spec.select.i60.i.i, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph.i.i
  %84 = load i8, ptr %.04770.i.i, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 42
  br i1 %85, label %._crit_edge76.i.i, label %86

._crit_edge76.i.i:                                ; preds = %83
  %.pre.i.i = ptrtoint ptr %.04969.i.i to i64
  %.pre77.i.i = ptrtoint ptr %.04770.i.i to i64
  br label %95

86:                                               ; preds = %83, %.lr.ph.i.i
  %87 = ptrtoint ptr %spec.select.i60.i.i to i64
  %88 = ptrtoint ptr %.04770.i.i to i64
  %89 = sub i64 %87, %88
  %90 = ptrtoint ptr %spec.select.i.i.i to i64
  %91 = ptrtoint ptr %.04969.i.i to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %89, %92
  br i1 %93, label %94, label %.critedge.critedge

94:                                               ; preds = %86
  %bcmp.i.i = call i32 @bcmp(ptr %.04969.i.i, ptr %.04770.i.i, i64 %89)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %95, label %.critedge.critedge

95:                                               ; preds = %94, %._crit_edge76.i.i
  %.pre-phi78.i.i = phi i64 [ %.pre77.i.i, %._crit_edge76.i.i ], [ %88, %94 ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge76.i.i ], [ %91, %94 ]
  %96 = icmp ult ptr %spec.select.i.i.i, %77
  %spec.select.idx.i.i = zext i1 %96 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %spec.select.idx.i.i
  %97 = ptrtoint ptr %spec.select.i.i to i64
  %.neg.i.i = sub i64 %.pre-phi.i.i, %97
  %98 = trunc i64 %.neg.i.i to i32
  %99 = add i32 %.04571.i.i, %98
  %100 = icmp ult ptr %spec.select.i60.i.i, %80
  %.042.idx.i.i = zext i1 %100 to i64
  %.042.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i60.i.i, i64 %.042.idx.i.i
  %101 = ptrtoint ptr %.042.i.i to i64
  %.neg58.i.i = sub i64 %.pre-phi78.i.i, %101
  %102 = trunc i64 %.neg58.i.i to i32
  %103 = add i32 %.04472.i.i, %102
  %104 = icmp ne i32 %99, 0
  %105 = icmp ne i32 %103, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph.i.i, label %match_host.exit.i, !llvm.loop !43

match_host.exit.i:                                ; preds = %95, %59
  %.lcssa67.i.i = phi i1 [ %66, %59 ], [ %104, %95 ]
  %.lcssa.i.i = phi i1 [ %67, %59 ], [ %105, %95 ]
  %107 = select i1 %.lcssa67.i.i, i1 true, i1 %.lcssa.i.i
  br i1 %107, label %.critedge.critedge, label %108

108:                                              ; preds = %match_host.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %.not63.i = icmp eq i64 %110, %112
  br i1 %.not63.i, label %113, label %.critedge.critedge

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %115 = load i64, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %118 = load i64, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 %118
  %120 = call i32 @strncmp(ptr noundef nonnull %116, ptr noundef nonnull %119, i64 noundef %110) #15
  %.not64.i = icmp eq i32 %120, 0
  br i1 %.not64.i, label %121, label %.critedge.critedge

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %123 = load i64, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %126 = load i64, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !24
  %130 = sub i64 %129, %126
  %131 = call fastcc i64 @url_match_prefix(ptr noundef nonnull %124, ptr noundef nonnull %127, i64 noundef %130)
  %.not65.i = icmp eq i64 %131, 0
  br i1 %.not65.i, label %.critedge.critedge, label %.critedge67

.critedge67:                                      ; preds = %121
  store i64 %64, ptr %5, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %.042.i, ptr %133, align 8, !tbaa !47
  call void @free(ptr noundef %31) #16
  call void @free(ptr noundef %32) #16
  br label %141

134:                                              ; preds = %27
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %.not51 = icmp eq ptr %136, null
  br i1 %.not51, label %.critedge.critedge, label %match_urls.exit

match_urls.exit:                                  ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = call i32 %136(ptr noundef %31, ptr noundef %138) #16
  %140 = icmp eq i32 %139, 0
  call void @free(ptr noundef %31) #16
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %.critedge67, %match_urls.exit
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #16
  br label %143

143:                                              ; preds = %141, %25
  %.064 = phi ptr [ %15, %25 ], [ %142, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %.not53 = icmp eq ptr %145, null
  br i1 %.not53, label %148, label %146

146:                                              ; preds = %143
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.064, ptr noundef nonnull dereferenceable(1) %145) #15
  %.not54 = icmp eq i32 %147, 0
  br i1 %.not54, label %148, label %179

148:                                              ; preds = %146, %143
  %149 = call ptr @string_list_insert(ptr noundef nonnull %3, ptr noundef nonnull %.064) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  %.not55 = icmp eq ptr %151, null
  br i1 %.not55, label %152, label %154

152:                                              ; preds = %148
  %153 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #16
  store ptr %153, ptr %150, align 8, !tbaa !51
  br label %157

154:                                              ; preds = %148
  %155 = call i32 %spec.select(ptr noundef nonnull %5, ptr noundef nonnull %151) #16
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %179, label %._crit_edge

._crit_edge:                                      ; preds = %154
  %.pre = load ptr, ptr %150, align 8, !tbaa !51
  br label %157

157:                                              ; preds = %._crit_edge, %152
  %158 = phi ptr [ %.pre, %._crit_edge ], [ %153, %152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %159 = load ptr, ptr %11, align 8, !tbaa !40
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #15
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %159, i64 noundef %160) #16
  %161 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i.i58 = icmp eq i64 %161, 0
  br i1 %.not.i.i58, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %.neg.i = add i64 %163, 1
  %.not.i59 = icmp eq i64 %161, %.neg.i
  br i1 %.not.i59, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %157
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %164 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %163, %strbuf_avail.exit.i ]
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.pre-phi.i, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 46, ptr %168, align 1, !tbaa !4
  %169 = load ptr, ptr %165, align 8, !tbaa !18
  %170 = load i64, ptr %167, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store i8 0, ptr %171, align 1, !tbaa !4
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.064) #15
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %.064, i64 noundef %172) #16
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %175 = load ptr, ptr %165, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = call i32 %174(ptr noundef %175, ptr noundef %1, ptr noundef %2, ptr noundef %177) #16
  call void @strbuf_release(ptr noundef nonnull %6) #16
  br label %179

.critedge.critedge:                               ; preds = %86, %94, %121, %108, %113, %match_host.exit.i, %47, %50, %55, %37, %42, %33, %35, %134
  call void @free(ptr noundef %31) #16
  call void @free(ptr noundef %32) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %match_urls.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #16
  br label %179

179:                                              ; preds = %154, %146, %.critedge, %skip_prefix.exit, %strbuf_addch.exit, %23
  %.0 = phi i32 [ %24, %23 ], [ %178, %strbuf_addch.exit ], [ 0, %skip_prefix.exit ], [ 0, %.critedge ], [ 0, %146 ], [ 0, %154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_matches(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !44
  %4 = load i64, ptr %1, align 8, !tbaa !44
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %3, %4
  %7 = select i1 %6, i32 -1, i32 1
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %.not16 = icmp eq i64 %10, %12
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %10, %12
  %15 = select i1 %14, i32 -1, i32 1
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !47
  %.not17 = icmp eq i8 %18, %20
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %16
  %.not18 = icmp eq i8 %20, 0
  %22 = select i1 %.not18, i32 1, i32 -1
  br label %23

23:                                               ; preds = %16, %21, %13, %5
  %.0 = phi i32 [ %7, %5 ], [ %15, %13 ], [ %22, %21 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef nonnull %0, i32 noundef range(i32 -128, -2147483648) %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %strbuf_avail.exit.thread, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.neg = add i64 %5, 1
  %.not = icmp eq i64 %3, %.neg
  br i1 %.not, label %strbuf_avail.exit.thread, label %6

strbuf_avail.exit.thread:                         ; preds = %2, %strbuf_avail.exit
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre7 = add i64 %.pre, 1
  br label %6

6:                                                ; preds = %strbuf_avail.exit.thread, %strbuf_avail.exit
  %.pre-phi = phi i64 [ %.pre7, %strbuf_avail.exit.thread ], [ %.neg, %strbuf_avail.exit ]
  %7 = phi i64 [ %.pre, %strbuf_avail.exit.thread ], [ %5, %strbuf_avail.exit ]
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  store i8 %8, ptr %12, align 1, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = load i64, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !4
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @urlmatch_config_release(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @string_list_clear(ptr noundef %0, i32 noundef 1) #16
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_normalized_escapes(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %.not5 = icmp eq i64 %2, 0
  br i1 %.not5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %50
  %.0267 = phi ptr [ %1, %.lr.ph ], [ %.127, %50 ]
  %.0296 = phi i64 [ %2, %.lr.ph ], [ %.130, %50 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0267, i64 1
  %8 = load i8, ptr %.0267, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = add i64 %.0296, -1
  %.not41 = icmp eq i8 %8, 37
  br i1 %.not41, label %11, label %33

11:                                               ; preds = %6
  %12 = icmp ult i64 %.0296, 3
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %7, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = sext i8 %17 to i32
  %.not.i = icmp ult i8 %17, 16
  br i1 %.not.i, label %19, label %hex2chr.exit

19:                                               ; preds = %13
  %20 = shl nuw nsw i32 %18, 4
  %21 = getelementptr inbounds nuw i8, ptr %.0267, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = sext i8 %25 to i32
  %27 = or i32 %20, %26
  br label %hex2chr.exit

hex2chr.exit:                                     ; preds = %13, %19
  %28 = phi i32 [ %27, %19 ], [ %18, %13 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %hex2chr.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0267, i64 3
  %32 = add i64 %.0296, -3
  br label %33

33:                                               ; preds = %30, %6
  %.130 = phi i64 [ %32, %30 ], [ %10, %6 ]
  %.127 = phi ptr [ %31, %30 ], [ %7, %6 ]
  %.024 = phi i32 [ %28, %30 ], [ %9, %6 ]
  %34 = and i32 %.024, 255
  %35 = add nsw i32 %34, -127
  %or.cond = icmp ult i32 %35, -95
  br i1 %or.cond, label %39, label %36

36:                                               ; preds = %33
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.23, i32 %.024, i64 12)
  %.not38.not = icmp eq ptr %memchr, null
  br i1 %.not38.not, label %37, label %39

37:                                               ; preds = %36
  br i1 %.not41, label %38, label %40

38:                                               ; preds = %37
  %memchr42 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.4, i32 %.024, i64 19)
  %.not43 = icmp eq ptr %memchr42, null
  br i1 %.not43, label %40, label %39

39:                                               ; preds = %38, %36, %33
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %34) #16
  br label %50

40:                                               ; preds = %38, %37
  %41 = load i64, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %40
  %42 = load i64, ptr %4, align 8, !tbaa !17
  %.neg.i = add i64 %42, 1
  %.not.i45 = icmp eq i64 %41, %.neg.i
  br i1 %.not.i45, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %40
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #16
  %.pre.i = load i64, ptr %4, align 8, !tbaa !17
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %43 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %42, %strbuf_avail.exit.i ]
  %44 = trunc i32 %.024 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 %44, ptr %46, align 1, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = load i64, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !4
  br label %50

50:                                               ; preds = %39, %strbuf_addch.exit
  %.not = icmp eq i64 %.130, 0
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %50, %11, %hex2chr.exit, %3
  %.2 = phi i32 [ 1, %3 ], [ 0, %hex2chr.exit ], [ 0, %11 ], [ 1, %50 ]
  ret i32 %.2
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @url_match_prefix(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #12 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %30

6:                                                ; preds = %3
  switch i64 %2, label %14 [
    i64 0, label %10
    i64 1, label %7
  ]

7:                                                ; preds = %6
  %8 = load i8, ptr %1, align 1, !tbaa !4
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %7
  %11 = load i8, ptr %0, align 1, !tbaa !4
  %.not25 = icmp eq i8 %11, 0
  %12 = icmp eq i8 %11, 47
  %narrow = or i1 %.not25, %12
  %13 = zext i1 %narrow to i64
  br label %30

14:                                               ; preds = %6, %7
  %15 = getelementptr i8, ptr %1, i64 %2
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp eq i8 %17, 47
  %19 = sext i1 %18 to i64
  %spec.select = add i64 %2, %19
  %20 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #15
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %21, label %30

21:                                               ; preds = %14
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %23 = icmp eq i64 %22, %spec.select
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %21
  %29 = add i64 %spec.select, 1
  br label %30

30:                                               ; preds = %24, %14, %3, %28, %10
  %.019 = phi i64 [ %13, %10 ], [ %29, %28 ], [ 0, %3 ], [ 0, %14 ], [ 0, %24 ]
  ret i64 %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"url_info", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!8, !9, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"strbuf", !11, i64 0, !11, i64 8, !9, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !9, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!11, !11, i64 0}
!24 = !{!8, !11, i64 16}
!25 = !{!8, !11, i64 24}
!26 = !{!8, !11, i64 32}
!27 = !{!8, !11, i64 40}
!28 = !{!8, !11, i64 48}
!29 = !{!8, !11, i64 56}
!30 = !{!8, !11, i64 64}
!31 = !{!8, !11, i64 72}
!32 = !{!8, !11, i64 80}
!33 = !{!8, !11, i64 88}
!34 = !{!8, !11, i64 96}
!35 = !{!8, !11, i64 104}
!36 = !{!37, !10, i64 192}
!37 = !{!"urlmatch_config", !38, i64 0, !8, i64 40, !9, i64 152, !9, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200}
!38 = !{!"string_list", !39, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !10, i64 32}
!39 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!40 = !{!37, !9, i64 152}
!41 = distinct !{!41, !20}
!42 = !{!37, !10, i64 184}
!43 = distinct !{!43, !20}
!44 = !{!45, !11, i64 0}
!45 = !{!"urlmatch_item", !11, i64 0, !11, i64 8, !5, i64 16}
!46 = !{!45, !11, i64 8}
!47 = !{!45, !5, i64 16}
!48 = !{!37, !10, i64 200}
!49 = !{!37, !10, i64 168}
!50 = !{!37, !9, i64 160}
!51 = !{!52, !10, i64 8}
!52 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!53 = !{!37, !10, i64 176}
