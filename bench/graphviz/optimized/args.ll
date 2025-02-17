; ModuleID = 'bench/graphviz/original/args.ll'
source_filename = "bench/graphviz/original/args.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Verbose = external local_unnamed_addr global i8, align 1
@Reduce = external local_unnamed_addr global i8, align 1
@Nop = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"Invalid parameter \22%s\22 for -n flag\0A\00", align 1
@fdp_parms = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"unknown flag -L%s - ignored\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"bad value in flag -L%s - ignored\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvParseArgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %.lr.ph.preheader.i, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %config_extra_args.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %.038.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %41 ]
  %.02836.i = phi ptr [ %9, %.lr.ph.preheader.i ], [ %.129.i, %41 ]
  %11 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = icmp eq i8 %13, 45
  br i1 %14, label %15, label %35

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  switch i8 %17, label %29 [
    i8 120, label %18
    i8 110, label %19
  ]

18:                                               ; preds = %15
  store i8 1, ptr @Reduce, align 1, !tbaa !9
  br label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %.not32.i = icmp eq i8 %21, 0
  br i1 %.not32.i, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr @Nop, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %neato_extra_args.exit.thread, label %41

neato_extra_args.exit.thread:                     ; preds = %22
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str, ptr noundef nonnull %20) #4
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = tail call i32 @dotneato_usage(ptr noundef %26, i32 noundef 1) #4
  br label %43

28:                                               ; preds = %19
  store i32 1, ptr @Nop, align 4, !tbaa !11
  br label %41

29:                                               ; preds = %15
  %30 = add nsw i32 %.038.i, 1
  %31 = load ptr, ptr %.02836.i, align 8, !tbaa !3
  %.not33.i = icmp eq ptr %31, %12
  br i1 %.not33.i, label %33, label %32

32:                                               ; preds = %29
  store ptr %12, ptr %.02836.i, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 8
  br label %41

35:                                               ; preds = %.lr.ph.i
  %36 = add nsw i32 %.038.i, 1
  %37 = load ptr, ptr %.02836.i, align 8, !tbaa !3
  %.not.i = icmp eq ptr %37, %12
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %35
  store ptr %12, ptr %.02836.i, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 8
  br label %41

41:                                               ; preds = %39, %33, %28, %22, %18
  %.129.i = phi ptr [ %34, %33 ], [ %.02836.i, %22 ], [ %.02836.i, %28 ], [ %.02836.i, %18 ], [ %40, %39 ]
  %.1.i = phi i32 [ %30, %33 ], [ %.038.i, %22 ], [ %.038.i, %28 ], [ %.038.i, %18 ], [ %36, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %neato_extra_args.exit, label %.lr.ph.i, !llvm.loop !13

neato_extra_args.exit:                            ; preds = %41
  store ptr null, ptr %.129.i, align 8, !tbaa !3
  %42 = icmp slt i32 %.1.i, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %neato_extra_args.exit.thread, %neato_extra_args.exit
  %.026.i43 = phi i32 [ -1, %neato_extra_args.exit.thread ], [ %.1.i, %neato_extra_args.exit ]
  %44 = sub nsw i32 1, %.026.i43
  br label %156

45:                                               ; preds = %neato_extra_args.exit
  %46 = icmp samesign ugt i32 %.1.i, 1
  br i1 %46, label %.lr.ph.preheader.i24, label %config_extra_args.exit.thread

.lr.ph.preheader.i24:                             ; preds = %45
  %wide.trip.count.i25 = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %setFDPAttr.exit.thread.i, %.lr.ph.preheader.i24
  %indvars.iv.i27 = phi i64 [ 1, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i30, %setFDPAttr.exit.thread.i ]
  %.047.i = phi i32 [ 1, %.lr.ph.preheader.i24 ], [ %.1.i29, %setFDPAttr.exit.thread.i ]
  %.02045.i = phi ptr [ %9, %.lr.ph.preheader.i24 ], [ %.121.i, %setFDPAttr.exit.thread.i ]
  %47 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i27
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = icmp eq i8 %49, 45
  br i1 %50, label %51, label %102

51:                                               ; preds = %.lr.ph.i26
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 76
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %58 = load i8, ptr %56, align 1, !tbaa !8
  switch i8 %58, label %99 [
    i8 103, label %59
    i8 79, label %61
    i8 110, label %64
    i8 85, label %71
    i8 67, label %78
    i8 84, label %84
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr @fdp_parms, align 8, !tbaa !15
  store i32 0, ptr %60, align 8, !tbaa !17
  br label %setFDPAttr.exit.thread.i

61:                                               ; preds = %55
  %62 = load ptr, ptr @fdp_parms, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !20
  br label %setFDPAttr.exit.thread.i

64:                                               ; preds = %55
  %65 = load ptr, ptr @fdp_parms, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %66 = call i64 @strtol(ptr noundef nonnull %57, ptr noundef nonnull %8, i32 noundef 10) #4
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = icmp eq ptr %67, %57
  br i1 %68, label %setInt.exit.i.i, label %setInt.exit.thread.i.i

setInt.exit.thread.i.i:                           ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = trunc i64 %66 to i32
  store i32 %70, ptr %69, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %setFDPAttr.exit.thread.i

setInt.exit.i.i:                                  ; preds = %64
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef nonnull %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %fdp_extra_args.exit.thread

71:                                               ; preds = %55
  %72 = load ptr, ptr @fdp_parms, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %73 = call i64 @strtol(ptr noundef nonnull %57, ptr noundef nonnull %7, i32 noundef 10) #4
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = icmp eq ptr %74, %57
  br i1 %75, label %setInt.exit13.i.i, label %setInt.exit13.thread.i.i

setInt.exit13.thread.i.i:                         ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %77 = trunc i64 %73 to i32
  store i32 %77, ptr %76, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %setFDPAttr.exit.thread.i

setInt.exit13.i.i:                                ; preds = %71
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef nonnull %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %fdp_extra_args.exit.thread

78:                                               ; preds = %55
  %79 = load ptr, ptr @fdp_parms, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %80 = call double @strtod(ptr noundef nonnull %57, ptr noundef nonnull %6) #4
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = icmp eq ptr %81, %57
  br i1 %82, label %setDouble.exit.i.i, label %setDouble.exit.thread.i.i

setDouble.exit.thread.i.i:                        ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double %80, ptr %83, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %setFDPAttr.exit.thread.i

setDouble.exit.i.i:                               ; preds = %78
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef nonnull %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %fdp_extra_args.exit.thread

84:                                               ; preds = %55
  %85 = load i8, ptr %57, align 1, !tbaa !8
  %86 = icmp eq i8 %85, 42
  %87 = load ptr, ptr @fdp_parms, align 8, !tbaa !15
  br i1 %86, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %90 = call double @strtod(ptr noundef nonnull %89, ptr noundef nonnull %5) #4
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %89
  br i1 %92, label %setDouble.exit16.i.i, label %setDouble.exit16.thread.i.i

setDouble.exit16.thread.i.i:                      ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store double %90, ptr %93, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %setFDPAttr.exit.thread.i

setDouble.exit16.i.i:                             ; preds = %88
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef nonnull %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %fdp_extra_args.exit.thread

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %95 = call double @strtod(ptr noundef nonnull %57, ptr noundef nonnull %4) #4
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = icmp eq ptr %96, %57
  br i1 %97, label %setDouble.exit18.i.i, label %setDouble.exit18.thread.i.i

setDouble.exit18.thread.i.i:                      ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store double %95, ptr %98, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %setFDPAttr.exit.thread.i

setDouble.exit18.i.i:                             ; preds = %94
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef nonnull %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %fdp_extra_args.exit.thread

99:                                               ; preds = %55
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.1, ptr noundef nonnull %56) #4
  br label %setFDPAttr.exit.thread.i

fdp_extra_args.exit.thread:                       ; preds = %setInt.exit.i.i, %setInt.exit13.i.i, %setDouble.exit.i.i, %setDouble.exit16.i.i, %setDouble.exit18.i.i
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = tail call i32 @dotneato_usage(ptr noundef %100, i32 noundef 1) #4
  br label %109

102:                                              ; preds = %51, %.lr.ph.i26
  %103 = add nsw i32 %.047.i, 1
  %104 = load ptr, ptr %.02045.i, align 8, !tbaa !3
  %.not.i28 = icmp eq ptr %104, %48
  br i1 %.not.i28, label %106, label %105

105:                                              ; preds = %102
  store ptr %48, ptr %.02045.i, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 8
  br label %setFDPAttr.exit.thread.i

setFDPAttr.exit.thread.i:                         ; preds = %106, %99, %setDouble.exit18.thread.i.i, %setDouble.exit16.thread.i.i, %setDouble.exit.thread.i.i, %setInt.exit13.thread.i.i, %setInt.exit.thread.i.i, %61, %59
  %.121.i = phi ptr [ %107, %106 ], [ %.02045.i, %setDouble.exit18.thread.i.i ], [ %.02045.i, %setDouble.exit16.thread.i.i ], [ %.02045.i, %setDouble.exit.thread.i.i ], [ %.02045.i, %setInt.exit13.thread.i.i ], [ %.02045.i, %setInt.exit.thread.i.i ], [ %.02045.i, %99 ], [ %.02045.i, %61 ], [ %.02045.i, %59 ]
  %.1.i29 = phi i32 [ %103, %106 ], [ %.047.i, %setDouble.exit18.thread.i.i ], [ %.047.i, %setDouble.exit16.thread.i.i ], [ %.047.i, %setDouble.exit.thread.i.i ], [ %.047.i, %setInt.exit13.thread.i.i ], [ %.047.i, %setInt.exit.thread.i.i ], [ %.047.i, %99 ], [ %.047.i, %61 ], [ %.047.i, %59 ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i25
  br i1 %exitcond.not.i31, label %fdp_extra_args.exit, label %.lr.ph.i26, !llvm.loop !22

fdp_extra_args.exit:                              ; preds = %setFDPAttr.exit.thread.i
  store ptr null, ptr %.121.i, align 8, !tbaa !3
  %108 = icmp slt i32 %.1.i29, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %fdp_extra_args.exit.thread, %fdp_extra_args.exit
  %.018.i50 = phi i32 [ -1, %fdp_extra_args.exit.thread ], [ %.1.i29, %fdp_extra_args.exit ]
  %110 = sub nsw i32 1, %.018.i50
  br label %156

111:                                              ; preds = %fdp_extra_args.exit
  %112 = icmp samesign ugt i32 %.1.i29, 1
  br i1 %112, label %.lr.ph.i34, label %config_extra_args.exit.thread

.lr.ph.i34:                                       ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i35 = zext nneg i32 %.1.i29 to i64
  br label %116

116:                                              ; preds = %147, %.lr.ph.i34
  %indvars.iv.i36 = phi i64 [ 1, %.lr.ph.i34 ], [ %indvars.iv.next.i39, %147 ]
  %.035.i = phi i32 [ 1, %.lr.ph.i34 ], [ %.1.i38, %147 ]
  %.02734.i = phi ptr [ %9, %.lr.ph.i34 ], [ %.128.i, %147 ]
  %117 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i36
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = icmp eq i8 %119, 45
  br i1 %120, label %121, label %141

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !8
  switch i8 %123, label %135 [
    i8 118, label %124
    i8 79, label %133
    i8 99, label %134
  ]

124:                                              ; preds = %121
  store i32 1, ptr %115, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = icmp ult i32 %128, 10
  br i1 %129, label %130, label %147

130:                                              ; preds = %124
  %131 = tail call i64 @strtol(ptr noundef nonnull captures(none) %125, ptr noundef null, i32 noundef 10) #4
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %115, align 8, !tbaa !23
  br label %147

133:                                              ; preds = %121
  store i8 1, ptr %114, align 1, !tbaa !42
  br label %147

134:                                              ; preds = %121
  store i8 1, ptr %113, align 4, !tbaa !43
  br label %147

135:                                              ; preds = %121
  %136 = add nsw i32 %.035.i, 1
  %137 = load ptr, ptr %.02734.i, align 8, !tbaa !3
  %.not32.i41 = icmp eq ptr %137, %118
  br i1 %.not32.i41, label %139, label %138

138:                                              ; preds = %135
  store ptr %118, ptr %.02734.i, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %138, %135
  %140 = getelementptr inbounds nuw i8, ptr %.02734.i, i64 8
  br label %147

141:                                              ; preds = %116
  %142 = add nsw i32 %.035.i, 1
  %143 = load ptr, ptr %.02734.i, align 8, !tbaa !3
  %.not.i37 = icmp eq ptr %143, %118
  br i1 %.not.i37, label %145, label %144

144:                                              ; preds = %141
  store ptr %118, ptr %.02734.i, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %.02734.i, i64 8
  br label %147

147:                                              ; preds = %145, %139, %134, %133, %130, %124
  %.128.i = phi ptr [ %140, %139 ], [ %.02734.i, %134 ], [ %.02734.i, %133 ], [ %.02734.i, %130 ], [ %.02734.i, %124 ], [ %146, %145 ]
  %.1.i38 = phi i32 [ %136, %139 ], [ %.035.i, %134 ], [ %.035.i, %133 ], [ %.035.i, %130 ], [ %.035.i, %124 ], [ %142, %145 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i35
  br i1 %exitcond.not.i40, label %config_extra_args.exit, label %116, !llvm.loop !44

config_extra_args.exit.thread:                    ; preds = %45, %.thread, %111
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %151

config_extra_args.exit:                           ; preds = %147
  store ptr null, ptr %.128.i, align 8, !tbaa !3
  %148 = icmp slt i32 %.1.i38, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %config_extra_args.exit
  %150 = sub nsw i32 1, %.1.i38
  br label %156

151:                                              ; preds = %config_extra_args.exit.thread, %config_extra_args.exit
  %.0.lcssa.i3359 = phi i32 [ 1, %config_extra_args.exit.thread ], [ %.1.i38, %config_extra_args.exit ]
  %152 = tail call i32 @dotneato_args_initialize(ptr noundef %0, i32 noundef %.0.lcssa.i3359, ptr noundef nonnull %2) #4
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %153, label %156

153:                                              ; preds = %151
  %154 = load i8, ptr @Verbose, align 1, !tbaa !8
  %.not21 = icmp eq i8 %154, 0
  br i1 %.not21, label %156, label %155

155:                                              ; preds = %153
  tail call void @gvplugin_write_status(ptr noundef %0) #4
  br label %156

156:                                              ; preds = %153, %155, %151, %149, %109, %43
  %.0 = phi i32 [ %44, %43 ], [ %110, %109 ], [ %150, %149 ], [ %152, %151 ], [ 0, %155 ], [ 0, %153 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dotneato_args_initialize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @gvplugin_write_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @dotneato_usage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10fdpParms_s", !5, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"fdpParms_s", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!19 = !{!"double", !6, i64 0}
!20 = !{!18, !12, i64 4}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !12, i64 16}
!24 = !{!"GVC_s", !25, i64 0, !4, i64 72, !10, i64 80, !26, i64 88, !12, i64 96, !27, i64 104, !27, i64 112, !6, i64 120, !6, i64 160, !28, i64 200, !5, i64 208, !29, i64 216, !30, i64 256, !31, i64 264, !33, i64 288, !33, i64 296, !34, i64 304, !35, i64 312, !4, i64 344, !33, i64 352, !4, i64 360, !37, i64 368, !37, i64 384, !37, i64 400, !38, i64 416, !39, i64 424, !12, i64 456, !10, i64 460, !10, i64 461, !10, i64 462, !4, i64 464, !4, i64 472, !4, i64 480, !26, i64 488, !12, i64 496, !40, i64 504, !4, i64 512, !19, i64 520, !26, i64 528, !41, i64 536, !12, i64 576}
!25 = !{!"GVCOMMON_s", !26, i64 0, !4, i64 8, !12, i64 16, !10, i64 20, !10, i64 21, !5, i64 24, !26, i64 32, !26, i64 40, !12, i64 48, !5, i64 56, !12, i64 64}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!28 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!29 = !{!"dtdisc_s_", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!30 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!31 = !{!"gvplugin_active_textlayout_s", !32, i64 0, !12, i64 8, !4, i64 16}
!32 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!33 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!34 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!35 = !{!"gvplugin_active_layout_s", !36, i64 0, !12, i64 8, !5, i64 16, !4, i64 24}
!36 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!37 = !{!"pointf_s", !19, i64 0, !19, i64 8}
!38 = !{!"", !12, i64 0, !12, i64 4}
!39 = !{!"", !37, i64 0, !37, i64 16}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"color_s", !6, i64 0, !12, i64 32}
!42 = !{!24, !10, i64 21}
!43 = !{!24, !10, i64 20}
!44 = distinct !{!44, !14}
