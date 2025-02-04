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
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr @progname, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  store ptr @.str, ptr @progname, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %9
  %11 = zext nneg i32 %0 to i64
  %12 = add nsw i64 %11, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %keymatch.exit
  %.0262 = phi i32 [ %150, %keymatch.exit ], [ 1, %.lr.ph.preheader ]
  %.080261 = phi i32 [ %.181, %keymatch.exit ], [ 1, %.lr.ph.preheader ]
  %.082260 = phi i32 [ %.183, %keymatch.exit ], [ 0, %.lr.ph.preheader ]
  %.086259 = phi ptr [ %.187, %keymatch.exit ], [ null, %.lr.ph.preheader ]
  %.088258 = phi ptr [ %.290, %keymatch.exit ], [ null, %.lr.ph.preheader ]
  %13 = sext i32 %.0262 to i64
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not.not.not.not = icmp ne i8 %16, 45
  br i1 %.not.not.not.not, label %._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
  %.not18.i = icmp eq i8 %19, 0
  br i1 %.not18.i, label %keymatch.exit140.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %35
  %20 = phi i8 [ %36, %35 ], [ %19, %17 ]
  %.pn.i = phi ptr [ %21, %35 ], [ %18, %17 ]
  %.01219.i.idx = phi i64 [ %.01219.i.add, %35 ], [ 0, %17 ]
  %.01219.i.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.01219.i.idx
  %21 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %22 = sext i8 %20 to i32
  %.01219.i.add = add nuw nsw i64 %.01219.i.idx, 1
  %23 = load i8, ptr %.01219.i.ptr, align 1
  %24 = sext i8 %23 to i32
  %exitcond = icmp eq i64 %.01219.i.idx, 7
  br i1 %exitcond, label %.lr.ph.i114.preheader, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = tail call ptr @__ctype_b_loc() #11
  %27 = load ptr, ptr %26, align 8
  %28 = sext i8 %20 to i64
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 256
  %.not15.i = icmp eq i16 %31, 0
  br i1 %.not15.i, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call i32 @tolower(i32 noundef %22) #12
  br label %34

34:                                               ; preds = %32, %25
  %.010.i = phi i32 [ %33, %32 ], [ %22, %25 ]
  %.not16.i = icmp eq i32 %.010.i, %24
  br i1 %.not16.i, label %35, label %.lr.ph.i114.preheader

.lr.ph.i114.preheader:                            ; preds = %.lr.ph.i, %34
  br label %.lr.ph.i114

35:                                               ; preds = %34
  %36 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %keymatch.exit, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i114:                                      ; preds = %.lr.ph.i114.preheader, %53
  %37 = phi i8 [ %55, %53 ], [ %19, %.lr.ph.i114.preheader ]
  %.pn.i115 = phi ptr [ %38, %53 ], [ %18, %.lr.ph.i114.preheader ]
  %.020.i116 = phi i32 [ %54, %53 ], [ 0, %.lr.ph.i114.preheader ]
  %.01219.i117 = phi ptr [ %40, %53 ], [ @.str.2, %.lr.ph.i114.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.pn.i115, i64 1
  %39 = sext i8 %37 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.01219.i117, i64 1
  %41 = load i8, ptr %.01219.i117, align 1
  %42 = sext i8 %41 to i32
  %exitcond307 = icmp eq i32 %.020.i116, 5
  br i1 %exitcond307, label %.lr.ph.i128.preheader, label %43

43:                                               ; preds = %.lr.ph.i114
  %44 = tail call ptr @__ctype_b_loc() #11
  %45 = load ptr, ptr %44, align 8
  %46 = sext i8 %37 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 256
  %.not15.i118 = icmp eq i16 %49, 0
  br i1 %.not15.i118, label %52, label %50

50:                                               ; preds = %43
  %51 = tail call i32 @tolower(i32 noundef %39) #12
  br label %52

52:                                               ; preds = %50, %43
  %.010.i119 = phi i32 [ %51, %50 ], [ %39, %43 ]
  %.not16.i120 = icmp eq i32 %.010.i119, %42
  br i1 %.not16.i120, label %53, label %.lr.ph.i128.preheader

53:                                               ; preds = %52
  %54 = add nuw nsw i32 %.020.i116, 1
  %55 = load i8, ptr %38, align 1
  %.not.i122 = icmp eq i8 %55, 0
  br i1 %.not.i122, label %keymatch.exit126, label %.lr.ph.i114, !llvm.loop !5

keymatch.exit126:                                 ; preds = %53
  %.not171 = icmp eq i32 %.020.i116, 0
  br i1 %.not171, label %.lr.ph.i128.preheader, label %56

.lr.ph.i128.preheader:                            ; preds = %52, %.lr.ph.i114, %keymatch.exit126
  br label %.lr.ph.i128

56:                                               ; preds = %keymatch.exit126
  %57 = add nsw i32 %.0262, 1
  %.not107 = icmp slt i32 %57, %0
  br i1 %.not107, label %59, label %58

58:                                               ; preds = %56
  tail call fastcc void @usage()
  unreachable

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noalias ptr @fopen(ptr noundef %62, ptr noundef nonnull @.str.3)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %keymatch.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds ptr, ptr %1, i64 %60
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr @progname, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.4, ptr noundef %68, ptr noundef %69) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %86
  %71 = phi i8 [ %87, %86 ], [ %19, %.lr.ph.i128.preheader ]
  %.pn.i129 = phi ptr [ %72, %86 ], [ %18, %.lr.ph.i128.preheader ]
  %.01219.i131.idx = phi i64 [ %.01219.i131.add, %86 ], [ 0, %.lr.ph.i128.preheader ]
  %.01219.i131.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.01219.i131.idx
  %72 = getelementptr inbounds nuw i8, ptr %.pn.i129, i64 1
  %73 = sext i8 %71 to i32
  %.01219.i131.add = add nuw nsw i64 %.01219.i131.idx, 1
  %74 = load i8, ptr %.01219.i131.ptr, align 1
  %75 = sext i8 %74 to i32
  %exitcond308 = icmp eq i64 %.01219.i131.idx, 7
  br i1 %exitcond308, label %keymatch.exit140.thread, label %76

76:                                               ; preds = %.lr.ph.i128
  %77 = tail call ptr @__ctype_b_loc() #11
  %78 = load ptr, ptr %77, align 8
  %79 = sext i8 %71 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 256
  %.not15.i132 = icmp eq i16 %82, 0
  br i1 %.not15.i132, label %85, label %83

83:                                               ; preds = %76
  %84 = tail call i32 @tolower(i32 noundef %73) #12
  br label %85

85:                                               ; preds = %83, %76
  %.010.i133 = phi i32 [ %84, %83 ], [ %73, %76 ]
  %.not16.i134 = icmp eq i32 %.010.i133, %75
  br i1 %.not16.i134, label %86, label %keymatch.exit140.thread

86:                                               ; preds = %85
  %87 = load i8, ptr %72, align 1
  %.not.i136 = icmp eq i8 %87, 0
  br i1 %.not.i136, label %88, label %.lr.ph.i128, !llvm.loop !5

88:                                               ; preds = %86
  %89 = add nsw i32 %.0262, 1
  %.not104 = icmp slt i32 %89, %0
  br i1 %.not104, label %91, label %90

90:                                               ; preds = %88
  tail call fastcc void @usage()
  unreachable

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds ptr, ptr %1, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 34
  br i1 %96, label %97, label %141

97:                                               ; preds = %91
  %98 = tail call noalias dereferenceable_or_null(65000) ptr @malloc(i64 noundef 65000) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

103:                                              ; preds = %97
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #12
  %105 = add i64 %104, -64998
  %106 = icmp ult i64 %105, -65000
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr @stderr, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.8, i32 noundef 65000) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %112 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %111) #16
  br label %113

113:                                              ; preds = %139, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ %92, %110 ]
  %114 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %98)
  %115 = and i64 %114, 4294967295
  %.not105 = icmp eq i64 %115, 0
  br i1 %.not105, label %125, label %116

116:                                              ; preds = %113
  %117 = add i64 %114, 4294967295
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 34
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 %118
  %124 = trunc nsw i64 %indvars.iv to i32
  store i8 0, ptr %123, align 1
  br label %147

125:                                              ; preds = %116, %113
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond310.not = icmp eq i64 %indvars.iv, %12
  br i1 %exitcond310.not, label %126, label %129

126:                                              ; preds = %125
  %127 = load ptr, ptr @stderr, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

129:                                              ; preds = %125
  %130 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #12
  %133 = add i64 %114, -64998
  %134 = add i64 %133, %132
  %135 = icmp ult i64 %134, -65000
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.8, i32 noundef 65000) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

139:                                              ; preds = %129
  %endptr = getelementptr inbounds i8, ptr %98, i64 %114
  store i16 32, ptr %endptr, align 1
  %140 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %131) #16
  br label %113

141:                                              ; preds = %91
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #12
  %143 = icmp ugt i64 %142, 64999
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.8, i32 noundef 65000) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

147:                                              ; preds = %141, %122
  %.189 = phi ptr [ %98, %122 ], [ %94, %141 ]
  %.2 = phi i32 [ %124, %122 ], [ %89, %141 ]
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.189) #12
  %149 = trunc i64 %148 to i32
  br label %keymatch.exit

keymatch.exit140.thread:                          ; preds = %17, %85, %.lr.ph.i128
  tail call fastcc void @usage()
  unreachable

keymatch.exit:                                    ; preds = %35, %147, %59
  %.290 = phi ptr [ %.088258, %59 ], [ %.189, %147 ], [ %.088258, %35 ]
  %.187 = phi ptr [ %63, %59 ], [ %.086259, %147 ], [ %.086259, %35 ]
  %.183 = phi i32 [ %.082260, %59 ], [ %149, %147 ], [ %.082260, %35 ]
  %.181 = phi i32 [ %.080261, %59 ], [ %.080261, %147 ], [ 0, %35 ]
  %.3 = phi i32 [ %57, %59 ], [ %.2, %147 ], [ %.0262, %35 ]
  %150 = add nsw i32 %.3, 1
  %151 = icmp slt i32 %150, %0
  br i1 %151, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %keymatch.exit, %.lr.ph
  %.088.lcssa.ph = phi ptr [ %.290, %keymatch.exit ], [ %.088258, %.lr.ph ]
  %.086.lcssa.ph = phi ptr [ %.187, %keymatch.exit ], [ %.086259, %.lr.ph ]
  %.082.lcssa.ph = phi i32 [ %.183, %keymatch.exit ], [ %.082260, %.lr.ph ]
  %.080.lcssa.ph = phi i32 [ %.181, %keymatch.exit ], [ %.080261, %.lr.ph ]
  %.0.lcssa.ph = phi i32 [ %150, %keymatch.exit ], [ %.0262, %.lr.ph ]
  %152 = icmp eq i32 %.080.lcssa.ph, 0
  %153 = icmp ne ptr %.088.lcssa.ph, null
  %154 = icmp ne ptr %.086.lcssa.ph, null
  %or.cond = select i1 %153, i1 %154, i1 false
  br i1 %or.cond, label %.thread164, label %155

.thread164:                                       ; preds = %._crit_edge
  tail call fastcc void @usage()
  unreachable

155:                                              ; preds = %._crit_edge
  %or.cond3.not170 = select i1 %153, i1 true, i1 %154
  %or.cond112 = or i1 %or.cond3.not170, %.not.not.not.not
  br i1 %or.cond112, label %156, label %.thread

.thread:                                          ; preds = %9, %155
  tail call fastcc void @usage()
  unreachable

156:                                              ; preds = %155
  br i1 %.not.not.not.not, label %157, label %168

157:                                              ; preds = %156
  %158 = sext i32 %.0.lcssa.ph to i64
  %159 = getelementptr inbounds ptr, ptr %1, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noalias ptr @fopen(ptr noundef %160, ptr noundef nonnull @.str.11)
  store ptr %161, ptr @infile, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load ptr, ptr @stderr, align 8
  %165 = load ptr, ptr @progname, align 8
  %166 = load ptr, ptr %159, align 8
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.4, ptr noundef %165, ptr noundef %166) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

168:                                              ; preds = %156
  %169 = load ptr, ptr @stdin, align 8
  store ptr %169, ptr @infile, align 8
  br label %170

170:                                              ; preds = %157, %168
  %171 = add nsw i32 %0, -1
  %172 = icmp slt i32 %.0.lcssa.ph, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr @progname, align 8
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.12, ptr noundef %175) #13
  tail call fastcc void @usage()
  unreachable

177:                                              ; preds = %170
  %178 = load ptr, ptr @stdout, align 8
  store ptr %178, ptr @outfile, align 8
  br i1 %153, label %200, label %179

179:                                              ; preds = %177
  %180 = tail call noalias dereferenceable_or_null(65000) ptr @malloc(i64 noundef 65000) #15
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr @stderr, align 8
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

185:                                              ; preds = %179
  %186 = load ptr, ptr @stdin, align 8
  %187 = select i1 %154, ptr %.086.lcssa.ph, ptr %186
  %188 = tail call i32 @getc(ptr noundef %187)
  %.not109276 = icmp eq i32 %188, -1
  br i1 %.not109276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %185, %193
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %193 ], [ 0, %185 ]
  %189 = phi i32 [ %196, %193 ], [ %188, %185 ]
  %exitcond314 = icmp eq i64 %indvars.iv311, 65000
  br i1 %exitcond314, label %190, label %193

190:                                              ; preds = %.lr.ph279
  %191 = load ptr, ptr @stderr, align 8
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.8, i32 noundef 65000) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

193:                                              ; preds = %.lr.ph279
  %194 = trunc i32 %189 to i8
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv311
  store i8 %194, ptr %195, align 1
  %196 = tail call i32 @getc(ptr noundef %187)
  %.not109 = icmp eq i32 %196, -1
  br i1 %.not109, label %._crit_edge280.loopexit, label %.lr.ph279, !llvm.loop !8

._crit_edge280.loopexit:                          ; preds = %193
  %197 = trunc nuw nsw i64 %indvars.iv.next312 to i32
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %._crit_edge280.loopexit, %185
  %.385.lcssa = phi i32 [ 0, %185 ], [ %197, %._crit_edge280.loopexit ]
  br i1 %154, label %198, label %200

198:                                              ; preds = %._crit_edge280
  %199 = tail call i32 @fclose(ptr noundef nonnull %.086.lcssa.ph)
  br label %200

200:                                              ; preds = %._crit_edge280, %198, %177
  %.391 = phi ptr [ %180, %198 ], [ %180, %._crit_edge280 ], [ %.088.lcssa.ph, %177 ]
  %.284 = phi i32 [ %.385.lcssa, %198 ], [ %.385.lcssa, %._crit_edge280 ], [ %.082.lcssa.ph, %177 ]
  %201 = load ptr, ptr @infile, align 8
  %202 = tail call i32 @getc(ptr noundef %201)
  %203 = load ptr, ptr @infile, align 8
  %204 = tail call i32 @getc(ptr noundef %203)
  %205 = icmp ne i32 %202, 255
  %206 = icmp ne i32 %204, 216
  %or.cond.i.i = or i1 %205, %206
  br i1 %or.cond.i.i, label %207, label %first_marker.exit.i

207:                                              ; preds = %200
  %208 = load ptr, ptr @stderr, align 8
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

first_marker.exit.i:                              ; preds = %200
  %210 = load ptr, ptr @outfile, align 8
  %211 = tail call i32 @putc(i32 noundef 255, ptr noundef %210)
  %212 = load ptr, ptr @outfile, align 8
  %213 = tail call i32 @putc(i32 noundef 216, ptr noundef %212)
  %214 = load ptr, ptr @infile, align 8
  %215 = tail call i32 @getc(ptr noundef %214)
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %._crit_edge.i142, label %read_1_byte.exit.i.preheader.lr.ph.i

read_1_byte.exit.i.preheader.lr.ph.i:             ; preds = %first_marker.exit.i
  br i1 %152, label %read_1_byte.exit.i.us.i, label %read_1_byte.exit.i.i

read_1_byte.exit.i.us.i:                          ; preds = %read_1_byte.exit.i.preheader.lr.ph.i, %read_1_byte.exit.i.us.i.backedge
  %.05.i.us.i = phi i32 [ %.05.i.us.i.be, %read_1_byte.exit.i.us.i.backedge ], [ %215, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.0.i.us.i = phi i32 [ %.0.i.us.i.be, %read_1_byte.exit.i.us.i.backedge ], [ 0, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.not.i.us.i = icmp eq i32 %.05.i.us.i, 255
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %217

217:                                              ; preds = %read_1_byte.exit.i.us.i
  %218 = add nuw nsw i32 %.0.i.us.i, 1
  %219 = load ptr, ptr @infile, align 8
  %220 = tail call i32 @getc(ptr noundef %219)
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %.split.us.i, label %read_1_byte.exit.i.us.i.backedge

read_1_byte.exit.i.us.i.backedge:                 ; preds = %217, %skip_variable.exit.us.i
  %.05.i.us.i.be = phi i32 [ %220, %217 ], [ %244, %skip_variable.exit.us.i ]
  %.0.i.us.i.be = phi i32 [ %218, %217 ], [ 0, %skip_variable.exit.us.i ]
  br label %read_1_byte.exit.i.us.i, !llvm.loop !9

.preheader.i.us.i:                                ; preds = %read_1_byte.exit.i.us.i, %.preheader.i.us.i
  %222 = load ptr, ptr @infile, align 8
  %223 = tail call i32 @getc(ptr noundef %222)
  switch i32 %223, label %224 [
    i32 -1, label %.split15.us.i
    i32 255, label %.preheader.i.us.i
  ]

224:                                              ; preds = %.preheader.i.us.i
  %.not7.i.us.i = icmp eq i32 %.0.i.us.i, 0
  br i1 %.not7.i.us.i, label %next_marker.exit.us.i, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @stderr, align 8
  %227 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 41, i64 1, ptr %226) #17
  br label %next_marker.exit.us.i

next_marker.exit.us.i:                            ; preds = %225, %224
  switch i32 %223, label %238 [
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
    i32 254, label %228
  ]

228:                                              ; preds = %next_marker.exit.us.i
  %229 = tail call fastcc i32 @read_2_bytes()
  %230 = icmp ult i32 %229, 2
  br i1 %230, label %.split21.us.i, label %231

231:                                              ; preds = %228
  %232 = add i32 %229, -2
  %.not5.i.us.i = icmp eq i32 %232, 0
  br i1 %.not5.i.us.i, label %skip_variable.exit.us.i, label %read_1_byte.exit.i7.us.i

read_1_byte.exit.i7.us.i:                         ; preds = %231, %236
  %.06.i.us.i = phi i32 [ %237, %236 ], [ %232, %231 ]
  %233 = load ptr, ptr @infile, align 8
  %234 = tail call i32 @getc(ptr noundef %233)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %.split23.us.i, label %236

236:                                              ; preds = %read_1_byte.exit.i7.us.i
  %237 = add i32 %.06.i.us.i, -1
  %.not.i8.us.i = icmp eq i32 %237, 0
  br i1 %.not.i8.us.i, label %skip_variable.exit.us.i, label %read_1_byte.exit.i7.us.i, !llvm.loop !10

238:                                              ; preds = %next_marker.exit.us.i
  %239 = load ptr, ptr @outfile, align 8
  %240 = tail call i32 @putc(i32 noundef 255, ptr noundef %239)
  %241 = load ptr, ptr @outfile, align 8
  %242 = tail call i32 @putc(i32 noundef range(i32 0, -1) %223, ptr noundef %241)
  tail call fastcc void @copy_variable()
  br label %skip_variable.exit.us.i

skip_variable.exit.us.i:                          ; preds = %236, %238, %231
  %243 = load ptr, ptr @infile, align 8
  %244 = tail call i32 @getc(ptr noundef %243)
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %._crit_edge.i142, label %read_1_byte.exit.i.us.i.backedge

._crit_edge.i142:                                 ; preds = %skip_variable.exit.i, %skip_variable.exit.us.i, %first_marker.exit.i
  %246 = load ptr, ptr @stderr, align 8
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

read_1_byte.exit.i.i:                             ; preds = %read_1_byte.exit.i.preheader.lr.ph.i, %read_1_byte.exit.i.i.backedge
  %.05.i.i = phi i32 [ %.05.i.i.be, %read_1_byte.exit.i.i.backedge ], [ %215, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.0.i.i = phi i32 [ %.0.i.i.be, %read_1_byte.exit.i.i.backedge ], [ 0, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.not.i.i = icmp eq i32 %.05.i.i, 255
  br i1 %.not.i.i, label %.preheader.i.i, label %248

248:                                              ; preds = %read_1_byte.exit.i.i
  %249 = add nuw nsw i32 %.0.i.i, 1
  %250 = load ptr, ptr @infile, align 8
  %251 = tail call i32 @getc(ptr noundef %250)
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %.split.us.i, label %read_1_byte.exit.i.i.backedge

read_1_byte.exit.i.i.backedge:                    ; preds = %248, %skip_variable.exit.i
  %.05.i.i.be = phi i32 [ %251, %248 ], [ %274, %skip_variable.exit.i ]
  %.0.i.i.be = phi i32 [ %249, %248 ], [ 0, %skip_variable.exit.i ]
  br label %read_1_byte.exit.i.i, !llvm.loop !9

.split.us.i:                                      ; preds = %248, %217
  %253 = load ptr, ptr @stderr, align 8
  %254 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

.preheader.i.i:                                   ; preds = %read_1_byte.exit.i.i, %.preheader.i.i
  %255 = load ptr, ptr @infile, align 8
  %256 = tail call i32 @getc(ptr noundef %255)
  switch i32 %256, label %259 [
    i32 -1, label %.split15.us.i
    i32 255, label %.preheader.i.i
  ]

.split15.us.i:                                    ; preds = %.preheader.i.i, %.preheader.i.us.i
  %257 = load ptr, ptr @stderr, align 8
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

259:                                              ; preds = %.preheader.i.i
  %.not7.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not7.i.i, label %next_marker.exit.i, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr @stderr, align 8
  %262 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 41, i64 1, ptr %261) #17
  br label %next_marker.exit.i

next_marker.exit.i:                               ; preds = %260, %259
  switch i32 %256, label %skip_variable.exit.i [
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
  %263 = load ptr, ptr @stderr, align 8
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

.split21.us.i:                                    ; preds = %228
  %265 = load ptr, ptr @stderr, align 8
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

.split23.us.i:                                    ; preds = %read_1_byte.exit.i7.us.i
  %267 = load ptr, ptr @stderr, align 8
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

skip_variable.exit.i:                             ; preds = %next_marker.exit.i
  %269 = load ptr, ptr @outfile, align 8
  %270 = tail call i32 @putc(i32 noundef 255, ptr noundef %269)
  %271 = load ptr, ptr @outfile, align 8
  %272 = tail call i32 @putc(i32 noundef %256, ptr noundef %271)
  tail call fastcc void @copy_variable()
  %273 = load ptr, ptr @infile, align 8
  %274 = tail call i32 @getc(ptr noundef %273)
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %._crit_edge.i142, label %read_1_byte.exit.i.i.backedge

scan_JPEG_header.exit:                            ; preds = %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i
  %.us-phi.i = phi i32 [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %223, %next_marker.exit.us.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ], [ %256, %next_marker.exit.i ]
  %.not110 = icmp eq i32 %.284, 0
  br i1 %.not110, label %.loopexit, label %276

276:                                              ; preds = %scan_JPEG_header.exit
  %277 = load ptr, ptr @outfile, align 8
  %278 = tail call i32 @putc(i32 noundef 255, ptr noundef %277)
  %279 = load ptr, ptr @outfile, align 8
  %280 = tail call i32 @putc(i32 noundef 254, ptr noundef %279)
  %281 = add i32 %.284, 2
  %282 = lshr i32 %281, 8
  %283 = and i32 %282, 255
  %284 = load ptr, ptr @outfile, align 8
  %285 = tail call i32 @putc(i32 noundef %283, ptr noundef %284)
  %286 = and i32 %281, 255
  %287 = load ptr, ptr @outfile, align 8
  %288 = tail call i32 @putc(i32 noundef %286, ptr noundef %287)
  br label %289

289:                                              ; preds = %276, %289
  %.4283 = phi i32 [ %.284, %276 ], [ %295, %289 ]
  %.492282 = phi ptr [ %.391, %276 ], [ %290, %289 ]
  %290 = getelementptr inbounds nuw i8, ptr %.492282, i64 1
  %291 = load i8, ptr %.492282, align 1
  %292 = sext i8 %291 to i32
  %293 = load ptr, ptr @outfile, align 8
  %294 = tail call i32 @putc(i32 noundef %292, ptr noundef %293)
  %295 = add i32 %.4283, -1
  %.not111 = icmp eq i32 %295, 0
  br i1 %.not111, label %.loopexit, label %289, !llvm.loop !11

.loopexit:                                        ; preds = %289, %scan_JPEG_header.exit
  tail call fastcc void @write_marker(i32 noundef %.us-phi.i)
  tail call fastcc void @copy_rest_of_file()
  tail call void @exit(i32 noundef 0) #18
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 51, i64 1, ptr %1) #17
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 51, i64 1, ptr %3) #17
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr @progname, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %6) #13
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 12, i64 1, ptr %8) #17
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %10) #17
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 48, i64 1, ptr %12) #17
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 50, i64 1, ptr %14) #17
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 48, i64 1, ptr %16) #17
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 56, i64 1, ptr %18) #17
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 23, i64 1, ptr %20) #17
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 66, i64 1, ptr %22) #17
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 51, i64 1, ptr %24) #17
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.25, i32 noundef 65000) #13
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 56, i64 1, ptr %28) #17
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 34, i64 1, ptr %30) #17
  tail call void @exit(i32 noundef 1) #14
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @write_marker(i32 noundef range(i32 0, -1) %0) unnamed_addr #7 {
  %2 = load ptr, ptr @outfile, align 8
  %3 = tail call i32 @putc(i32 noundef 255, ptr noundef %2)
  %4 = load ptr, ptr @outfile, align 8
  %5 = tail call i32 @putc(i32 noundef %0, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_rest_of_file() unnamed_addr #7 {
  %1 = load ptr, ptr @infile, align 8
  %2 = tail call i32 @getc(ptr noundef %1)
  %.not1 = icmp eq i32 %2, -1
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %3 = phi i32 [ %7, %.lr.ph ], [ %2, %0 ]
  %4 = load ptr, ptr @outfile, align 8
  %5 = tail call i32 @putc(i32 noundef %3, ptr noundef %4)
  %6 = load ptr, ptr @infile, align 8
  %7 = tail call i32 @getc(ptr noundef %6)
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @copy_variable() unnamed_addr #7 {
  %1 = tail call fastcc i32 @read_2_bytes()
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = load ptr, ptr @outfile, align 8
  %5 = tail call i32 @putc(i32 noundef %3, ptr noundef %4)
  %6 = and i32 %1, 255
  %7 = load ptr, ptr @outfile, align 8
  %8 = tail call i32 @putc(i32 noundef %6, ptr noundef %7)
  %9 = icmp ult i32 %1, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

13:                                               ; preds = %0
  %14 = add i32 %1, -2
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %read_1_byte.exit
  %.07 = phi i32 [ %23, %read_1_byte.exit ], [ %14, %13 ]
  %15 = load ptr, ptr @infile, align 8
  %16 = tail call i32 @getc(ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %read_1_byte.exit

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

read_1_byte.exit:                                 ; preds = %.lr.ph
  %21 = load ptr, ptr @outfile, align 8
  %22 = tail call i32 @putc(i32 noundef %16, ptr noundef %21)
  %23 = add i32 %.07, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %read_1_byte.exit, %13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @read_2_bytes() unnamed_addr #7 {
  %1 = load ptr, ptr @infile, align 8
  %2 = tail call i32 @getc(ptr noundef %1)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @infile, align 8
  %9 = tail call i32 @getc(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %7
  %15 = shl i32 %2, 8
  %16 = add i32 %9, %15
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
