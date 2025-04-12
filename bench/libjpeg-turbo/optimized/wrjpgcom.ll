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
  %.0262 = phi i32 [ %159, %keymatch.exit ], [ 1, %.lr.ph.preheader ]
  %.080261 = phi i32 [ %.181, %keymatch.exit ], [ 1, %.lr.ph.preheader ]
  %.082260 = phi i32 [ %.183, %keymatch.exit ], [ 0, %.lr.ph.preheader ]
  %.086259 = phi ptr [ %.187, %keymatch.exit ], [ null, %.lr.ph.preheader ]
  %.088258 = phi ptr [ %.290, %keymatch.exit ], [ null, %.lr.ph.preheader ]
  %13 = sext i32 %.0262 to i64
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %.not.not.not.not = icmp ne i8 %16, 45
  br i1 %.not.not.not.not, label %._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %.not28.i = icmp eq i8 %19, 0
  br i1 %.not28.i, label %keymatch.exit140.thread, label %.lr.ph.i

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

24:                                               ; preds = %.lr.ph.i
  %25 = sext i8 %20 to i32
  %26 = tail call ptr @__ctype_b_loc() #10
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = sext i8 %20 to i64
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !12
  %31 = and i16 %30, 256
  %.not25.i = icmp eq i16 %31, 0
  br i1 %.not25.i, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__ctype_tolower_loc() #10
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %34, i64 %28
  %36 = load i32, ptr %35, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %32, %24
  %.022.i = phi i32 [ %25, %24 ], [ %36, %32 ]
  %.not26.i = icmp eq i32 %.022.i, %23
  br i1 %.not26.i, label %38, label %.lr.ph.i114.preheader

.lr.ph.i114.preheader:                            ; preds = %.lr.ph.i, %37
  br label %.lr.ph.i114

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
  %exitcond307 = icmp eq i32 %.02030.i116, 5
  br i1 %exitcond307, label %.lr.ph.i128.preheader, label %45

45:                                               ; preds = %.lr.ph.i114
  %46 = sext i8 %40 to i32
  %47 = tail call ptr @__ctype_b_loc() #10
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = sext i8 %40 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !12
  %52 = and i16 %51, 256
  %.not25.i118 = icmp eq i16 %52, 0
  br i1 %.not25.i118, label %58, label %53

53:                                               ; preds = %45
  %54 = tail call ptr @__ctype_tolower_loc() #10
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i32, ptr %55, i64 %49
  %57 = load i32, ptr %56, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %53, %45
  %.022.i119 = phi i32 [ %46, %45 ], [ %57, %53 ]
  %.not26.i120 = icmp eq i32 %.022.i119, %44
  br i1 %.not26.i120, label %59, label %.lr.ph.i128.preheader

59:                                               ; preds = %58
  %60 = add nuw nsw i32 %.02030.i116, 1
  %61 = load i8, ptr %41, align 1, !tbaa !9
  %.not.i122 = icmp eq i8 %61, 0
  br i1 %.not.i122, label %keymatch.exit126, label %.lr.ph.i114, !llvm.loop !18

keymatch.exit126:                                 ; preds = %59
  %.not171 = icmp eq i32 %.02030.i116, 0
  br i1 %.not171, label %.lr.ph.i128.preheader, label %62

.lr.ph.i128.preheader:                            ; preds = %58, %.lr.ph.i114, %keymatch.exit126
  br label %.lr.ph.i128

62:                                               ; preds = %keymatch.exit126
  %63 = add nsw i32 %.0262, 1
  %.not107 = icmp slt i32 %63, %0
  br i1 %.not107, label %65, label %64

64:                                               ; preds = %62
  tail call fastcc void @usage()
  unreachable

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = tail call noalias ptr @fopen(ptr noundef %68, ptr noundef nonnull @.str.3)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %keymatch.exit

71:                                               ; preds = %65
  %72 = getelementptr inbounds ptr, ptr %1, i64 %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !20
  %74 = load ptr, ptr @progname, align 8, !tbaa !4
  %75 = load ptr, ptr %72, align 8, !tbaa !4
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.4, ptr noundef %74, ptr noundef %75) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %95
  %77 = phi i8 [ %96, %95 ], [ %19, %.lr.ph.i128.preheader ]
  %.pn.i129 = phi ptr [ %78, %95 ], [ %18, %.lr.ph.i128.preheader ]
  %.02129.i131.idx = phi i64 [ %.02129.i131.add, %95 ], [ 0, %.lr.ph.i128.preheader ]
  %.02129.i131.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.02129.i131.idx
  %78 = getelementptr inbounds nuw i8, ptr %.pn.i129, i64 1
  %.02129.i131.add = add nuw nsw i64 %.02129.i131.idx, 1
  %79 = load i8, ptr %.02129.i131.ptr, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %exitcond308 = icmp eq i64 %.02129.i131.idx, 7
  br i1 %exitcond308, label %keymatch.exit140.thread, label %81

81:                                               ; preds = %.lr.ph.i128
  %82 = sext i8 %77 to i32
  %83 = tail call ptr @__ctype_b_loc() #10
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = sext i8 %77 to i64
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !12
  %88 = and i16 %87, 256
  %.not25.i132 = icmp eq i16 %88, 0
  br i1 %.not25.i132, label %94, label %89

89:                                               ; preds = %81
  %90 = tail call ptr @__ctype_tolower_loc() #10
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds i32, ptr %91, i64 %85
  %93 = load i32, ptr %92, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %89, %81
  %.022.i133 = phi i32 [ %82, %81 ], [ %93, %89 ]
  %.not26.i134 = icmp eq i32 %.022.i133, %80
  br i1 %.not26.i134, label %95, label %keymatch.exit140.thread

95:                                               ; preds = %94
  %96 = load i8, ptr %78, align 1, !tbaa !9
  %.not.i136 = icmp eq i8 %96, 0
  br i1 %.not.i136, label %97, label %.lr.ph.i128, !llvm.loop !18

97:                                               ; preds = %95
  %98 = add nsw i32 %.0262, 1
  %.not104 = icmp slt i32 %98, %0
  br i1 %.not104, label %100, label %99

99:                                               ; preds = %97
  tail call fastcc void @usage()
  unreachable

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 34
  br i1 %105, label %106, label %150

106:                                              ; preds = %100
  %107 = tail call noalias dereferenceable_or_null(65000) ptr @malloc(i64 noundef 65000) #13
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !20
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

112:                                              ; preds = %106
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #14
  %114 = add i64 %113, -64998
  %115 = icmp ult i64 %114, -65000
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !20
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.8, i32 noundef 65000) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %121 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %120) #15
  br label %122

122:                                              ; preds = %148, %119
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ %101, %119 ]
  %123 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %107)
  %124 = and i64 %123, 4294967295
  %.not105 = icmp eq i64 %124, 0
  br i1 %.not105, label %134, label %125

125:                                              ; preds = %122
  %126 = add i64 %123, 4294967295
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 34
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 %127
  %133 = trunc nsw i64 %indvars.iv to i32
  store i8 0, ptr %132, align 1, !tbaa !9
  br label %156

134:                                              ; preds = %125, %122
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond310.not = icmp eq i64 %indvars.iv, %12
  br i1 %exitcond310.not, label %135, label %138

135:                                              ; preds = %134
  %136 = load ptr, ptr @stderr, align 8, !tbaa !20
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

138:                                              ; preds = %134
  %139 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #14
  %142 = add i64 %123, -64998
  %143 = add i64 %142, %141
  %144 = icmp ult i64 %143, -65000
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr @stderr, align 8, !tbaa !20
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.8, i32 noundef 65000) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

148:                                              ; preds = %138
  %endptr = getelementptr inbounds i8, ptr %107, i64 %123
  store i16 32, ptr %endptr, align 1
  %149 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %140) #15
  br label %122

150:                                              ; preds = %100
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #14
  %152 = icmp ugt i64 %151, 64999
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !20
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.8, i32 noundef 65000) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

156:                                              ; preds = %150, %131
  %.189 = phi ptr [ %107, %131 ], [ %103, %150 ]
  %.2 = phi i32 [ %133, %131 ], [ %98, %150 ]
  %157 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.189) #14
  %158 = trunc i64 %157 to i32
  br label %keymatch.exit

keymatch.exit140.thread:                          ; preds = %17, %94, %.lr.ph.i128
  tail call fastcc void @usage()
  unreachable

keymatch.exit:                                    ; preds = %38, %156, %65
  %.290 = phi ptr [ %.088258, %65 ], [ %.189, %156 ], [ %.088258, %38 ]
  %.187 = phi ptr [ %69, %65 ], [ %.086259, %156 ], [ %.086259, %38 ]
  %.183 = phi i32 [ %.082260, %65 ], [ %158, %156 ], [ %.082260, %38 ]
  %.181 = phi i32 [ %.080261, %65 ], [ %.080261, %156 ], [ 0, %38 ]
  %.3 = phi i32 [ %63, %65 ], [ %.2, %156 ], [ %.0262, %38 ]
  %159 = add nsw i32 %.3, 1
  %160 = icmp slt i32 %159, %0
  br i1 %160, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %keymatch.exit, %.lr.ph
  %.088.lcssa.ph = phi ptr [ %.290, %keymatch.exit ], [ %.088258, %.lr.ph ]
  %.086.lcssa.ph = phi ptr [ %.187, %keymatch.exit ], [ %.086259, %.lr.ph ]
  %.082.lcssa.ph = phi i32 [ %.183, %keymatch.exit ], [ %.082260, %.lr.ph ]
  %.080.lcssa.ph = phi i32 [ %.181, %keymatch.exit ], [ %.080261, %.lr.ph ]
  %.0.lcssa.ph = phi i32 [ %159, %keymatch.exit ], [ %.0262, %.lr.ph ]
  %161 = icmp eq i32 %.080.lcssa.ph, 0
  %162 = icmp ne ptr %.088.lcssa.ph, null
  %163 = icmp ne ptr %.086.lcssa.ph, null
  %or.cond = select i1 %162, i1 %163, i1 false
  br i1 %or.cond, label %.thread164, label %164

.thread164:                                       ; preds = %._crit_edge
  tail call fastcc void @usage()
  unreachable

164:                                              ; preds = %._crit_edge
  %or.cond3.not170 = select i1 %162, i1 true, i1 %163
  %or.cond112 = or i1 %or.cond3.not170, %.not.not.not.not
  br i1 %or.cond112, label %165, label %.thread

.thread:                                          ; preds = %9, %164
  tail call fastcc void @usage()
  unreachable

165:                                              ; preds = %164
  br i1 %.not.not.not.not, label %166, label %177

166:                                              ; preds = %165
  %167 = sext i32 %.0.lcssa.ph to i64
  %168 = getelementptr inbounds ptr, ptr %1, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = tail call noalias ptr @fopen(ptr noundef %169, ptr noundef nonnull @.str.11)
  store ptr %170, ptr @infile, align 8, !tbaa !20
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = load ptr, ptr @stderr, align 8, !tbaa !20
  %174 = load ptr, ptr @progname, align 8, !tbaa !4
  %175 = load ptr, ptr %168, align 8, !tbaa !4
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.4, ptr noundef %174, ptr noundef %175) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

177:                                              ; preds = %165
  %178 = load ptr, ptr @stdin, align 8, !tbaa !20
  store ptr %178, ptr @infile, align 8, !tbaa !20
  br label %179

179:                                              ; preds = %166, %177
  %180 = add nsw i32 %0, -1
  %181 = icmp slt i32 %.0.lcssa.ph, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr @stderr, align 8, !tbaa !20
  %184 = load ptr, ptr @progname, align 8, !tbaa !4
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.12, ptr noundef %184) #11
  tail call fastcc void @usage()
  unreachable

186:                                              ; preds = %179
  %187 = load ptr, ptr @stdout, align 8, !tbaa !20
  store ptr %187, ptr @outfile, align 8, !tbaa !20
  br i1 %162, label %209, label %188

188:                                              ; preds = %186
  %189 = tail call noalias dereferenceable_or_null(65000) ptr @malloc(i64 noundef 65000) #13
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr @stderr, align 8, !tbaa !20
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

194:                                              ; preds = %188
  %195 = load ptr, ptr @stdin, align 8
  %196 = select i1 %163, ptr %.086.lcssa.ph, ptr %195
  %197 = tail call i32 @getc(ptr noundef %196)
  %.not109276 = icmp eq i32 %197, -1
  br i1 %.not109276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %194, %202
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %202 ], [ 0, %194 ]
  %198 = phi i32 [ %205, %202 ], [ %197, %194 ]
  %exitcond314 = icmp eq i64 %indvars.iv311, 65000
  br i1 %exitcond314, label %199, label %202

199:                                              ; preds = %.lr.ph279
  %200 = load ptr, ptr @stderr, align 8, !tbaa !20
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.8, i32 noundef 65000) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

202:                                              ; preds = %.lr.ph279
  %203 = trunc i32 %198 to i8
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv311
  store i8 %203, ptr %204, align 1, !tbaa !9
  %205 = tail call i32 @getc(ptr noundef %196)
  %.not109 = icmp eq i32 %205, -1
  br i1 %.not109, label %._crit_edge280.loopexit, label %.lr.ph279, !llvm.loop !23

._crit_edge280.loopexit:                          ; preds = %202
  %206 = trunc nuw nsw i64 %indvars.iv.next312 to i32
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %._crit_edge280.loopexit, %194
  %.385.lcssa = phi i32 [ 0, %194 ], [ %206, %._crit_edge280.loopexit ]
  br i1 %163, label %207, label %209

207:                                              ; preds = %._crit_edge280
  %208 = tail call i32 @fclose(ptr noundef nonnull %.086.lcssa.ph)
  br label %209

209:                                              ; preds = %._crit_edge280, %207, %186
  %.391 = phi ptr [ %.088.lcssa.ph, %186 ], [ %189, %207 ], [ %189, %._crit_edge280 ]
  %.284 = phi i32 [ %.082.lcssa.ph, %186 ], [ %.385.lcssa, %207 ], [ %.385.lcssa, %._crit_edge280 ]
  %210 = load ptr, ptr @infile, align 8, !tbaa !20
  %211 = tail call i32 @getc(ptr noundef %210)
  %212 = load ptr, ptr @infile, align 8, !tbaa !20
  %213 = tail call i32 @getc(ptr noundef %212)
  %214 = icmp ne i32 %211, 255
  %215 = icmp ne i32 %213, 216
  %or.cond.i.i = or i1 %214, %215
  br i1 %or.cond.i.i, label %216, label %first_marker.exit.i

216:                                              ; preds = %209
  %217 = load ptr, ptr @stderr, align 8, !tbaa !20
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

first_marker.exit.i:                              ; preds = %209
  %219 = load ptr, ptr @outfile, align 8, !tbaa !20
  %220 = tail call i32 @putc(i32 noundef 255, ptr noundef %219)
  %221 = load ptr, ptr @outfile, align 8, !tbaa !20
  %222 = tail call i32 @putc(i32 noundef 216, ptr noundef %221)
  %223 = load ptr, ptr @infile, align 8, !tbaa !20
  %224 = tail call i32 @getc(ptr noundef %223)
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %._crit_edge.i142, label %read_1_byte.exit.i.preheader.lr.ph.i

read_1_byte.exit.i.preheader.lr.ph.i:             ; preds = %first_marker.exit.i
  br i1 %161, label %read_1_byte.exit.i.us.i, label %read_1_byte.exit.i.i

read_1_byte.exit.i.us.i:                          ; preds = %read_1_byte.exit.i.preheader.lr.ph.i, %read_1_byte.exit.i.us.i.backedge
  %.05.i.us.i = phi i32 [ %.05.i.us.i.be, %read_1_byte.exit.i.us.i.backedge ], [ %224, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.0.i.us.i = phi i32 [ %.0.i.us.i.be, %read_1_byte.exit.i.us.i.backedge ], [ 0, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.not.i.us.i = icmp eq i32 %.05.i.us.i, 255
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %226

226:                                              ; preds = %read_1_byte.exit.i.us.i
  %227 = add nuw nsw i32 %.0.i.us.i, 1
  %228 = load ptr, ptr @infile, align 8, !tbaa !20
  %229 = tail call i32 @getc(ptr noundef %228)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %.split.us.i, label %read_1_byte.exit.i.us.i.backedge

read_1_byte.exit.i.us.i.backedge:                 ; preds = %226, %skip_variable.exit.us.i
  %.05.i.us.i.be = phi i32 [ %229, %226 ], [ %253, %skip_variable.exit.us.i ]
  %.0.i.us.i.be = phi i32 [ %227, %226 ], [ 0, %skip_variable.exit.us.i ]
  br label %read_1_byte.exit.i.us.i, !llvm.loop !24

.preheader.i.us.i:                                ; preds = %read_1_byte.exit.i.us.i, %.preheader.i.us.i
  %231 = load ptr, ptr @infile, align 8, !tbaa !20
  %232 = tail call i32 @getc(ptr noundef %231)
  switch i32 %232, label %233 [
    i32 -1, label %.split15.us.i
    i32 255, label %.preheader.i.us.i
  ]

233:                                              ; preds = %.preheader.i.us.i
  %.not7.i.us.i = icmp eq i32 %.0.i.us.i, 0
  br i1 %.not7.i.us.i, label %next_marker.exit.us.i, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr @stderr, align 8, !tbaa !20
  %236 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 41, i64 1, ptr %235) #16
  br label %next_marker.exit.us.i

next_marker.exit.us.i:                            ; preds = %234, %233
  switch i32 %232, label %247 [
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
    i32 254, label %237
  ]

237:                                              ; preds = %next_marker.exit.us.i
  %238 = tail call fastcc i32 @read_2_bytes()
  %239 = icmp ult i32 %238, 2
  br i1 %239, label %.split21.us.i, label %240

240:                                              ; preds = %237
  %241 = add i32 %238, -2
  %.not5.i.us.i = icmp eq i32 %241, 0
  br i1 %.not5.i.us.i, label %skip_variable.exit.us.i, label %read_1_byte.exit.i7.us.i

read_1_byte.exit.i7.us.i:                         ; preds = %240, %245
  %.06.i.us.i = phi i32 [ %246, %245 ], [ %241, %240 ]
  %242 = load ptr, ptr @infile, align 8, !tbaa !20
  %243 = tail call i32 @getc(ptr noundef %242)
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %.split23.us.i, label %245

245:                                              ; preds = %read_1_byte.exit.i7.us.i
  %246 = add i32 %.06.i.us.i, -1
  %.not.i8.us.i = icmp eq i32 %246, 0
  br i1 %.not.i8.us.i, label %skip_variable.exit.us.i, label %read_1_byte.exit.i7.us.i, !llvm.loop !25

247:                                              ; preds = %next_marker.exit.us.i
  %248 = load ptr, ptr @outfile, align 8, !tbaa !20
  %249 = tail call i32 @putc(i32 noundef 255, ptr noundef %248)
  %250 = load ptr, ptr @outfile, align 8, !tbaa !20
  %251 = tail call i32 @putc(i32 noundef range(i32 0, -1) %232, ptr noundef %250)
  tail call fastcc void @copy_variable()
  br label %skip_variable.exit.us.i

skip_variable.exit.us.i:                          ; preds = %245, %247, %240
  %252 = load ptr, ptr @infile, align 8, !tbaa !20
  %253 = tail call i32 @getc(ptr noundef %252)
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %._crit_edge.i142, label %read_1_byte.exit.i.us.i.backedge

._crit_edge.i142:                                 ; preds = %skip_variable.exit.i, %skip_variable.exit.us.i, %first_marker.exit.i
  %255 = load ptr, ptr @stderr, align 8, !tbaa !20
  %256 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

read_1_byte.exit.i.i:                             ; preds = %read_1_byte.exit.i.preheader.lr.ph.i, %read_1_byte.exit.i.i.backedge
  %.05.i.i = phi i32 [ %.05.i.i.be, %read_1_byte.exit.i.i.backedge ], [ %224, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.0.i.i = phi i32 [ %.0.i.i.be, %read_1_byte.exit.i.i.backedge ], [ 0, %read_1_byte.exit.i.preheader.lr.ph.i ]
  %.not.i.i = icmp eq i32 %.05.i.i, 255
  br i1 %.not.i.i, label %.preheader.i.i, label %257

257:                                              ; preds = %read_1_byte.exit.i.i
  %258 = add nuw nsw i32 %.0.i.i, 1
  %259 = load ptr, ptr @infile, align 8, !tbaa !20
  %260 = tail call i32 @getc(ptr noundef %259)
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %.split.us.i, label %read_1_byte.exit.i.i.backedge

read_1_byte.exit.i.i.backedge:                    ; preds = %257, %skip_variable.exit.i
  %.05.i.i.be = phi i32 [ %260, %257 ], [ %283, %skip_variable.exit.i ]
  %.0.i.i.be = phi i32 [ %258, %257 ], [ 0, %skip_variable.exit.i ]
  br label %read_1_byte.exit.i.i, !llvm.loop !24

.split.us.i:                                      ; preds = %257, %226
  %262 = load ptr, ptr @stderr, align 8, !tbaa !20
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.preheader.i.i:                                   ; preds = %read_1_byte.exit.i.i, %.preheader.i.i
  %264 = load ptr, ptr @infile, align 8, !tbaa !20
  %265 = tail call i32 @getc(ptr noundef %264)
  switch i32 %265, label %268 [
    i32 -1, label %.split15.us.i
    i32 255, label %.preheader.i.i
  ]

.split15.us.i:                                    ; preds = %.preheader.i.i, %.preheader.i.us.i
  %266 = load ptr, ptr @stderr, align 8, !tbaa !20
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

268:                                              ; preds = %.preheader.i.i
  %.not7.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not7.i.i, label %next_marker.exit.i, label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr @stderr, align 8, !tbaa !20
  %271 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 41, i64 1, ptr %270) #16
  br label %next_marker.exit.i

next_marker.exit.i:                               ; preds = %269, %268
  switch i32 %265, label %skip_variable.exit.i [
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
  %272 = load ptr, ptr @stderr, align 8, !tbaa !20
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.split21.us.i:                                    ; preds = %237
  %274 = load ptr, ptr @stderr, align 8, !tbaa !20
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

.split23.us.i:                                    ; preds = %read_1_byte.exit.i7.us.i
  %276 = load ptr, ptr @stderr, align 8, !tbaa !20
  %277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

skip_variable.exit.i:                             ; preds = %next_marker.exit.i
  %278 = load ptr, ptr @outfile, align 8, !tbaa !20
  %279 = tail call i32 @putc(i32 noundef 255, ptr noundef %278)
  %280 = load ptr, ptr @outfile, align 8, !tbaa !20
  %281 = tail call i32 @putc(i32 noundef %265, ptr noundef %280)
  tail call fastcc void @copy_variable()
  %282 = load ptr, ptr @infile, align 8, !tbaa !20
  %283 = tail call i32 @getc(ptr noundef %282)
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %._crit_edge.i142, label %read_1_byte.exit.i.i.backedge

scan_JPEG_header.exit:                            ; preds = %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i, %next_marker.exit.us.i
  %.us-phi.i = phi i32 [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %232, %next_marker.exit.us.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ], [ %265, %next_marker.exit.i ]
  %.not110 = icmp eq i32 %.284, 0
  br i1 %.not110, label %.loopexit, label %285

285:                                              ; preds = %scan_JPEG_header.exit
  %286 = load ptr, ptr @outfile, align 8, !tbaa !20
  %287 = tail call i32 @putc(i32 noundef 255, ptr noundef %286)
  %288 = load ptr, ptr @outfile, align 8, !tbaa !20
  %289 = tail call i32 @putc(i32 noundef 254, ptr noundef %288)
  %290 = add i32 %.284, 2
  %291 = lshr i32 %290, 8
  %292 = and i32 %291, 255
  %293 = load ptr, ptr @outfile, align 8, !tbaa !20
  %294 = tail call i32 @putc(i32 noundef %292, ptr noundef %293)
  %295 = and i32 %290, 255
  %296 = load ptr, ptr @outfile, align 8, !tbaa !20
  %297 = tail call i32 @putc(i32 noundef %295, ptr noundef %296)
  br label %298

298:                                              ; preds = %285, %298
  %.4283 = phi i32 [ %.284, %285 ], [ %304, %298 ]
  %.492282 = phi ptr [ %.391, %285 ], [ %299, %298 ]
  %299 = getelementptr inbounds nuw i8, ptr %.492282, i64 1
  %300 = load i8, ptr %.492282, align 1, !tbaa !9
  %301 = sext i8 %300 to i32
  %302 = load ptr, ptr @outfile, align 8, !tbaa !20
  %303 = tail call i32 @putc(i32 noundef %301, ptr noundef %302)
  %304 = add i32 %.4283, -1
  %.not111 = icmp eq i32 %304, 0
  br i1 %.not111, label %.loopexit, label %298, !llvm.loop !26

.loopexit:                                        ; preds = %298, %scan_JPEG_header.exit
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
