; ModuleID = 'bench/graphviz/original/args.c.ll'
source_filename = "bench/graphviz/original/args.c.ll"
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
  store ptr null, ptr %9, align 8
  br label %config_extra_args.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %.037.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %40 ]
  %.02735.i = phi ptr [ %9, %.lr.ph.preheader.i ], [ %.128.i, %40 ]
  %11 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 45
  br i1 %14, label %15, label %34

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %28 [
    i8 120, label %18
    i8 110, label %19
  ]

18:                                               ; preds = %15
  store i8 1, ptr @Reduce, align 1
  br label %40

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 1
  %.not31.i = icmp eq i8 %21, 0
  br i1 %.not31.i, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @atoi(ptr noundef nonnull %20) #5
  store i32 %23, ptr @Nop, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %neato_extra_args.exit.thread, label %40

neato_extra_args.exit.thread:                     ; preds = %22
  %25 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %20) #6
  %26 = tail call i32 @dotneato_usage(i32 noundef 1) #6
  br label %42

27:                                               ; preds = %19
  store i32 1, ptr @Nop, align 4
  br label %40

28:                                               ; preds = %15
  %29 = add nsw i32 %.037.i, 1
  %30 = load ptr, ptr %.02735.i, align 8
  %.not32.i = icmp eq ptr %30, %12
  br i1 %.not32.i, label %32, label %31

31:                                               ; preds = %28
  store ptr %12, ptr %.02735.i, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %.02735.i, i64 8
  br label %40

34:                                               ; preds = %.lr.ph.i
  %35 = add nsw i32 %.037.i, 1
  %36 = load ptr, ptr %.02735.i, align 8
  %.not.i = icmp eq ptr %36, %12
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %34
  store ptr %12, ptr %.02735.i, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %.02735.i, i64 8
  br label %40

40:                                               ; preds = %38, %32, %27, %22, %18
  %.128.i = phi ptr [ %33, %32 ], [ %.02735.i, %22 ], [ %.02735.i, %27 ], [ %.02735.i, %18 ], [ %39, %38 ]
  %.1.i = phi i32 [ %29, %32 ], [ %.037.i, %22 ], [ %.037.i, %27 ], [ %.037.i, %18 ], [ %35, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %neato_extra_args.exit, label %.lr.ph.i

neato_extra_args.exit:                            ; preds = %40
  store ptr null, ptr %.128.i, align 8
  %41 = icmp slt i32 %.1.i, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %neato_extra_args.exit.thread, %neato_extra_args.exit
  %.025.i45 = phi i32 [ -1, %neato_extra_args.exit.thread ], [ %.1.i, %neato_extra_args.exit ]
  %43 = sub nsw i32 1, %.025.i45
  br label %159

44:                                               ; preds = %neato_extra_args.exit
  %45 = icmp samesign ugt i32 %.1.i, 1
  br i1 %45, label %.lr.ph.preheader.i24, label %config_extra_args.exit.thread

.lr.ph.preheader.i24:                             ; preds = %44
  %wide.trip.count.i25 = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %setFDPAttr.exit.thread.i, %.lr.ph.preheader.i24
  %indvars.iv.i27 = phi i64 [ 1, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i30, %setFDPAttr.exit.thread.i ]
  %.046.i = phi i32 [ 1, %.lr.ph.preheader.i24 ], [ %.1.i29, %setFDPAttr.exit.thread.i ]
  %.01944.i = phi ptr [ %9, %.lr.ph.preheader.i24 ], [ %.120.i, %setFDPAttr.exit.thread.i ]
  %46 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i27
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 45
  br i1 %49, label %50, label %106

50:                                               ; preds = %.lr.ph.i26
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 76
  br i1 %53, label %54, label %106

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %57 = load i8, ptr %55, align 1
  switch i8 %57, label %103 [
    i8 103, label %58
    i8 79, label %60
    i8 110, label %63
    i8 85, label %71
    i8 67, label %79
    i8 84, label %86
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr @fdp_parms, align 8
  store i32 0, ptr %59, align 8
  br label %setFDPAttr.exit.thread.i

60:                                               ; preds = %54
  %61 = load ptr, ptr @fdp_parms, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  br label %setFDPAttr.exit.thread.i

63:                                               ; preds = %54
  %64 = load ptr, ptr @fdp_parms, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %65 = call i64 @strtol(ptr noundef nonnull %56, ptr noundef nonnull %8, i32 noundef 10) #6
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, %56
  br i1 %67, label %setInt.exit.i.i, label %setInt.exit.thread.i.i

setInt.exit.thread.i.i:                           ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = trunc i64 %65 to i32
  store i32 %69, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %setFDPAttr.exit.thread.i

setInt.exit.i.i:                                  ; preds = %63
  %70 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %fdp_extra_args.exit.thread

71:                                               ; preds = %54
  %72 = load ptr, ptr @fdp_parms, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %73 = call i64 @strtol(ptr noundef nonnull %56, ptr noundef nonnull %7, i32 noundef 10) #6
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, %56
  br i1 %75, label %setInt.exit13.i.i, label %setInt.exit13.thread.i.i

setInt.exit13.thread.i.i:                         ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %77 = trunc i64 %73 to i32
  store i32 %77, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %setFDPAttr.exit.thread.i

setInt.exit13.i.i:                                ; preds = %71
  %78 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %fdp_extra_args.exit.thread

79:                                               ; preds = %54
  %80 = load ptr, ptr @fdp_parms, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %81 = call double @strtod(ptr noundef nonnull %56, ptr noundef nonnull %6) #6
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, %56
  br i1 %83, label %setDouble.exit.i.i, label %setDouble.exit.thread.i.i

setDouble.exit.thread.i.i:                        ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double %81, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %setFDPAttr.exit.thread.i

setDouble.exit.i.i:                               ; preds = %79
  %85 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %fdp_extra_args.exit.thread

86:                                               ; preds = %54
  %87 = load i8, ptr %56, align 1
  %88 = icmp eq i8 %87, 42
  %89 = load ptr, ptr @fdp_parms, align 8
  br i1 %88, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %92 = call double @strtod(ptr noundef nonnull %91, ptr noundef nonnull %5) #6
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, %91
  br i1 %94, label %setDouble.exit16.i.i, label %setDouble.exit16.thread.i.i

setDouble.exit16.thread.i.i:                      ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store double %92, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %setFDPAttr.exit.thread.i

setDouble.exit16.i.i:                             ; preds = %90
  %96 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %fdp_extra_args.exit.thread

97:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %98 = call double @strtod(ptr noundef nonnull %56, ptr noundef nonnull %4) #6
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %99, %56
  br i1 %100, label %setDouble.exit18.i.i, label %setDouble.exit18.thread.i.i

setDouble.exit18.thread.i.i:                      ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store double %98, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %setFDPAttr.exit.thread.i

setDouble.exit18.i.i:                             ; preds = %97
  %102 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %fdp_extra_args.exit.thread

103:                                              ; preds = %54
  %104 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %55) #6
  br label %setFDPAttr.exit.thread.i

fdp_extra_args.exit.thread:                       ; preds = %setInt.exit.i.i, %setInt.exit13.i.i, %setDouble.exit.i.i, %setDouble.exit16.i.i, %setDouble.exit18.i.i
  %105 = tail call i32 @dotneato_usage(i32 noundef 1) #6
  br label %113

106:                                              ; preds = %50, %.lr.ph.i26
  %107 = add nsw i32 %.046.i, 1
  %108 = load ptr, ptr %.01944.i, align 8
  %.not.i28 = icmp eq ptr %108, %47
  br i1 %.not.i28, label %110, label %109

109:                                              ; preds = %106
  store ptr %47, ptr %.01944.i, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %.01944.i, i64 8
  br label %setFDPAttr.exit.thread.i

setFDPAttr.exit.thread.i:                         ; preds = %110, %103, %setDouble.exit18.thread.i.i, %setDouble.exit16.thread.i.i, %setDouble.exit.thread.i.i, %setInt.exit13.thread.i.i, %setInt.exit.thread.i.i, %60, %58
  %.120.i = phi ptr [ %111, %110 ], [ %.01944.i, %setDouble.exit18.thread.i.i ], [ %.01944.i, %setDouble.exit16.thread.i.i ], [ %.01944.i, %setDouble.exit.thread.i.i ], [ %.01944.i, %setInt.exit13.thread.i.i ], [ %.01944.i, %setInt.exit.thread.i.i ], [ %.01944.i, %103 ], [ %.01944.i, %60 ], [ %.01944.i, %58 ]
  %.1.i29 = phi i32 [ %107, %110 ], [ %.046.i, %setDouble.exit18.thread.i.i ], [ %.046.i, %setDouble.exit16.thread.i.i ], [ %.046.i, %setDouble.exit.thread.i.i ], [ %.046.i, %setInt.exit13.thread.i.i ], [ %.046.i, %setInt.exit.thread.i.i ], [ %.046.i, %103 ], [ %.046.i, %60 ], [ %.046.i, %58 ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i25
  br i1 %exitcond.not.i31, label %fdp_extra_args.exit, label %.lr.ph.i26

fdp_extra_args.exit:                              ; preds = %setFDPAttr.exit.thread.i
  store ptr null, ptr %.120.i, align 8
  %112 = icmp slt i32 %.1.i29, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %fdp_extra_args.exit.thread, %fdp_extra_args.exit
  %.017.i52 = phi i32 [ -1, %fdp_extra_args.exit.thread ], [ %.1.i29, %fdp_extra_args.exit ]
  %114 = sub nsw i32 1, %.017.i52
  br label %159

115:                                              ; preds = %fdp_extra_args.exit
  %116 = icmp samesign ugt i32 %.1.i29, 1
  br i1 %116, label %.lr.ph.i35, label %config_extra_args.exit.thread

.lr.ph.i35:                                       ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i36 = zext nneg i32 %.1.i29 to i64
  br label %120

120:                                              ; preds = %150, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ 1, %.lr.ph.i35 ], [ %indvars.iv.next.i41, %150 ]
  %.035.i = phi i32 [ 1, %.lr.ph.i35 ], [ %.1.i40, %150 ]
  %.02734.i = phi ptr [ %9, %.lr.ph.i35 ], [ %.128.i39, %150 ]
  %121 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i37
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 45
  br i1 %124, label %125, label %144

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %138 [
    i8 118, label %128
    i8 79, label %136
    i8 99, label %137
  ]

128:                                              ; preds = %125
  store i32 1, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = icmp ult i32 %132, 10
  br i1 %133, label %134, label %150

134:                                              ; preds = %128
  %135 = tail call i32 @atoi(ptr noundef nonnull %129) #5
  store i32 %135, ptr %119, align 8
  br label %150

136:                                              ; preds = %125
  store i8 1, ptr %118, align 1
  br label %150

137:                                              ; preds = %125
  store i8 1, ptr %117, align 4
  br label %150

138:                                              ; preds = %125
  %139 = add nsw i32 %.035.i, 1
  %140 = load ptr, ptr %.02734.i, align 8
  %.not32.i43 = icmp eq ptr %140, %122
  br i1 %.not32.i43, label %142, label %141

141:                                              ; preds = %138
  store ptr %122, ptr %.02734.i, align 8
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %.02734.i, i64 8
  br label %150

144:                                              ; preds = %120
  %145 = add nsw i32 %.035.i, 1
  %146 = load ptr, ptr %.02734.i, align 8
  %.not.i38 = icmp eq ptr %146, %122
  br i1 %.not.i38, label %148, label %147

147:                                              ; preds = %144
  store ptr %122, ptr %.02734.i, align 8
  br label %148

148:                                              ; preds = %147, %144
  %149 = getelementptr inbounds nuw i8, ptr %.02734.i, i64 8
  br label %150

150:                                              ; preds = %148, %142, %137, %136, %134, %128
  %.128.i39 = phi ptr [ %143, %142 ], [ %.02734.i, %137 ], [ %.02734.i, %136 ], [ %.02734.i, %134 ], [ %.02734.i, %128 ], [ %149, %148 ]
  %.1.i40 = phi i32 [ %139, %142 ], [ %.035.i, %137 ], [ %.035.i, %136 ], [ %.035.i, %134 ], [ %.035.i, %128 ], [ %145, %148 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i36
  br i1 %exitcond.not.i42, label %config_extra_args.exit, label %120

config_extra_args.exit.thread:                    ; preds = %44, %.thread, %115
  store ptr null, ptr %9, align 8
  br label %154

config_extra_args.exit:                           ; preds = %150
  store ptr null, ptr %.128.i39, align 8
  %151 = icmp slt i32 %.1.i40, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %config_extra_args.exit
  %153 = sub nsw i32 1, %.1.i40
  br label %159

154:                                              ; preds = %config_extra_args.exit.thread, %config_extra_args.exit
  %.0.lcssa.i3461 = phi i32 [ 1, %config_extra_args.exit.thread ], [ %.1.i40, %config_extra_args.exit ]
  %155 = tail call i32 @dotneato_args_initialize(ptr noundef %0, i32 noundef %.0.lcssa.i3461, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %155, 0
  br i1 %.not, label %156, label %159

156:                                              ; preds = %154
  %157 = load i8, ptr @Verbose, align 1
  %.not21 = icmp eq i8 %157, 0
  br i1 %.not21, label %159, label %158

158:                                              ; preds = %156
  tail call void @gvplugin_write_status(ptr noundef %0) #6
  br label %159

159:                                              ; preds = %156, %158, %154, %152, %113, %42
  %.0 = phi i32 [ %43, %42 ], [ %114, %113 ], [ %153, %152 ], [ %155, %154 ], [ 0, %158 ], [ 0, %156 ]
  ret i32 %.0
}

declare i32 @dotneato_args_initialize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gvplugin_write_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dotneato_usage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
