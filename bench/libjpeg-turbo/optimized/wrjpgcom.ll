; ModuleID = 'bench/libjpeg-turbo/original/wrjpgcom.ll'
source_filename = "bench/libjpeg-turbo/original/wrjpgcom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@progname = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"wrjpgcom\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"cfile\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Insufficient memory\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Comment text may not exceed %u bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Missing ending quote mark\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@infile = internal unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@outfile = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"wrjpgcom inserts a textual comment in a JPEG file.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"You can add to or replace any existing comment(s).\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Usage: %s [switches] \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"[inputfile]\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"  -replace         Delete any existing comments\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"  -comment \22text\22  Insert comment with given text\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"  -cfile name      Read comment from named file\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Notice that you must put quotes around the comment text\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"when you use -comment.\0A\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"If you do not give either -comment or -cfile on the command line,\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"then the comment text is read from standard input.\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"It can be multiple lines, up to %u characters total.\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"You must specify an input JPEG file name when supplying\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"comment text from standard input.\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"SOS without prior SOFn\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Not a JPEG file\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Warning: garbage data found in JPEG file\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Premature EOF in JPEG file\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Erroneous JPEG marker length\00", align 1

; Function Attrs: nofree noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr @progname, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  store ptr @.str, ptr @progname, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %9
  %11 = zext nneg i32 %0 to i64
  %12 = add nsw i64 %11, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %keymatch.exit
  %.0242 = phi i32 [ %158, %keymatch.exit ], [ 1, %.lr.ph.preheader ]
  %.080241 = phi i32 [ %.181, %keymatch.exit ], [ 1, %.lr.ph.preheader ]
  %.082240 = phi i32 [ %.183, %keymatch.exit ], [ 0, %.lr.ph.preheader ]
  %.086239 = phi ptr [ %.187, %keymatch.exit ], [ null, %.lr.ph.preheader ]
  %.088238 = phi ptr [ %.290, %keymatch.exit ], [ null, %.lr.ph.preheader ]
  %13 = sext i32 %.0242 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %.not.not.not.not = icmp ne i8 %16, 45
  br i1 %.not.not.not.not, label %._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %.not28.i = icmp eq i8 %19, 0
  br i1 %.not28.i, label %keymatch.exit124.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %38
  %20 = phi i8 [ %39, %38 ], [ %19, %17 ]
  %.pn.i = phi ptr [ %21, %38 ], [ %18, %17 ]
  %.02129.i.idx = phi i64 [ %.02129.i.add, %38 ], [ 0, %17 ]
  %.02129.i.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.02129.i.idx
  %21 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %.02129.i.add = add nuw nsw i64 %.02129.i.idx, 1
  %22 = load i8, ptr %.02129.i.ptr, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %exitcond = icmp eq i64 %.02129.i.idx, 7
  br i1 %exitcond, label %.lr.ph.i114.preheader, label %24

.lr.ph.i114.preheader:                            ; preds = %37, %.lr.ph.i
  br label %.lr.ph.i114

24:                                               ; preds = %.lr.ph.i
  %25 = sext i8 %20 to i32
  %26 = tail call ptr @__ctype_b_loc() #10
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = sext i8 %20 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !12
  %31 = and i16 %30, 256
  %.not25.i = icmp eq i16 %31, 0
  br i1 %.not25.i, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__ctype_tolower_loc() #10
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %28
  %36 = load i32, ptr %35, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %32, %24
  %.022.i = phi i32 [ %25, %24 ], [ %36, %32 ]
  %.not26.i = icmp eq i32 %.022.i, %23
  br i1 %.not26.i, label %38, label %.lr.ph.i114.preheader

38:                                               ; preds = %37
  %39 = load i8, ptr %21, align 1, !tbaa !9
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %keymatch.exit, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i114:                                      ; preds = %.lr.ph.i114.preheader, %59
  %40 = phi i8 [ %61, %59 ], [ %19, %.lr.ph.i114.preheader ]
  %.pn.i115 = phi ptr [ %41, %59 ], [ %18, %.lr.ph.i114.preheader ]
  %.02030.i116 = phi i32 [ %60, %59 ], [ 0, %.lr.ph.i114.preheader ]
  %.02129.i117 = phi ptr [ %42, %59 ], [ @.str.2, %.lr.ph.i114.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.pn.i115, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.02129.i117, i64 1
  %43 = load i8, ptr %.02129.i117, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %exitcond287 = icmp eq i32 %.02030.i116, 5
  br i1 %exitcond287, label %.lr.ph.i126.preheader, label %45

45:                                               ; preds = %.lr.ph.i114
  %46 = sext i8 %40 to i32
  %47 = tail call ptr @__ctype_b_loc() #10
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = sext i8 %40 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !12
  %52 = and i16 %51, 256
  %.not25.i118 = icmp eq i16 %52, 0
  br i1 %.not25.i118, label %58, label %53

53:                                               ; preds = %45
  %54 = tail call ptr @__ctype_tolower_loc() #10
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %49
  %57 = load i32, ptr %56, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %53, %45
  %.022.i119 = phi i32 [ %46, %45 ], [ %57, %53 ]
  %.not26.i120 = icmp eq i32 %.022.i119, %44
  br i1 %.not26.i120, label %59, label %.lr.ph.i126.preheader

59:                                               ; preds = %58
  %60 = add nuw nsw i32 %.02030.i116, 1
  %61 = load i8, ptr %41, align 1, !tbaa !9
  %.not.i122 = icmp eq i8 %61, 0
  br i1 %.not.i122, label %keymatch.exit124, label %.lr.ph.i114, !llvm.loop !18

keymatch.exit124:                                 ; preds = %59
  %.not151 = icmp eq i32 %.02030.i116, 0
  br i1 %.not151, label %.lr.ph.i126.preheader, label %62

.lr.ph.i126.preheader:                            ; preds = %58, %.lr.ph.i114, %keymatch.exit124
  br label %.lr.ph.i126

62:                                               ; preds = %keymatch.exit124
  %63 = add nsw i32 %.0242, 1
  %.not107 = icmp slt i32 %63, %0
  br i1 %.not107, label %65, label %64

64:                                               ; preds = %62
  tail call fastcc void @usage()
  unreachable

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = tail call noalias ptr @fopen(ptr noundef %68, ptr noundef nonnull @.str.3)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %keymatch.exit

71:                                               ; preds = %65
  %72 = getelementptr inbounds [8 x i8], ptr %1, i64 %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !20
  %74 = load ptr, ptr @progname, align 8, !tbaa !4
  %75 = load ptr, ptr %72, align 8, !tbaa !4
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.4, ptr noundef %74, ptr noundef %75) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph.i126:                                      ; preds = %.lr.ph.i126.preheader, %95
  %77 = phi i8 [ %96, %95 ], [ %19, %.lr.ph.i126.preheader ]
  %.pn.i127 = phi ptr [ %78, %95 ], [ %18, %.lr.ph.i126.preheader ]
  %.02129.i129.idx = phi i64 [ %.02129.i129.add, %95 ], [ 0, %.lr.ph.i126.preheader ]
  %.02129.i129.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.02129.i129.idx
  %78 = getelementptr inbounds nuw i8, ptr %.pn.i127, i64 1
  %.02129.i129.add = add nuw nsw i64 %.02129.i129.idx, 1
  %79 = load i8, ptr %.02129.i129.ptr, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %exitcond288 = icmp eq i64 %.02129.i129.idx, 7
  br i1 %exitcond288, label %keymatch.exit124.thread.thread, label %81

81:                                               ; preds = %.lr.ph.i126
  %82 = sext i8 %77 to i32
  %83 = tail call ptr @__ctype_b_loc() #10
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = sext i8 %77 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !12
  %88 = and i16 %87, 256
  %.not25.i130 = icmp eq i16 %88, 0
  br i1 %.not25.i130, label %94, label %89

89:                                               ; preds = %81
  %90 = tail call ptr @__ctype_tolower_loc() #10
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %85
  %93 = load i32, ptr %92, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %89, %81
  %.022.i131 = phi i32 [ %82, %81 ], [ %93, %89 ]
  %.not26.i132 = icmp eq i32 %.022.i131, %80
  br i1 %.not26.i132, label %95, label %keymatch.exit124.thread.thread

95:                                               ; preds = %94
  %96 = load i8, ptr %78, align 1, !tbaa !9
  %.not.i134 = icmp eq i8 %96, 0
  br i1 %.not.i134, label %keymatch.exit136, label %.lr.ph.i126, !llvm.loop !18

keymatch.exit136:                                 ; preds = %95
  %97 = add nsw i32 %.0242, 1
  %.not104 = icmp slt i32 %97, %0
  br i1 %.not104, label %99, label %98

98:                                               ; preds = %keymatch.exit136
  tail call fastcc void @usage()
  unreachable

99:                                               ; preds = %keymatch.exit136
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %1, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 34
  br i1 %104, label %105, label %149

105:                                              ; preds = %99
  %106 = tail call noalias dereferenceable_or_null(65000) ptr @malloc(i64 noundef 65000) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !20
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

111:                                              ; preds = %105
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #14
  %113 = add i64 %112, -64998
  %114 = icmp ult i64 %113, -65000
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr @stderr, align 8, !tbaa !20
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.8, i32 noundef 65000) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %120 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %119) #15
  br label %121

121:                                              ; preds = %147, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ %100, %118 ]
  %122 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %106)
  %123 = and i64 %122, 4294967295
  %.not105 = icmp eq i64 %123, 0
  br i1 %.not105, label %133, label %124

124:                                              ; preds = %121
  %125 = add i64 %122, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, 34
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 %126
  %132 = trunc nsw i64 %indvars.iv to i32
  store i8 0, ptr %131, align 1, !tbaa !9
  br label %155

133:                                              ; preds = %124, %121
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond290.not = icmp eq i64 %indvars.iv, %12
  br i1 %exitcond290.not, label %134, label %137

134:                                              ; preds = %133
  %135 = load ptr, ptr @stderr, align 8, !tbaa !20
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

137:                                              ; preds = %133
  %138 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #14
  %141 = add i64 %122, -64998
  %142 = add i64 %141, %140
  %143 = icmp ult i64 %142, -65000
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr @stderr, align 8, !tbaa !20
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.8, i32 noundef 65000) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

147:                                              ; preds = %137
  %endptr = getelementptr inbounds i8, ptr %106, i64 %122
  store i16 32, ptr %endptr, align 1
  %148 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %139) #15
  br label %121

149:                                              ; preds = %99
  %150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #14
  %151 = icmp ugt i64 %150, 64999
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8, !tbaa !20
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.8, i32 noundef 65000) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

155:                                              ; preds = %149, %130
  %.189 = phi ptr [ %106, %130 ], [ %102, %149 ]
  %.2 = phi i32 [ %132, %130 ], [ %97, %149 ]
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.189) #14
  %157 = trunc i64 %156 to i32
  br label %keymatch.exit

keymatch.exit124.thread.thread:                   ; preds = %17, %94, %.lr.ph.i126
  tail call fastcc void @usage()
  unreachable

keymatch.exit:                                    ; preds = %38, %155, %65
  %.290 = phi ptr [ %.189, %155 ], [ %.088238, %65 ], [ %.088238, %38 ]
  %.187 = phi ptr [ %.086239, %155 ], [ %69, %65 ], [ %.086239, %38 ]
  %.183 = phi i32 [ %157, %155 ], [ %.082240, %65 ], [ %.082240, %38 ]
  %.181 = phi i32 [ %.080241, %155 ], [ %.080241, %65 ], [ 0, %38 ]
  %.3 = phi i32 [ %.2, %155 ], [ %63, %65 ], [ %.0242, %38 ]
  %158 = add nsw i32 %.3, 1
  %159 = icmp slt i32 %158, %0
  br i1 %159, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %keymatch.exit, %.lr.ph
  %.088.lcssa.ph = phi ptr [ %.290, %keymatch.exit ], [ %.088238, %.lr.ph ]
  %.086.lcssa.ph = phi ptr [ %.187, %keymatch.exit ], [ %.086239, %.lr.ph ]
  %.082.lcssa.ph = phi i32 [ %.183, %keymatch.exit ], [ %.082240, %.lr.ph ]
  %.080.lcssa.ph = phi i32 [ %.181, %keymatch.exit ], [ %.080241, %.lr.ph ]
  %.0.lcssa.ph = phi i32 [ %158, %keymatch.exit ], [ %.0242, %.lr.ph ]
  %160 = icmp eq i32 %.080.lcssa.ph, 0
  %161 = icmp ne ptr %.088.lcssa.ph, null
  %162 = icmp ne ptr %.086.lcssa.ph, null
  %or.cond = select i1 %161, i1 %162, i1 false
  br i1 %or.cond, label %.thread144, label %163

.thread144:                                       ; preds = %._crit_edge
  tail call fastcc void @usage()
  unreachable

163:                                              ; preds = %._crit_edge
  %or.cond3.not150 = select i1 %161, i1 true, i1 %162
  %or.cond112 = or i1 %or.cond3.not150, %.not.not.not.not
  br i1 %or.cond112, label %164, label %.thread

.thread:                                          ; preds = %9, %163
  tail call fastcc void @usage()
  unreachable

164:                                              ; preds = %163
  br i1 %.not.not.not.not, label %165, label %176

165:                                              ; preds = %164
  %166 = sext i32 %.0.lcssa.ph to i64
  %167 = getelementptr inbounds [8 x i8], ptr %1, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = tail call noalias ptr @fopen(ptr noundef %168, ptr noundef nonnull @.str.11)
  store ptr %169, ptr @infile, align 8, !tbaa !20
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr @stderr, align 8, !tbaa !20
  %173 = load ptr, ptr @progname, align 8, !tbaa !4
  %174 = load ptr, ptr %167, align 8, !tbaa !4
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.4, ptr noundef %173, ptr noundef %174) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

176:                                              ; preds = %164
  %177 = load ptr, ptr @stdin, align 8, !tbaa !20
  store ptr %177, ptr @infile, align 8, !tbaa !20
  br label %178

178:                                              ; preds = %165, %176
  %179 = add nsw i32 %0, -1
  %180 = icmp slt i32 %.0.lcssa.ph, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !20
  %183 = load ptr, ptr @progname, align 8, !tbaa !4
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.12, ptr noundef %183) #11
  tail call fastcc void @usage()
  unreachable

185:                                              ; preds = %178
  %186 = load ptr, ptr @stdout, align 8, !tbaa !20
  store ptr %186, ptr @outfile, align 8, !tbaa !20
  br i1 %161, label %208, label %187

187:                                              ; preds = %185
  %188 = tail call noalias dereferenceable_or_null(65000) ptr @malloc(i64 noundef 65000) #13
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr @stderr, align 8, !tbaa !20
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

193:                                              ; preds = %187
  %194 = load ptr, ptr @stdin, align 8
  %195 = select i1 %162, ptr %.086.lcssa.ph, ptr %194
  %196 = tail call i32 @getc(ptr noundef %195)
  %.not109256 = icmp eq i32 %196, -1
  br i1 %.not109256, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %193, %201
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %201 ], [ 0, %193 ]
  %197 = phi i32 [ %204, %201 ], [ %196, %193 ]
  %exitcond294 = icmp eq i64 %indvars.iv291, 65000
  br i1 %exitcond294, label %198, label %201

198:                                              ; preds = %.lr.ph259
  %199 = load ptr, ptr @stderr, align 8, !tbaa !20
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.8, i32 noundef 65000) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

201:                                              ; preds = %.lr.ph259
  %202 = trunc i32 %197 to i8
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv291
  store i8 %202, ptr %203, align 1, !tbaa !9
  %204 = tail call i32 @getc(ptr noundef %195)
  %.not109 = icmp eq i32 %204, -1
  br i1 %.not109, label %._crit_edge260.loopexit, label %.lr.ph259, !llvm.loop !23

._crit_edge260.loopexit:                          ; preds = %201
  %205 = trunc nuw nsw i64 %indvars.iv.next292 to i32
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %193
  %.385.lcssa = phi i32 [ 0, %193 ], [ %205, %._crit_edge260.loopexit ]
  br i1 %162, label %206, label %208

206:                                              ; preds = %._crit_edge260
  %207 = tail call i32 @fclose(ptr noundef nonnull %.086.lcssa.ph)
  br label %208

208:                                              ; preds = %._crit_edge260, %206, %185
  %.391 = phi ptr [ %.088.lcssa.ph, %185 ], [ %188, %206 ], [ %188, %._crit_edge260 ]
  %.284 = phi i32 [ %.082.lcssa.ph, %185 ], [ %.385.lcssa, %206 ], [ %.385.lcssa, %._crit_edge260 ]
  %209 = load ptr, ptr @infile, align 8, !tbaa !20
  %210 = tail call i32 @getc(ptr noundef %209)
  %211 = load ptr, ptr @infile, align 8, !tbaa !20
  %212 = tail call i32 @getc(ptr noundef %211)
  %213 = icmp ne i32 %210, 255
  %214 = icmp ne i32 %212, 216
  %or.cond.i.i = or i1 %213, %214
  br i1 %or.cond.i.i, label %215, label %first_marker.exit.i

215:                                              ; preds = %208
  %216 = load ptr, ptr @stderr, align 8, !tbaa !20
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

first_marker.exit.i:                              ; preds = %208
  %218 = load ptr, ptr @outfile, align 8, !tbaa !20
  %219 = tail call i32 @putc(i32 noundef 255, ptr noundef %218)
  %220 = load ptr, ptr @outfile, align 8, !tbaa !20
  %221 = tail call i32 @putc(i32 noundef 216, ptr noundef %220)
  %222 = load ptr, ptr @infile, align 8, !tbaa !20
  %223 = tail call i32 @getc(ptr noundef %222)
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %._crit_edge.i, label %read_1_byte.exit.i.preheader.lr.ph.i

read_1_byte.exit.i.preheader.lr.ph.i:             ; preds = %first_marker.exit.i
  br i1 %160, label %read_1_byte.exit.i.us.i, label %read_1_byte.exit.i.i

read_1_byte.exit.i.us.i:                          ; preds = %read_1_byte.exit.i.preheader.lr.ph.i, %read_1_byte.exit.i.us.i.backedge
  %.05.i.us.i = phi i32 [ %.05.i.us.i.be, %read_1_byte.exit.i.us.i.backedge ], [ %223, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.0.i.us.i = phi i32 [ %.0.i.us.i.be, %read_1_byte.exit.i.us.i.backedge ], [ 0, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.not.i.us.i = icmp eq i32 %.05.i.us.i, 255
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %225

225:                                              ; preds = %read_1_byte.exit.i.us.i
  %226 = add nuw nsw i32 %.0.i.us.i, 1
  %227 = load ptr, ptr @infile, align 8, !tbaa !20
  %228 = tail call i32 @getc(ptr noundef %227)
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %.split.us.i, label %read_1_byte.exit.i.us.i.backedge

read_1_byte.exit.i.us.i.backedge:                 ; preds = %225, %skip_variable.exit.us.i
  %.05.i.us.i.be = phi i32 [ %228, %225 ], [ %252, %skip_variable.exit.us.i ]
  %.0.i.us.i.be = phi i32 [ %226, %225 ], [ 0, %skip_variable.exit.us.i ]
  br label %read_1_byte.exit.i.us.i, !llvm.loop !24

.preheader.i.us.i:                                ; preds = %read_1_byte.exit.i.us.i, %.preheader.i.us.i
  %230 = load ptr, ptr @infile, align 8, !tbaa !20
  %231 = tail call i32 @getc(ptr noundef %230)
  switch i32 %231, label %232 [
    i32 -1, label %.split15.us.i
    i32 255, label %.preheader.i.us.i
  ]

232:                                              ; preds = %.preheader.i.us.i
  %.not7.i.us.i = icmp eq i32 %.0.i.us.i, 0
  br i1 %.not7.i.us.i, label %next_marker.exit.us.i, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr @stderr, align 8, !tbaa !20
  %235 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 41, i64 1, ptr %234) #16
  br label %next_marker.exit.us.i

next_marker.exit.us.i:                            ; preds = %233, %232
  switch i32 %231, label %246 [
    i32 192, label %scan_JPEG_header.exit
    i32 193, label %scan_JPEG_header.exit
    i32 194, label %scan_JPEG_header.exit
    i32 195, label %scan_JPEG_header.exit
    i32 197, label %scan_JPEG_header.exit
    i32 198, label %scan_JPEG_header.exit
    i32 199, label %scan_JPEG_header.exit
    i32 201, label %scan_JPEG_header.exit
    i32 202, label %scan_JPEG_header.exit
    i32 203, label %scan_JPEG_header.exit
    i32 205, label %scan_JPEG_header.exit
    i32 206, label %scan_JPEG_header.exit
    i32 207, label %scan_JPEG_header.exit
    i32 218, label %.split19.us.i
    i32 217, label %scan_JPEG_header.exit
    i32 254, label %236
  ]

236:                                              ; preds = %next_marker.exit.us.i
  %237 = tail call fastcc i32 @read_2_bytes()
  %238 = icmp ult i32 %237, 2
  br i1 %238, label %.split21.us.i, label %239

239:                                              ; preds = %236
  %240 = add i32 %237, -2
  %.not5.i.us.i = icmp eq i32 %240, 0
  br i1 %.not5.i.us.i, label %skip_variable.exit.us.i, label %read_1_byte.exit.i7.us.i

read_1_byte.exit.i7.us.i:                         ; preds = %239, %244
  %.06.i.us.i = phi i32 [ %245, %244 ], [ %240, %239 ]
  %241 = load ptr, ptr @infile, align 8, !tbaa !20
  %242 = tail call i32 @getc(ptr noundef %241)
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %.split23.us.i, label %244

244:                                              ; preds = %read_1_byte.exit.i7.us.i
  %245 = add i32 %.06.i.us.i, -1
  %.not.i8.us.i = icmp eq i32 %245, 0
  br i1 %.not.i8.us.i, label %skip_variable.exit.us.i, label %read_1_byte.exit.i7.us.i, !llvm.loop !25

246:                                              ; preds = %next_marker.exit.us.i
  %247 = load ptr, ptr @outfile, align 8, !tbaa !20
  %248 = tail call i32 @putc(i32 noundef 255, ptr noundef %247)
  %249 = load ptr, ptr @outfile, align 8, !tbaa !20
  %250 = tail call i32 @putc(i32 noundef range(i32 0, -1) %231, ptr noundef %249)
  tail call fastcc void @copy_variable()
  br label %skip_variable.exit.us.i

skip_variable.exit.us.i:                          ; preds = %244, %246, %239
  %251 = load ptr, ptr @infile, align 8, !tbaa !20
  %252 = tail call i32 @getc(ptr noundef %251)
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %._crit_edge.i, label %read_1_byte.exit.i.us.i.backedge

._crit_edge.i:                                    ; preds = %skip_variable.exit.i, %skip_variable.exit.us.i, %first_marker.exit.i
  %254 = load ptr, ptr @stderr, align 8, !tbaa !20
  %255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_1_byte.exit.i.i:                             ; preds = %read_1_byte.exit.i.preheader.lr.ph.i, %read_1_byte.exit.i.i.backedge
  %.05.i.i = phi i32 [ %.05.i.i.be, %read_1_byte.exit.i.i.backedge ], [ %223, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.0.i.i = phi i32 [ %.0.i.i.be, %read_1_byte.exit.i.i.backedge ], [ 0, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.not.i.i = icmp eq i32 %.05.i.i, 255
  br i1 %.not.i.i, label %.preheader.i.i, label %256

256:                                              ; preds = %read_1_byte.exit.i.i
  %257 = add nuw nsw i32 %.0.i.i, 1
  %258 = load ptr, ptr @infile, align 8, !tbaa !20
  %259 = tail call i32 @getc(ptr noundef %258)
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %.split.us.i, label %read_1_byte.exit.i.i.backedge

read_1_byte.exit.i.i.backedge:                    ; preds = %256, %skip_variable.exit.i
  %.05.i.i.be = phi i32 [ %259, %256 ], [ %282, %skip_variable.exit.i ]
  %.0.i.i.be = phi i32 [ %257, %256 ], [ 0, %skip_variable.exit.i ]
  br label %read_1_byte.exit.i.i, !llvm.loop !24

.split.us.i:                                      ; preds = %256, %225
  %261 = load ptr, ptr @stderr, align 8, !tbaa !20
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.preheader.i.i:                                   ; preds = %read_1_byte.exit.i.i, %.preheader.i.i
  %263 = load ptr, ptr @infile, align 8, !tbaa !20
  %264 = tail call i32 @getc(ptr noundef %263)
  switch i32 %264, label %267 [
    i32 -1, label %.split15.us.i
    i32 255, label %.preheader.i.i
  ]

.split15.us.i:                                    ; preds = %.preheader.i.i, %.preheader.i.us.i
  %265 = load ptr, ptr @stderr, align 8, !tbaa !20
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

267:                                              ; preds = %.preheader.i.i
  %.not7.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not7.i.i, label %next_marker.exit.i, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr @stderr, align 8, !tbaa !20
  %270 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 41, i64 1, ptr %269) #16
  br label %next_marker.exit.i

next_marker.exit.i:                               ; preds = %268, %267
  switch i32 %264, label %skip_variable.exit.i [
    i32 192, label %scan_JPEG_header.exit
    i32 193, label %scan_JPEG_header.exit
    i32 194, label %scan_JPEG_header.exit
    i32 195, label %scan_JPEG_header.exit
    i32 197, label %scan_JPEG_header.exit
    i32 198, label %scan_JPEG_header.exit
    i32 199, label %scan_JPEG_header.exit
    i32 201, label %scan_JPEG_header.exit
    i32 202, label %scan_JPEG_header.exit
    i32 203, label %scan_JPEG_header.exit
    i32 205, label %scan_JPEG_header.exit
    i32 206, label %scan_JPEG_header.exit
    i32 207, label %scan_JPEG_header.exit
    i32 218, label %.split19.us.i
    i32 217, label %scan_JPEG_header.exit
  ]

.split19.us.i:                                    ; preds = %next_marker.exit.i, %next_marker.exit.us.i
  %271 = load ptr, ptr @stderr, align 8, !tbaa !20
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.split21.us.i:                                    ; preds = %236
  %273 = load ptr, ptr @stderr, align 8, !tbaa !20
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.split23.us.i:                                    ; preds = %read_1_byte.exit.i7.us.i
  %275 = load ptr, ptr @stderr, align 8, !tbaa !20
  %276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

skip_variable.exit.i:                             ; preds = %next_marker.exit.i
  %277 = load ptr, ptr @outfile, align 8, !tbaa !20
  %278 = tail call i32 @putc(i32 noundef 255, ptr noundef %277)
  %279 = load ptr, ptr @outfile, align 8, !tbaa !20
  %280 = tail call i32 @putc(i32 noundef %264, ptr noundef %279)
  tail call fastcc void @copy_variable()
  %281 = load ptr, ptr @infile, align 8, !tbaa !20
  %282 = tail call i32 @getc(ptr noundef %281)
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %._crit_edge.i, label %read_1_byte.exit.i.i.backedge

scan_JPEG_header.exit:                            ; preds = %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i
  %.us-phi.i = phi i32 [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %231, %next_marker.exit.us.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ], [ %264, %next_marker.exit.i ]
  %.not110 = icmp eq i32 %.284, 0
  br i1 %.not110, label %.loopexit, label %284

284:                                              ; preds = %scan_JPEG_header.exit
  %285 = load ptr, ptr @outfile, align 8, !tbaa !20
  %286 = tail call i32 @putc(i32 noundef 255, ptr noundef %285)
  %287 = load ptr, ptr @outfile, align 8, !tbaa !20
  %288 = tail call i32 @putc(i32 noundef 254, ptr noundef %287)
  %289 = add i32 %.284, 2
  %290 = lshr i32 %289, 8
  %291 = and i32 %290, 255
  %292 = load ptr, ptr @outfile, align 8, !tbaa !20
  %293 = tail call i32 @putc(i32 noundef %291, ptr noundef %292)
  %294 = and i32 %289, 255
  %295 = load ptr, ptr @outfile, align 8, !tbaa !20
  %296 = tail call i32 @putc(i32 noundef %294, ptr noundef %295)
  br label %297

297:                                              ; preds = %284, %297
  %.4263 = phi i32 [ %.284, %284 ], [ %303, %297 ]
  %.492262 = phi ptr [ %.391, %284 ], [ %298, %297 ]
  %298 = getelementptr inbounds nuw i8, ptr %.492262, i64 1
  %299 = load i8, ptr %.492262, align 1, !tbaa !9
  %300 = sext i8 %299 to i32
  %301 = load ptr, ptr @outfile, align 8, !tbaa !20
  %302 = tail call i32 @putc(i32 noundef %300, ptr noundef %301)
  %303 = add i32 %.4263, -1
  %.not111 = icmp eq i32 %303, 0
  br i1 %.not111, label %.loopexit, label %297, !llvm.loop !26

.loopexit:                                        ; preds = %297, %scan_JPEG_header.exit
  tail call fastcc void @write_marker(i32 noundef %.us-phi.i)
  tail call fastcc void @copy_rest_of_file()
  tail call void @exit(i32 noundef 0) #17
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 51, i64 1, ptr %1) #16
  %3 = load ptr, ptr @stderr, align 8, !tbaa !20
  %4 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 51, i64 1, ptr %3) #16
  %5 = load ptr, ptr @stderr, align 8, !tbaa !20
  %6 = load ptr, ptr @progname, align 8, !tbaa !4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %6) #11
  %8 = load ptr, ptr @stderr, align 8, !tbaa !20
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 12, i64 1, ptr %8) #16
  %10 = load ptr, ptr @stderr, align 8, !tbaa !20
  %11 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %10) #16
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 48, i64 1, ptr %12) #16
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 50, i64 1, ptr %14) #16
  %16 = load ptr, ptr @stderr, align 8, !tbaa !20
  %17 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 48, i64 1, ptr %16) #16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 56, i64 1, ptr %18) #16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !20
  %21 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 23, i64 1, ptr %20) #16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !20
  %23 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 66, i64 1, ptr %22) #16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !20
  %25 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 51, i64 1, ptr %24) #16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !20
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.25, i32 noundef 65000) #11
  %28 = load ptr, ptr @stderr, align 8, !tbaa !20
  %29 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 56, i64 1, ptr %28) #16
  %30 = load ptr, ptr @stderr, align 8, !tbaa !20
  %31 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 34, i64 1, ptr %30) #16
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @write_marker(i32 noundef range(i32 0, -1) %0) unnamed_addr #7 {
  %2 = load ptr, ptr @outfile, align 8, !tbaa !20
  %3 = tail call i32 @putc(i32 noundef 255, ptr noundef %2)
  %4 = load ptr, ptr @outfile, align 8, !tbaa !20
  %5 = tail call i32 @putc(i32 noundef %0, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_rest_of_file() unnamed_addr #7 {
  %1 = load ptr, ptr @infile, align 8, !tbaa !20
  %2 = tail call i32 @getc(ptr noundef %1)
  %.not1 = icmp eq i32 %2, -1
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %3 = phi i32 [ %7, %.lr.ph ], [ %2, %0 ]
  %4 = load ptr, ptr @outfile, align 8, !tbaa !20
  %5 = tail call i32 @putc(i32 noundef %3, ptr noundef %4)
  %6 = load ptr, ptr @infile, align 8, !tbaa !20
  %7 = tail call i32 @getc(ptr noundef %6)
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_variable() unnamed_addr #7 {
  %1 = tail call fastcc i32 @read_2_bytes()
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = load ptr, ptr @outfile, align 8, !tbaa !20
  %5 = tail call i32 @putc(i32 noundef %3, ptr noundef %4)
  %6 = and i32 %1, 255
  %7 = load ptr, ptr @outfile, align 8, !tbaa !20
  %8 = tail call i32 @putc(i32 noundef %6, ptr noundef %7)
  %9 = icmp ult i32 %1, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr @stderr, align 8, !tbaa !20
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

13:                                               ; preds = %0
  %14 = add i32 %1, -2
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %read_1_byte.exit
  %.07 = phi i32 [ %23, %read_1_byte.exit ], [ %14, %13 ]
  %15 = load ptr, ptr @infile, align 8, !tbaa !20
  %16 = tail call i32 @getc(ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %read_1_byte.exit

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr @stderr, align 8, !tbaa !20
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_1_byte.exit:                                 ; preds = %.lr.ph
  %21 = load ptr, ptr @outfile, align 8, !tbaa !20
  %22 = tail call i32 @putc(i32 noundef %16, ptr noundef %21)
  %23 = add i32 %.07, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %read_1_byte.exit, %13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @read_2_bytes() unnamed_addr #7 {
  %1 = load ptr, ptr @infile, align 8, !tbaa !20
  %2 = tail call i32 @getc(ptr noundef %1)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !20
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @infile, align 8, !tbaa !20
  %9 = tail call i32 @getc(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %7
  %15 = shl i32 %2, 8
  %16 = add i32 %9, %15
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
