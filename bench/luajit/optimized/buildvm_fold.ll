; ModuleID = 'bench/luajit/original/buildvm_fold.ll'
source_filename = "bench/luajit/original/buildvm_fold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: missing input filename\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Error: cannot open input file '%s': %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"/* This is a generated file. DO NOT EDIT! */\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"static const FoldFunc fold_func[] = {\0A\00", align 1
@lineno = internal unnamed_addr global i32 0, align 4
@funcidx = internal unnamed_addr global i32 0, align 4
@nkeys = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"LJFOLD\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"  fold_%s\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Error: unknown fold definition tag %s%s at line %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Error: too many fold rules, increase BUILD_MAX_FOLD.\0A\00", align 1
@foldkeys = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [45 x i8] c"Error: duplicate fold definition at line %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"IRFPM_\00", align 1
@irfpm_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"IRFL_\00", align 1
@irfield_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"IRCALL_\00", align 1
@ircall_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"IRCONV_\00", align 1
@irt_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@ir_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"Error: bad fold definition token \22%s\22 at line %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"#define fold_hashkey(k)\09(((((k)<<%u)-(k))<<%u)%%%u)\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"#define fold_hashkey(k)\09(lj_rol(lj_rol((k),%u)-(k),%u)%%%u)\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Error: search for perfect hash failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"static const uint32_t fold_hash[%d] = {\0A0x%08x\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c",\0A0x%08x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @emit_fold(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [8193 x i32], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !18
  %11 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %10) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

12:                                               ; preds = %1
  %13 = load i8, ptr %7, align 1, !tbaa !19
  %14 = icmp eq i8 %13, 45
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @stdin, align 8, !tbaa !18
  br label %29

21:                                               ; preds = %15, %12
  %22 = tail call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !18
  %25 = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = tail call ptr @strerror(i32 noundef %26) #15
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef %27) #16
  tail call void @exit(i32 noundef 1) #13
  unreachable

29:                                               ; preds = %21, %19
  %.0 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %31)
  %33 = load ptr, ptr %30, align 8, !tbaa !21
  %34 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 38, i64 1, ptr %33)
  store i32 0, ptr @lineno, align 4, !tbaa !20
  store i32 0, ptr @funcidx, align 4, !tbaa !20
  store i32 0, ptr @nkeys, align 4, !tbaa !20
  %35 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %.0)
  %.not3966 = icmp eq ptr %35, null
  br i1 %.not3966, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %117
  %40 = load i32, ptr @lineno, align 4, !tbaa !20
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @lineno, align 4, !tbaa !20
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %.not40 = icmp eq i32 %bcmp, 0
  br i1 %.not40, label %42, label %117

42:                                               ; preds = %39
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 41) #17
  %44 = load i8, ptr %36, align 2, !tbaa !19
  %45 = icmp eq i8 %44, 40
  %46 = icmp ne ptr %43, null
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %95

47:                                               ; preds = %42
  store i8 0, ptr %43, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 32) #17
  %.not91.i.i = icmp eq ptr %48, null
  br i1 %.not91.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 0, ptr %48, align 1, !tbaa !19
  br label %51

51:                                               ; preds = %49, %47
  %.069.i.i = phi ptr [ %50, %49 ], [ null, %47 ]
  store ptr %.069.i.i, ptr %3, align 8, !tbaa !17
  %52 = load ptr, ptr @ir_names, align 8, !tbaa !17
  %.not110162.i.i = icmp eq ptr %52, null
  br i1 %.not110162.i.i, label %.loopexit.i.i, label %.lr.ph164.i.i

.lr.ph164.i.i:                                    ; preds = %51, %55
  %53 = phi ptr [ %59, %55 ], [ %52, %51 ]
  %.575163.i.i = phi i32 [ %56, %55 ], [ 0, %51 ]
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %37) #17
  %.not111.i.i = icmp eq i32 %54, 0
  br i1 %.not111.i.i, label %nexttoken.exit.i, label %55

55:                                               ; preds = %.lr.ph164.i.i
  %56 = add i32 %.575163.i.i, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr @ir_names, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not110.i.i = icmp eq ptr %59, null
  br i1 %.not110.i.i, label %.loopexit.i.i, label %.lr.ph164.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %51, %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !18
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.18, ptr noundef nonnull %37, i32 noundef %41) #16
  call void @exit(i32 noundef 1) #13
  unreachable

nexttoken.exit.i:                                 ; preds = %.lr.ph164.i.i
  %62 = call fastcc i32 @nexttoken(ptr noundef %3, i32 noundef 0, i32 noundef 127)
  %63 = call fastcc i32 @nexttoken(ptr noundef %3, i32 noundef 1, i32 noundef 1023)
  %64 = load i32, ptr @funcidx, align 4, !tbaa !20
  %65 = shl i32 %.575163.i.i, 17
  %66 = shl i32 %62, 10
  %67 = or i32 %66, %65
  %68 = or i32 %67, %63
  %69 = load i32, ptr @nkeys, align 4, !tbaa !20
  %70 = icmp ugt i32 %69, 4095
  br i1 %70, label %73, label %.preheader.i

.preheader.i:                                     ; preds = %nexttoken.exit.i
  %.not18.i = icmp eq i32 %69, 0
  br i1 %.not18.i, label %foldrule.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %71 = and i32 %68, 16777215
  %72 = zext nneg i32 %69 to i64
  br label %76

73:                                               ; preds = %nexttoken.exit.i
  %74 = load ptr, ptr @stderr, align 8, !tbaa !18
  %75 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %74) #12
  call void @exit(i32 noundef 1) #13
  unreachable

76:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %72, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %77 = and i64 %indvars.iv.next.i, 4294967295
  %78 = getelementptr inbounds nuw [4 x i8], ptr @foldkeys, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = and i32 %79, 16777215
  %81 = icmp samesign ult i32 %80, %71
  br i1 %81, label %._crit_edge.loopexit.i, label %82

82:                                               ; preds = %76
  %83 = icmp eq i32 %80, %71
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load ptr, ptr @stderr, align 8, !tbaa !18
  %86 = load i32, ptr @lineno, align 4, !tbaa !20
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.12, i32 noundef %86) #16
  call void @exit(i32 noundef 1) #13
  unreachable

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw [4 x i8], ptr @foldkeys, i64 %indvars.iv.i
  store i32 %79, ptr %89, align 4, !tbaa !20
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %76, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %88, %76
  %.0.lcssa.ph.i = phi i64 [ 0, %88 ], [ %indvars.iv.i, %76 ]
  %90 = and i64 %.0.lcssa.ph.i, 4294967295
  br label %foldrule.exit

foldrule.exit:                                    ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %90, %._crit_edge.loopexit.i ]
  %91 = shl i32 %64, 24
  %92 = or i32 %68, %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr @foldkeys, i64 %.0.lcssa.i
  store i32 %92, ptr %93, align 4, !tbaa !20
  %94 = add nuw nsw i32 %69, 1
  store i32 %94, ptr @nkeys, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

95:                                               ; preds = %42
  switch i8 %44, label %111 [
    i8 70, label %96
    i8 88, label %96
  ]

96:                                               ; preds = %95, %95
  %97 = load i8, ptr %37, align 1, !tbaa !19
  %98 = icmp eq i8 %97, 40
  %or.cond3 = select i1 %98, i1 %46, i1 false
  br i1 %or.cond3, label %99, label %111

99:                                               ; preds = %96
  store i8 0, ptr %43, align 1, !tbaa !19
  %100 = load i32, ptr @funcidx, align 4, !tbaa !20
  %.not41 = icmp eq i32 %100, 0
  br i1 %.not41, label %104, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %30, align 8, !tbaa !21
  %103 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %102)
  br label %104

104:                                              ; preds = %101, %99
  %105 = load i8, ptr %36, align 2, !tbaa !19
  %106 = icmp eq i8 %105, 88
  %107 = load ptr, ptr %30, align 8, !tbaa !21
  %.str.7..str.8 = select i1 %106, ptr @.str.7, ptr @.str.8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull %.str.7..str.8, ptr noundef nonnull %38) #15
  %109 = load i32, ptr @funcidx, align 4, !tbaa !20
  %110 = add i32 %109, 1
  store i32 %110, ptr @funcidx, align 4, !tbaa !20
  br label %117

111:                                              ; preds = %95, %96
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %113 = getelementptr i8, ptr %4, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -1
  store i8 0, ptr %114, align 1, !tbaa !19
  %115 = load ptr, ptr @stderr, align 8, !tbaa !18
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull %36, i32 noundef %41) #16
  call void @exit(i32 noundef 1) #13
  unreachable

117:                                              ; preds = %foldrule.exit, %104, %39
  %118 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %.0)
  %.not39 = icmp eq ptr %118, null
  br i1 %.not39, label %._crit_edge, label %39, !llvm.loop !25

._crit_edge:                                      ; preds = %117, %29
  %119 = call i32 @fclose(ptr noundef %.0)
  %120 = load ptr, ptr %30, align 8, !tbaa !21
  %121 = call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %122 = load i32, ptr @nkeys, align 4, !tbaa !20
  %123 = icmp ult i32 %122, 8192
  br i1 %123, label %.preheader49.lr.ph.i, label %._crit_edge.i

.preheader49.lr.ph.i:                             ; preds = %._crit_edge
  %.not86.i.i = icmp eq i32 %122, 0
  %wide.trip.count.i.i = zext nneg i32 %122 to i64
  br i1 %.not86.i.i, label %.preheader49.us.i, label %.preheader49.preheader.i

.preheader49.preheader.i:                         ; preds = %.preheader49.lr.ph.i
  %124 = or i32 %122, 1
  %125 = zext nneg i32 %124 to i64
  br label %.preheader49.i

.preheader49.us.i:                                ; preds = %.preheader49.lr.ph.i
  store i64 -1, ptr %2, align 16
  br label %tryhash.exit.i

.preheader49.i:                                   ; preds = %228, %.preheader49.preheader.i
  %indvars.iv.i42 = phi i64 [ %125, %.preheader49.preheader.i ], [ %indvars.iv.next.i44, %228 ]
  %indvars84.i = trunc nuw nsw i64 %indvars.iv.i42 to i32
  %126 = shl nuw nsw i64 %indvars.iv.i42, 2
  %127 = add nuw nsw i64 %126, 4
  %128 = add nsw i32 %indvars84.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %177, %.preheader49.i
  %.064.i = phi i32 [ 0, %.preheader49.i ], [ %178, %177 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, i8 -1, i64 %127, i1 false)
  %129 = lshr i32 %.064.i, 5
  %130 = and i32 %.064.i, 31
  br label %131

131:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr @foldkeys, i64 %indvars.iv.i.i
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = and i32 %133, 16777215
  %135 = shl i32 %134, %129
  %136 = sub i32 %135, %134
  %137 = shl i32 %136, %130
  %138 = urem i32 %137, %indvars84.i
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %.not75.i.i = icmp eq i32 %141, -1
  br i1 %.not75.i.i, label %161, label %142

142:                                              ; preds = %131
  %143 = add nuw nsw i32 %138, 1
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %.not76.i.i = icmp eq i32 %146, -1
  br i1 %.not76.i.i, label %160, label %147

147:                                              ; preds = %142
  %148 = icmp ult i32 %138, %128
  br i1 %148, label %149, label %177

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %177

153:                                              ; preds = %149
  %154 = and i32 %146, 16777215
  %155 = shl i32 %154, %129
  %156 = sub i32 %155, %154
  %157 = shl i32 %156, %130
  %158 = urem i32 %157, %indvars84.i
  %.not77.i.i = icmp eq i32 %158, %143
  br i1 %.not77.i.i, label %159, label %177

159:                                              ; preds = %153
  store i32 %146, ptr %150, align 4, !tbaa !20
  br label %160

160:                                              ; preds = %159, %142
  store i32 %133, ptr %145, align 4, !tbaa !20
  br label %.critedge.i.i

161:                                              ; preds = %131
  store i32 %133, ptr %140, align 4, !tbaa !20
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %161, %160
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %tryhash.exit.loopexit.i, label %131, !llvm.loop !26

tryhash.exit.loopexit.i:                          ; preds = %.critedge.i.i
  %.pre.i = load i32, ptr %2, align 16, !tbaa !20
  br label %tryhash.exit.i

tryhash.exit.i:                                   ; preds = %tryhash.exit.loopexit.i, %.preheader49.us.i
  %162 = phi i32 [ -1, %.preheader49.us.i ], [ %.pre.i, %tryhash.exit.loopexit.i ]
  %.02163.i = phi i32 [ 1, %.preheader49.us.i ], [ %indvars84.i, %tryhash.exit.loopexit.i ]
  %.053.i = phi i32 [ 0, %.preheader49.us.i ], [ %.064.i, %tryhash.exit.loopexit.i ]
  %163 = load ptr, ptr %30, align 8, !tbaa !21
  %164 = add nuw nsw i32 %.02163.i, 1
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.22, i32 noundef %164, i32 noundef %162) #15
  %wide.trip.count.i23.i = zext nneg i32 %164 to i64
  br label %166

166:                                              ; preds = %166, %tryhash.exit.i
  %indvars.iv.i24.i = phi i64 [ 1, %tryhash.exit.i ], [ %indvars.iv.next.i25.i, %166 ]
  %167 = load ptr, ptr %30, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i24.i
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.23, i32 noundef %169) #15
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i23.i
  br i1 %exitcond.not.i26.i, label %printhash.exit.i, label %166, !llvm.loop !27

printhash.exit.i:                                 ; preds = %166
  %171 = load ptr, ptr %30, align 8, !tbaa !21
  %172 = call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %171)
  %173 = load ptr, ptr %30, align 8, !tbaa !21
  %174 = lshr i32 %.053.i, 5
  %175 = and i32 %.053.i, 31
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.19, i32 noundef %174, i32 noundef %175, i32 noundef %.02163.i) #15
  br label %makehash.exit

177:                                              ; preds = %153, %149, %147
  %178 = add nuw nsw i32 %.064.i, 1
  %exitcond.not.i = icmp eq i32 %178, 1024
  br i1 %exitcond.not.i, label %.preheader.i43, label %.lr.ph.i.i, !llvm.loop !28

.preheader.i43:                                   ; preds = %177, %.loopexit.i
  %.174.i = phi i32 [ %227, %.loopexit.i ], [ 0, %177 ]
  %179 = and i32 %.174.i, 31
  %180 = icmp eq i32 %179, 0
  %181 = icmp samesign ult i32 %.174.i, 32
  %or.cond.i.i = select i1 %180, i1 true, i1 %181
  br i1 %or.cond.i.i, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.preheader.i43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, i8 -1, i64 %127, i1 false)
  %182 = lshr i32 %.174.i, 5
  br label %183

183:                                              ; preds = %.critedge.i35.i, %.lr.ph.i28.i
  %indvars.iv.i30.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i36.i, %.critedge.i35.i ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr @foldkeys, i64 %indvars.iv.i30.i
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = and i32 %185, 16777215
  %187 = call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 %182)
  %188 = sub i32 %187, %186
  %189 = call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 range(i32 0, 1024) %.174.i)
  %190 = urem i32 %189, %indvars84.i
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %.not75.i31.i = icmp eq i32 %193, -1
  br i1 %.not75.i31.i, label %213, label %194

194:                                              ; preds = %183
  %195 = add nuw nsw i32 %190, 1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %.not76.i32.i = icmp eq i32 %198, -1
  br i1 %.not76.i32.i, label %212, label %199

199:                                              ; preds = %194
  %200 = icmp ult i32 %190, %128
  br i1 %200, label %201, label %.loopexit.i

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %.loopexit.i

205:                                              ; preds = %201
  %206 = and i32 %198, 16777215
  %207 = call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 %182)
  %208 = sub i32 %207, %206
  %209 = call i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 range(i32 0, 1024) %.174.i)
  %210 = urem i32 %209, %indvars84.i
  %.not77.i34.i = icmp eq i32 %210, %195
  br i1 %.not77.i34.i, label %211, label %.loopexit.i

211:                                              ; preds = %205
  store i32 %198, ptr %202, align 4, !tbaa !20
  br label %212

212:                                              ; preds = %211, %194
  store i32 %185, ptr %197, align 4, !tbaa !20
  br label %.critedge.i35.i

213:                                              ; preds = %183
  store i32 %185, ptr %192, align 4, !tbaa !20
  br label %.critedge.i35.i

.critedge.i35.i:                                  ; preds = %213, %212
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i37.i, label %tryhash.exit38.i, label %183, !llvm.loop !26

tryhash.exit38.i:                                 ; preds = %.critedge.i35.i
  %214 = load ptr, ptr %30, align 8, !tbaa !21
  %215 = add nuw nsw i32 %indvars84.i, 1
  %216 = load i32, ptr %2, align 16, !tbaa !20
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.22, i32 noundef %215, i32 noundef %216) #15
  %wide.trip.count.i39.i = zext nneg i32 %215 to i64
  br label %218

218:                                              ; preds = %218, %tryhash.exit38.i
  %indvars.iv.i40.i = phi i64 [ 1, %tryhash.exit38.i ], [ %indvars.iv.next.i41.i, %218 ]
  %219 = load ptr, ptr %30, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i40.i
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.23, i32 noundef %221) #15
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i42.i, label %printhash.exit43.i, label %218, !llvm.loop !27

printhash.exit43.i:                               ; preds = %218
  %223 = load ptr, ptr %30, align 8, !tbaa !21
  %224 = call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %223)
  %225 = load ptr, ptr %30, align 8, !tbaa !21
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.20, i32 noundef %182, i32 noundef %179, i32 noundef %indvars84.i) #15
  br label %makehash.exit

.loopexit.i:                                      ; preds = %205, %201, %199, %.preheader.i43
  %227 = add nuw nsw i32 %.174.i, 1
  %exitcond83.not.i = icmp eq i32 %227, 1024
  br i1 %exitcond83.not.i, label %228, label %.preheader.i43, !llvm.loop !29

228:                                              ; preds = %.loopexit.i
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 2
  %229 = icmp samesign ult i64 %indvars.iv.i42, 8190
  br i1 %229, label %.preheader49.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %228, %._crit_edge
  %230 = load ptr, ptr @stderr, align 8, !tbaa !18
  %231 = call i64 @fwrite(ptr nonnull @.str.21, i64 38, i64 1, ptr %230) #12
  call void @exit(i32 noundef 1) #13
  unreachable

makehash.exit:                                    ; preds = %printhash.exit.i, %printhash.exit43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @nexttoken(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 1024) %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit121, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 32) #17
  %.not91 = icmp eq ptr %6, null
  br i1 %.not91, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %6, align 1, !tbaa !19
  br label %9

9:                                                ; preds = %7, %5
  %.069 = phi ptr [ %8, %7 ], [ null, %5 ]
  store ptr %.069, ptr %0, align 8, !tbaa !17
  %.not92 = icmp eq i32 %1, 0
  br i1 %.not92, label %.critedge116, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.13, i64 noundef 6) #17
  %.not93 = icmp eq i32 %11, 0
  br i1 %.not93, label %.preheader, label %22

.preheader:                                       ; preds = %10
  %12 = load ptr, ptr @irfpm_names, align 8, !tbaa !17
  %.not94159 = icmp eq ptr %12, null
  br i1 %.not94159, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %14

14:                                               ; preds = %.lr.ph161, %17
  %15 = phi ptr [ %12, %.lr.ph161 ], [ %21, %17 ]
  %.070160 = phi i32 [ 0, %.lr.ph161 ], [ %18, %17 ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %13) #17
  %.not95 = icmp eq i32 %16, 0
  br i1 %.not95, label %.loopexit121, label %17

17:                                               ; preds = %14
  %18 = add i32 %.070160, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @irfpm_names, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not94 = icmp eq ptr %21, null
  br i1 %.not94, label %.loopexit, label %14, !llvm.loop !31

22:                                               ; preds = %10
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #17
  %.not96 = icmp eq i32 %23, 0
  br i1 %.not96, label %.preheader124, label %.critedge113

.preheader124:                                    ; preds = %22
  %24 = load ptr, ptr @irfield_names, align 8, !tbaa !17
  %.not97156 = icmp eq ptr %24, null
  br i1 %.not97156, label %.loopexit, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader124
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 5
  br label %26

26:                                               ; preds = %.lr.ph158, %29
  %27 = phi ptr [ %24, %.lr.ph158 ], [ %33, %29 ]
  %.171157 = phi i32 [ 0, %.lr.ph158 ], [ %30, %29 ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %25) #17
  %.not98 = icmp eq i32 %28, 0
  br i1 %.not98, label %.loopexit121, label %29

29:                                               ; preds = %26
  %30 = add i32 %.171157, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @irfield_names, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %.not97 = icmp eq ptr %33, null
  br i1 %.not97, label %.loopexit, label %26, !llvm.loop !32

.critedge113:                                     ; preds = %22
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.15, i64 noundef 7) #17
  %.not99 = icmp eq i32 %34, 0
  br i1 %.not99, label %.preheader127, label %.critedge114

.preheader127:                                    ; preds = %.critedge113
  %35 = load ptr, ptr @ircall_names, align 8, !tbaa !17
  %.not100153 = icmp eq ptr %35, null
  br i1 %.not100153, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %.preheader127
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 7
  br label %37

37:                                               ; preds = %.lr.ph155, %40
  %38 = phi ptr [ %35, %.lr.ph155 ], [ %44, %40 ]
  %.272154 = phi i32 [ 0, %.lr.ph155 ], [ %41, %40 ]
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %36) #17
  %.not101 = icmp eq i32 %39, 0
  br i1 %.not101, label %.loopexit121, label %40

40:                                               ; preds = %37
  %41 = add i32 %.272154, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @ircall_names, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %.not100 = icmp eq ptr %44, null
  br i1 %.not100, label %.loopexit, label %37, !llvm.loop !33

.critedge114:                                     ; preds = %.critedge113
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.16, i64 noundef 7) #17
  %.not102 = icmp eq i32 %45, 0
  br i1 %.not102, label %.preheader132, label %.critedge115

.preheader132:                                    ; preds = %.critedge114
  %46 = load ptr, ptr @irt_names, align 8, !tbaa !17
  %.not103149 = icmp eq ptr %46, null
  br i1 %.not103149, label %.loopexit, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader132
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 95) #17
  %.not104 = icmp eq ptr %48, null
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  br i1 %.not104, label %.loopexit, label %.lr.ph152.split

.lr.ph152.split:                                  ; preds = %.lr.ph152, %.loopexit131
  %53 = phi ptr [ %68, %.loopexit131 ], [ %46, %.lr.ph152 ]
  %.373150 = phi i32 [ %65, %.loopexit131 ], [ 0, %.lr.ph152 ]
  %54 = tail call i32 @strncmp(ptr noundef nonnull %53, ptr noundef nonnull %47, i64 noundef %51) #17
  %.not105 = icmp eq i32 %54, 0
  br i1 %.not105, label %.lr.ph148, label %.loopexit131

.lr.ph148:                                        ; preds = %.lr.ph152.split, %57
  %55 = phi ptr [ %61, %57 ], [ %46, %.lr.ph152.split ]
  %.0147 = phi i32 [ %58, %57 ], [ 0, %.lr.ph152.split ]
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %52) #17
  %.not107 = icmp eq i32 %56, 0
  br i1 %.not107, label %62, label %57

57:                                               ; preds = %.lr.ph148
  %58 = add i32 %.0147, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @irt_names, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %.not106 = icmp eq ptr %61, null
  br i1 %.not106, label %.loopexit131, label %.lr.ph148, !llvm.loop !34

62:                                               ; preds = %.lr.ph148
  %63 = shl i32 %.373150, 5
  %64 = add i32 %.0147, %63
  br label %.loopexit121

.loopexit131:                                     ; preds = %57, %.lr.ph152.split
  %65 = add i32 %.373150, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @irt_names, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %.not103 = icmp eq ptr %68, null
  br i1 %.not103, label %.loopexit, label %.lr.ph152.split, !llvm.loop !35

.critedge115:                                     ; preds = %.critedge114
  %69 = load i8, ptr %4, align 1, !tbaa !19
  %70 = add i8 %69, -48
  %or.cond = icmp ult i8 %70, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge116

.lr.ph:                                           ; preds = %.critedge115, %.lr.ph
  %.474143 = phi i32 [ %74, %.lr.ph ], [ 0, %.critedge115 ]
  %.177142 = phi ptr [ %75, %.lr.ph ], [ %4, %.critedge115 ]
  %71 = phi i8 [ %.pr, %.lr.ph ], [ %69, %.critedge115 ]
  %72 = mul i32 %.474143, 10
  %narrow = add nsw i8 %71, -48
  %73 = zext nneg i8 %narrow to i32
  %74 = add i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %.177142, i64 1
  %.pr = load i8, ptr %75, align 1, !tbaa !19
  %76 = add i8 %.pr, -48
  %or.cond117 = icmp ult i8 %76, 10
  br i1 %or.cond117, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph
  %77 = icmp eq i8 %.pr, 0
  br i1 %77, label %.loopexit121, label %.loopexit

.critedge116:                                     ; preds = %9, %.critedge115
  %.not108 = icmp eq i32 %2, 0
  br i1 %.not108, label %80, label %78

78:                                               ; preds = %.critedge116
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.17, ptr noundef nonnull dereferenceable(1) %4) #17
  %.not109 = icmp eq i32 %79, 0
  br i1 %.not109, label %.loopexit121, label %80

80:                                               ; preds = %78, %.critedge116
  %81 = load ptr, ptr @ir_names, align 8, !tbaa !17
  %.not110162 = icmp eq ptr %81, null
  br i1 %.not110162, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %80, %84
  %82 = phi ptr [ %88, %84 ], [ %81, %80 ]
  %.575163 = phi i32 [ %85, %84 ], [ 0, %80 ]
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %4) #17
  %.not111 = icmp eq i32 %83, 0
  br i1 %.not111, label %.loopexit121, label %84

84:                                               ; preds = %.lr.ph164
  %85 = add i32 %.575163, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @ir_names, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %.not110 = icmp eq ptr %88, null
  br i1 %.not110, label %.loopexit, label %.lr.ph164, !llvm.loop !22

.loopexit:                                        ; preds = %.loopexit131, %40, %29, %17, %84, %.lr.ph152, %.preheader132, %.preheader127, %.preheader124, %.preheader, %80, %.critedge
  %.076 = phi ptr [ %75, %.critedge ], [ %4, %.preheader127 ], [ %4, %.preheader124 ], [ %4, %.preheader ], [ %4, %80 ], [ %4, %.preheader132 ], [ %4, %.lr.ph152 ], [ %4, %29 ], [ %4, %40 ], [ %4, %84 ], [ %4, %17 ], [ %4, %.loopexit131 ]
  %89 = load ptr, ptr @stderr, align 8, !tbaa !18
  %90 = load i32, ptr @lineno, align 4, !tbaa !20
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.18, ptr noundef nonnull %.076, i32 noundef %90) #16
  tail call void @exit(i32 noundef 1) #13
  unreachable

.loopexit121:                                     ; preds = %37, %26, %14, %.lr.ph164, %62, %3, %.critedge, %78
  %.5 = phi i32 [ 0, %3 ], [ %.171157, %26 ], [ %2, %78 ], [ %74, %.critedge ], [ %64, %62 ], [ %.070160, %14 ], [ %.575163, %.lr.ph164 ], [ %.272154, %37 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 32}
!5 = !{!"BuildCtx", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !14, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !15, i64 88, !13, i64 96, !16, i64 104, !12, i64 112, !13, i64 120, !13, i64 128, !12, i64 136, !12, i64 144, !8, i64 152}
!6 = !{!"p1 _ZTS10dasm_State", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p2 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS8BuildSym", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!5, !11, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
