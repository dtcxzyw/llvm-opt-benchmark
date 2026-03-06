; ModuleID = 'bench/ffmpeg/original/htmlsubtitles.ll'
source_filename = "bench/ffmpeg/original/htmlsubtitles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.font_tag = type { [128 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"in[0] == '<'\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"libavcodec/htmlsubtitles.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"{\\fs}\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"{\\fs%d}\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"{\\c}\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"{\\c&H%X&}\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"{\\fn}\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"{\\fn%s}\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"{\\fs%u}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"color=\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"face=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"bisu\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"{\\%c%d}\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Unrecognized tag %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"CcFfoPSsYy\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"{\\an\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\22 >\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_htmlmarkup_to_ass(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 2
  %5 = alloca [128 x i8], align 16
  %6 = alloca [16 x %struct.font_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %1, i64 12
  br label %10

10:                                               ; preds = %handle_open_brace.exit.thread, %3
  %.0135290 = phi i32 [ 0, %3 ], [ %.1136264, %handle_open_brace.exit.thread ]
  %.0139289 = phi i32 [ 1, %3 ], [ %.2141, %handle_open_brace.exit.thread ]
  %.0240288 = phi i32 [ 0, %3 ], [ %.1241262, %handle_open_brace.exit.thread ]
  %.0243287 = phi i32 [ 0, %3 ], [ %.1244261, %handle_open_brace.exit.thread ]
  %.0246286 = phi ptr [ %2, %3 ], [ %233, %handle_open_brace.exit.thread ]
  %11 = load i8, ptr %.0246286, align 1, !tbaa !4
  switch i8 %11, label %231 [
    i8 0, label %.critedge
    i8 13, label %handle_open_brace.exit.thread
    i8 10, label %16
    i8 32, label %27
    i8 123, label %29
    i8 60, label %.preheader
  ]

.preheader:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0246286, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = icmp eq i8 %13, 60
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %15 = icmp eq i8 %13, 47
  br label %59

16:                                               ; preds = %10
  %.not200 = icmp eq i32 %.0139289, 0
  br i1 %.not200, label %17, label %.critedge

17:                                               ; preds = %16
  %.val.i = load i32, ptr %8, align 8, !tbaa !7
  %.val7.i = load i32, ptr %9, align 4, !tbaa !12
  %.not.i = icmp uge i32 %.val.i, %.val7.i
  %.not68.i = icmp eq i32 %.val.i, 0
  %or.cond.i = or i1 %.not68.i, %.not.i
  br i1 %or.cond.i, label %rstrip_spaces_buf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %25
  %18 = phi i32 [ %26, %25 ], [ %.val.i, %17 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  %20 = add i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %rstrip_spaces_buf.exit

25:                                               ; preds = %.lr.ph.i
  store i32 %20, ptr %8, align 8, !tbaa !7
  store i8 0, ptr %22, align 1, !tbaa !4
  %26 = load i32, ptr %8, align 8, !tbaa !7
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %rstrip_spaces_buf.exit, label %.lr.ph.i, !llvm.loop !14

rstrip_spaces_buf.exit:                           ; preds = %.lr.ph.i, %25, %17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str) #10
  br label %handle_open_brace.exit

27:                                               ; preds = %10
  %.not199 = icmp eq i32 %.0139289, 0
  br i1 %.not199, label %28, label %handle_open_brace.exit.thread

28:                                               ; preds = %27
  call void @av_bprint_chars(ptr noundef %1, i8 noundef signext 32, i32 noundef 1) #10
  br label %handle_open_brace.exit

29:                                               ; preds = %10
  %30 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0246286, ptr noundef nonnull dereferenceable(5) @.str.23, i64 noundef 4) #11
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %scanbraces.exit.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0246286, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -58
  %36 = icmp ult i32 %35, -10
  br i1 %36, label %scanbraces.exit.i, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.0246286, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %.not4.i.i = icmp eq i8 %39, 125
  %..i.i = zext i1 %.not4.i.i to i32
  br label %scanbraces.exit.i

scanbraces.exit.i:                                ; preds = %37, %31, %29
  %.0.i.i = phi i32 [ 0, %29 ], [ %..i.i, %37 ], [ 0, %31 ]
  %40 = add nsw i32 %.0.i.i, %.0243287
  %.not.i211 = icmp eq i32 %.0240288, 0
  br i1 %.not.i211, label %41, label %.thread.i

41:                                               ; preds = %scanbraces.exit.i
  %.not18.i = icmp ne i32 %40, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0246286, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !4
  %42 = icmp eq i8 %.pre.i, 92
  %or.cond.i212 = select i1 %.not18.i, i1 %42, i1 false
  br i1 %or.cond.i212, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41
  %.not19.i = icmp eq i8 %.pre.i, 0
  br i1 %.not19.i, label %.thread.i, label %43

43:                                               ; preds = %._crit_edge.i
  %44 = sext i8 %.pre.i to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %44, i64 11)
  %.not20.i = icmp eq ptr %memchr.i, null
  br i1 %.not20.i, label %.thread.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0246286, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = icmp eq i8 %47, 58
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %.0246286, i64 2
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 125) #11
  %.not21.i = icmp eq ptr %51, null
  br i1 %.not21.i, label %.thread.i, label %handle_open_brace.exit

.thread.i:                                        ; preds = %49, %45, %43, %._crit_edge.i, %scanbraces.exit.i
  %.2242 = phi i32 [ 1, %scanbraces.exit.i ], [ 0, %._crit_edge.i ], [ 0, %43 ], [ 0, %45 ], [ 1, %49 ]
  call void @av_bprint_chars(ptr noundef %1, i8 noundef signext 123, i32 noundef 1) #10
  br label %handle_open_brace.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %52 = phi ptr [ %53, %.lr.ph ], [ %12, %.preheader ]
  call void @av_bprint_chars(ptr noundef %1, i8 noundef signext 60, i32 noundef 1) #10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = icmp eq i8 %54, 60
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i8, ptr %52, align 1, !tbaa !4
  %56 = icmp eq i8 %.pre, 60
  %57 = icmp eq i8 %54, 47
  %spec.select = zext i1 %57 to i32
  br i1 %56, label %59, label %58

58:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 201) #10
  call void @abort() #12
  unreachable

59:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %spec.select320 = phi i32 [ 1, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %60 = phi i1 [ %15, %._crit_edge.thread ], [ %57, %._crit_edge ]
  %.2248.lcssa319 = phi ptr [ %.0246286, %._crit_edge.thread ], [ %52, %._crit_edge ]
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.2248.lcssa319, i64 %61
  br label %63

63:                                               ; preds = %65, %59
  %indvars.iv.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i, %65 ]
  %.pn = phi ptr [ %62, %59 ], [ %.01418.i, %65 ]
  %.01418.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %64 = load i8, ptr %.01418.i, align 1, !tbaa !4
  switch i8 %64, label %65 [
    i8 0, label %scantag.exit.thread
    i8 60, label %scantag.exit.thread
    i8 62, label %scantag.exit
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %64, ptr %66, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %scantag.exit.thread, label %63, !llvm.loop !17

scantag.exit:                                     ; preds = %63
  %67 = and i64 %indvars.iv.i, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !4
  br label %69

69:                                               ; preds = %69, %scantag.exit
  %.2147 = phi i32 [ %spec.select320, %scantag.exit ], [ 0, %69 ]
  %.0142 = phi ptr [ %5, %scantag.exit ], [ %72, %69 ]
  %70 = load i8, ptr %.0142, align 1, !tbaa !4
  %71 = icmp eq i8 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  br i1 %71, label %69, label %73, !llvm.loop !18

73:                                               ; preds = %69
  %74 = trunc nuw nsw i64 %indvars.iv.i to i32
  %75 = select i1 %60, i32 2, i32 1
  %76 = add nuw nsw i32 %75, %74
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0142, i32 noundef 32) #11
  %.not173 = icmp eq ptr %77, null
  br i1 %.not173, label %80, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 0, ptr %77, align 1, !tbaa !4
  %.pre300 = load i8, ptr %.0142, align 1, !tbaa !4
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i8 [ %.pre300, %78 ], [ %70, %73 ]
  %.0134 = phi ptr [ %79, %78 ], [ null, %73 ]
  %.not174274 = icmp eq i8 %81, 0
  br i1 %.not174274, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %80, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %80 ]
  %82 = phi i8 [ %90, %88 ], [ %81, %80 ]
  %83 = add i8 %82, -48
  %or.cond206 = icmp ult i8 %83, 10
  %84 = and i8 %82, -33
  %85 = add i8 %84, -65
  %86 = icmp ult i8 %85, 26
  %or.cond269 = or i1 %or.cond206, %86
  br i1 %or.cond269, label %88, label %87

87:                                               ; preds = %.lr.ph277
  switch i8 %82, label %._crit_edge278 [
    i8 95, label %88
    i8 47, label %88
  ]

88:                                               ; preds = %87, %87, %.lr.ph277
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr inbounds nuw i8, ptr %.0142, i64 %indvars.iv.next
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %.not174 = icmp eq i8 %90, 0
  br i1 %.not174, label %._crit_edge278, label %.lr.ph277, !llvm.loop !19

._crit_edge278:                                   ; preds = %88, %87, %80
  %.3148 = phi i32 [ %.2147, %80 ], [ 0, %87 ], [ %.2147, %88 ]
  %91 = call i32 @av_strcasecmp(ptr noundef nonnull %.0142, ptr noundef nonnull @.str.4) #10
  %.not175 = icmp eq i32 %91, 0
  br i1 %.not175, label %92, label %199

92:                                               ; preds = %._crit_edge278
  %93 = icmp sgt i32 %.0135290, 0
  %or.cond3 = select i1 %60, i1 %93, i1 false
  br i1 %or.cond3, label %94, label %126

94:                                               ; preds = %92
  %95 = add nsw i32 %.0135290, -1
  %96 = zext nneg i32 %.0135290 to i64
  %97 = getelementptr inbounds nuw [136 x i8], ptr %6, i64 %96
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw [136 x i8], ptr %6, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %.not182 = icmp eq i32 %101, 0
  br i1 %.not182, label %108, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %104 = load i32, ptr %103, align 8, !tbaa !20
  %.not183 = icmp eq i32 %104, 0
  br i1 %.not183, label %105, label %106

105:                                              ; preds = %102
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.5) #10
  br label %108

106:                                              ; preds = %102
  %.not184 = icmp eq i32 %104, %101
  br i1 %.not184, label %108, label %107

107:                                              ; preds = %106
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %104) #10
  br label %108

108:                                              ; preds = %105, %107, %106, %94
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 132
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %.not185 = icmp ult i32 %110, 16777216
  br i1 %.not185, label %118, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 132
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %.not186 = icmp ult i32 %113, 16777216
  br i1 %.not186, label %114, label %115

114:                                              ; preds = %111
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.7) #10
  br label %118

115:                                              ; preds = %111
  %.not187 = icmp eq i32 %113, %110
  br i1 %.not187, label %118, label %116

116:                                              ; preds = %115
  %117 = and i32 %113, 16777215
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %117) #10
  br label %118

118:                                              ; preds = %114, %116, %115, %108
  %119 = load i8, ptr %97, align 8, !tbaa !4
  %.not188 = icmp eq i8 %119, 0
  br i1 %.not188, label %.loopexit, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %99, align 8, !tbaa !4
  %.not189 = icmp eq i8 %121, 0
  br i1 %.not189, label %122, label %123

122:                                              ; preds = %120
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.9) #10
  br label %.loopexit

123:                                              ; preds = %120
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %97) #11
  %.not190 = icmp eq i32 %124, 0
  br i1 %.not190, label %.loopexit, label %125

125:                                              ; preds = %123
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %99) #10
  br label %.loopexit

126:                                              ; preds = %92
  %127 = icmp ugt i32 %.0135290, 14
  %or.cond6.not = select i1 %60, i1 true, i1 %127
  br i1 %or.cond6.not, label %.loopexit, label %128

128:                                              ; preds = %126
  %129 = zext nneg i32 %.0135290 to i64
  %130 = add nuw nsw i32 %.0135290, 1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [136 x i8], ptr %6, i64 %131
  %133 = getelementptr inbounds nuw [136 x i8], ptr %6, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %132, ptr noundef nonnull align 8 dereferenceable(136) %133, i64 136, i1 false), !tbaa.struct !23
  %.not177282 = icmp eq ptr %.0134, null
  br i1 %.not177282, label %.loopexit, label %.lr.ph285

.lr.ph285:                                        ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 132
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 128
  br label %136

136:                                              ; preds = %.lr.ph285, %select.unfold
  %.1283 = phi ptr [ %.0134, %.lr.ph285 ], [ %196, %select.unfold ]
  %137 = call i32 @av_strncasecmp(ptr noundef nonnull %.1283, ptr noundef nonnull @.str.11, i64 noundef 5) #10
  %.not178 = icmp eq i32 %137, 0
  br i1 %.not178, label %138, label %148

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.1283, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = icmp eq i8 %140, 34
  %142 = select i1 %141, i64 6, i64 5
  %143 = getelementptr inbounds nuw i8, ptr %.1283, i64 %142
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %143, ptr noundef nonnull @.str.12, ptr noundef nonnull %135) #10
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %select.unfold

146:                                              ; preds = %138
  %147 = load i32, ptr %135, align 8, !tbaa !20
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %147) #10
  br label %select.unfold

148:                                              ; preds = %136
  %149 = call i32 @av_strncasecmp(ptr noundef nonnull %.1283, ptr noundef nonnull @.str.14, i64 noundef 6) #10
  %.not179 = icmp eq i32 %149, 0
  br i1 %.not179, label %150, label %176

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.1283, i64 6
  %152 = load i8, ptr %151, align 1, !tbaa !4
  %153 = icmp eq i8 %152, 34
  %154 = select i1 %153, i64 7, i64 6
  %155 = getelementptr inbounds nuw i8, ptr %.1283, i64 %154
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %156

156:                                              ; preds = %156, %150
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i215, %156 ], [ 0, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv.i214
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = icmp eq i8 %158, 35
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  br i1 %159, label %156, label %html_color_parse.exit, !llvm.loop !25

html_color_parse.exit:                            ; preds = %156
  %160 = trunc nuw nsw i64 %indvars.iv.i214 to i32
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 1)
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr i8, ptr %155, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -1
  %165 = call i64 @strcspn(ptr noundef %164, ptr noundef nonnull @.str.24) #11
  %166 = trunc i64 %165 to i32
  %167 = call i32 @av_parse_color(ptr noundef nonnull %4, ptr noundef %164, i32 noundef %166, ptr noundef %0) #10
  %168 = load i16, ptr %4, align 2
  %169 = load i8, ptr %7, align 2
  %.inv.i = icmp sgt i32 %167, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.inv.i, label %170, label %select.unfold

170:                                              ; preds = %html_color_parse.exit
  %171 = zext i8 %169 to i32
  %172 = shl nuw nsw i32 %171, 16
  %173 = zext i16 %168 to i32
  %174 = or disjoint i32 %172, %173
  %175 = or disjoint i32 %174, -16777216
  store i32 %175, ptr %134, align 4, !tbaa !22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %174) #10
  br label %select.unfold

176:                                              ; preds = %148
  %177 = call i32 @av_strncasecmp(ptr noundef nonnull %.1283, ptr noundef nonnull @.str.15, i64 noundef 5) #10
  %.not180 = icmp eq i32 %177, 0
  br i1 %.not180, label %178, label %select.unfold

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.1283, i64 5
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = icmp eq i8 %180, 34
  %182 = select i1 %181, i64 6, i64 5
  %183 = getelementptr inbounds nuw i8, ptr %.1283, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !4
  %186 = icmp eq i8 %185, 34
  %187 = select i1 %186, ptr @.str.16, ptr @.str.17
  %188 = call i64 @strcspn(ptr noundef nonnull %183, ptr noundef nonnull %187) #11
  %189 = shl i64 %188, 32
  %sext = add i64 %189, 4294967296
  %190 = ashr exact i64 %sext, 32
  %191 = call i64 @llvm.umin.i64(i64 %190, i64 128)
  %192 = call i64 @av_strlcpy(ptr noundef nonnull %132, ptr noundef nonnull %183, i64 noundef %191) #10
  %193 = ashr exact i64 %189, 32
  %194 = getelementptr inbounds i8, ptr %183, i64 %193
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %132) #10
  br label %select.unfold

select.unfold:                                    ; preds = %html_color_parse.exit, %170, %178, %176, %138, %146
  %.2 = phi ptr [ %.1283, %176 ], [ %194, %178 ], [ %143, %138 ], [ %143, %146 ], [ %155, %170 ], [ %155, %html_color_parse.exit ]
  %195 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 32) #11
  %.not181 = icmp eq ptr %195, null
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  br i1 %.not181, label %.loopexit, label %136

.loopexit:                                        ; preds = %select.unfold, %128, %118, %123, %125, %122, %126
  %.2137 = phi i32 [ %.0135290, %126 ], [ %95, %118 ], [ %95, %122 ], [ %95, %125 ], [ %95, %123 ], [ %130, %128 ], [ %130, %select.unfold ]
  %197 = zext nneg i32 %76 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.2248.lcssa319, i64 %197
  br label %handle_open_brace.exit

199:                                              ; preds = %._crit_edge278
  %200 = load i8, ptr %.0142, align 1, !tbaa !4
  %201 = sext i8 %200 to i32
  %.not191 = icmp eq i8 %200, 0
  br i1 %.not191, label %212, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %72, align 1, !tbaa !4
  %.not192 = icmp eq i8 %203, 0
  br i1 %.not192, label %204, label %212

204:                                              ; preds = %202
  %205 = add nsw i32 %201, -65
  %or.cond.i216 = icmp ult i32 %205, 26
  %206 = or disjoint i32 %201, 32
  %spec.select.i = select i1 %or.cond.i216, i32 %206, i32 %201
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.18, i32 %spec.select.i, i64 5)
  %.not193 = icmp eq ptr %memchr, null
  br i1 %.not193, label %212, label %207

207:                                              ; preds = %204
  %208 = xor i1 %60, true
  %209 = zext i1 %208 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %spec.select.i, i32 noundef %209) #10
  %210 = zext nneg i32 %76 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.2248.lcssa319, i64 %210
  br label %handle_open_brace.exit

212:                                              ; preds = %204, %202, %199
  %213 = call i32 @av_strncasecmp(ptr noundef nonnull %.0142, ptr noundef nonnull @.str.20, i64 noundef 2) #10
  %.not195 = icmp eq i32 %213, 0
  br i1 %.not195, label %214, label %223

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.0142, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !4
  switch i8 %216, label %223 [
    i8 0, label %220
    i8 47, label %217
  ]

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.0142, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %.not197 = icmp eq i8 %219, 0
  br i1 %.not197, label %220, label %223

220:                                              ; preds = %214, %217
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str) #10
  %221 = zext nneg i32 %76 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.2248.lcssa319, i64 %221
  br label %handle_open_brace.exit

223:                                              ; preds = %214, %217, %212
  %.not198 = icmp eq i32 %.3148, 0
  br i1 %.not198, label %229, label %224

224:                                              ; preds = %223
  br i1 %60, label %226, label %225

225:                                              ; preds = %224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.21, ptr noundef nonnull %.0142) #10
  br label %226

226:                                              ; preds = %225, %224
  %227 = zext nneg i32 %76 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.2248.lcssa319, i64 %227
  br label %handle_open_brace.exit

229:                                              ; preds = %223
  call void @av_bprint_chars(ptr noundef %1, i8 noundef signext 60, i32 noundef 1) #10
  br label %handle_open_brace.exit

scantag.exit.thread:                              ; preds = %63, %63, %65
  %230 = load i8, ptr %.2248.lcssa319, align 1, !tbaa !4
  call void @av_bprint_chars(ptr noundef %1, i8 noundef signext %230, i32 noundef 1) #10
  br label %handle_open_brace.exit

231:                                              ; preds = %10
  call void @av_bprint_chars(ptr noundef %1, i8 noundef signext %11, i32 noundef 1) #10
  br label %handle_open_brace.exit

handle_open_brace.exit:                           ; preds = %.thread.i, %49, %.loopexit, %220, %229, %226, %207, %scantag.exit.thread, %28, %231, %rstrip_spaces_buf.exit
  %.1247.ph = phi ptr [ %51, %49 ], [ %.0246286, %.thread.i ], [ %211, %207 ], [ %222, %220 ], [ %228, %226 ], [ %.2248.lcssa319, %229 ], [ %198, %.loopexit ], [ %.2248.lcssa319, %scantag.exit.thread ], [ %.0246286, %28 ], [ %.0246286, %rstrip_spaces_buf.exit ], [ %.0246286, %231 ]
  %.1244.ph = phi i32 [ %40, %49 ], [ %40, %.thread.i ], [ %.0243287, %207 ], [ %.0243287, %220 ], [ %.0243287, %226 ], [ %.0243287, %229 ], [ %.0243287, %.loopexit ], [ %.0243287, %scantag.exit.thread ], [ %.0243287, %28 ], [ %.0243287, %rstrip_spaces_buf.exit ], [ %.0243287, %231 ]
  %.1241.ph = phi i32 [ 0, %49 ], [ %.2242, %.thread.i ], [ %.0240288, %207 ], [ %.0240288, %220 ], [ %.0240288, %226 ], [ %.0240288, %229 ], [ %.0240288, %.loopexit ], [ %.0240288, %scantag.exit.thread ], [ %.0240288, %28 ], [ %.0240288, %rstrip_spaces_buf.exit ], [ %.0240288, %231 ]
  %.1140.ph = phi i32 [ %.0139289, %49 ], [ %.0139289, %.thread.i ], [ %.0139289, %207 ], [ %.0139289, %220 ], [ %.0139289, %226 ], [ %.0139289, %229 ], [ %.0139289, %.loopexit ], [ %.0139289, %scantag.exit.thread ], [ 0, %28 ], [ 1, %rstrip_spaces_buf.exit ], [ %.0139289, %231 ]
  %.1136.ph = phi i32 [ %.0135290, %49 ], [ %.0135290, %.thread.i ], [ %.0135290, %207 ], [ %.0135290, %220 ], [ %.0135290, %226 ], [ %.0135290, %229 ], [ %.2137, %.loopexit ], [ %.0135290, %scantag.exit.thread ], [ %.0135290, %28 ], [ %.0135290, %rstrip_spaces_buf.exit ], [ %.0135290, %231 ]
  %.pr = load i8, ptr %.1247.ph, align 1, !tbaa !4
  switch i8 %.pr, label %232 [
    i8 32, label %handle_open_brace.exit.thread
    i8 13, label %handle_open_brace.exit.thread
    i8 10, label %handle_open_brace.exit.thread
  ]

232:                                              ; preds = %handle_open_brace.exit
  br label %handle_open_brace.exit.thread

handle_open_brace.exit.thread:                    ; preds = %27, %10, %handle_open_brace.exit, %handle_open_brace.exit, %handle_open_brace.exit, %232
  %.1136264 = phi i32 [ %.1136.ph, %232 ], [ %.1136.ph, %handle_open_brace.exit ], [ %.1136.ph, %handle_open_brace.exit ], [ %.1136.ph, %handle_open_brace.exit ], [ %.0135290, %27 ], [ %.0135290, %10 ]
  %.1241262 = phi i32 [ %.1241.ph, %232 ], [ %.1241.ph, %handle_open_brace.exit ], [ %.1241.ph, %handle_open_brace.exit ], [ %.1241.ph, %handle_open_brace.exit ], [ %.0240288, %27 ], [ %.0240288, %10 ]
  %.1244261 = phi i32 [ %.1244.ph, %232 ], [ %.1244.ph, %handle_open_brace.exit ], [ %.1244.ph, %handle_open_brace.exit ], [ %.1244.ph, %handle_open_brace.exit ], [ %.0243287, %27 ], [ %.0243287, %10 ]
  %.1247260 = phi ptr [ %.1247.ph, %232 ], [ %.1247.ph, %handle_open_brace.exit ], [ %.1247.ph, %handle_open_brace.exit ], [ %.1247.ph, %handle_open_brace.exit ], [ %.0246286, %27 ], [ %.0246286, %10 ]
  %.2141 = phi i32 [ 0, %232 ], [ %.1140.ph, %handle_open_brace.exit ], [ %.1140.ph, %handle_open_brace.exit ], [ %.1140.ph, %handle_open_brace.exit ], [ 1, %27 ], [ %.0139289, %10 ]
  %233 = getelementptr inbounds nuw i8, ptr %.1247260, i64 1
  br label %10, !llvm.loop !26

.critedge:                                        ; preds = %16, %10
  %.val = load i32, ptr %8, align 8, !tbaa !7
  %.val210 = load i32, ptr %9, align 4, !tbaa !12
  %.not268 = icmp ult i32 %.val, %.val210
  br i1 %.not268, label %thread-pre-split, label %rstrip_spaces_buf.exit224

thread-pre-split:                                 ; preds = %.critedge
  %234 = icmp ugt i32 %.val, 1
  %.pre301 = load ptr, ptr %1, align 8, !tbaa !13
  br i1 %234, label %sub_0.lr.ph, label %.critedge8

sub_0.lr.ph:                                      ; preds = %thread-pre-split
  %235 = zext i32 %.val to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %243
  %indvars.iv297 = phi i64 [ %235, %sub_0.lr.ph ], [ %indvars.iv.next298, %243 ]
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, -2
  %indvars = trunc i64 %indvars.iv.next298 to i32
  %236 = and i64 %indvars.iv.next298, 4294967295
  %237 = getelementptr inbounds nuw i8, ptr %.pre301, i64 %236
  %238 = load i8, ptr %237, align 1
  %.not293 = icmp eq i8 %238, 92
  br i1 %.not293, label %.tail, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0
  %239 = trunc nuw i64 %indvars.iv297 to i32
  br label %.critedge8

.tail:                                            ; preds = %sub_0
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 78
  br i1 %242, label %243, label %.critedge8.loopexit.split.loop.exit334

243:                                              ; preds = %.tail
  store i32 %indvars, ptr %8, align 8, !tbaa !7
  %244 = icmp ugt i32 %indvars, 1
  br i1 %244, label %sub_0, label %.critedge8, !llvm.loop !27

.critedge8.loopexit.split.loop.exit334:           ; preds = %.tail
  %245 = trunc nuw i64 %indvars.iv297 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %243, %.critedge8.loopexit.split.loop.exit334, %.tail.thread, %thread-pre-split
  %.lcssa = phi i32 [ %.val, %thread-pre-split ], [ %239, %.tail.thread ], [ %245, %.critedge8.loopexit.split.loop.exit334 ], [ %indvars, %243 ]
  %246 = zext i32 %.lcssa to i64
  %247 = getelementptr inbounds nuw i8, ptr %.pre301, i64 %246
  store i8 0, ptr %247, align 1, !tbaa !4
  %.val.i217 = load i32, ptr %8, align 8, !tbaa !7
  %.val7.i218 = load i32, ptr %9, align 4, !tbaa !12
  %.not.i219 = icmp uge i32 %.val.i217, %.val7.i218
  %.not68.i220 = icmp eq i32 %.val.i217, 0
  %or.cond.i221 = or i1 %.not68.i220, %.not.i219
  br i1 %or.cond.i221, label %rstrip_spaces_buf.exit224, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %.critedge8, %255
  %248 = phi i32 [ %256, %255 ], [ %.val.i217, %.critedge8 ]
  %249 = load ptr, ptr %1, align 8, !tbaa !13
  %250 = add i32 %248, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !4
  %254 = icmp eq i8 %253, 32
  br i1 %254, label %255, label %rstrip_spaces_buf.exit224

255:                                              ; preds = %.lr.ph.i222
  store i32 %250, ptr %8, align 8, !tbaa !7
  store i8 0, ptr %252, align 1, !tbaa !4
  %256 = load i32, ptr %8, align 8, !tbaa !7
  %.not6.i223 = icmp eq i32 %256, 0
  br i1 %.not6.i223, label %rstrip_spaces_buf.exit224, label %.lr.ph.i222, !llvm.loop !14

rstrip_spaces_buf.exit224:                        ; preds = %255, %.lr.ph.i222, %.critedge8, %.critedge
  %.0 = phi i32 [ -12, %.critedge ], [ 0, %.critedge8 ], [ 0, %.lr.ph.i222 ], [ 0, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"AVBPrint", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !5, i64 20, !5, i64 21}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !11, i64 12}
!13 = !{!8, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !11, i64 128}
!21 = !{!"font_tag", !5, i64 0, !11, i64 128, !11, i64 132}
!22 = !{!21, !11, i64 132}
!23 = !{i64 0, i64 128, !4, i64 128, i64 4, !24, i64 132, i64 4, !24}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
