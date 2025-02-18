; ModuleID = 'bench/lua/original/ldump.ll'
source_filename = "bench/lua/original/ldump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DumpState = type { ptr, ptr, ptr, i64, i32, i32, ptr, i64 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.LocVar = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\19\93\0D\0A\1A\0A\00", align 1
@dumpAlign.paddingContent = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @luaU_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
dumpBlock.exit.i:
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.DumpState, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #3
  %14 = tail call ptr @luaH_new(ptr noundef %0) #3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %14, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 69, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %16, align 8, !tbaa !14
  store ptr %0, ptr %13, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %4, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 0, ptr %26, align 8, !tbaa !21
  %27 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 4, ptr noundef %3) #3
  store i32 %27, ptr %25, align 4, !tbaa !22
  store i64 4, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #3
  store i8 85, ptr %12, align 1, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %dumpByte.exit.i, label %dumpByte.exit9.thread.sink.split.i

dumpByte.exit.i:                                  ; preds = %dumpBlock.exit.i
  %29 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %3) #3
  store i32 %29, ptr %25, align 4, !tbaa !22
  store i64 5, ptr %22, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #3
  store i8 0, ptr %11, align 1, !tbaa !14
  br i1 %30, label %dumpByte.exit9.i, label %dumpByte.exit9.thread.i

dumpByte.exit9.thread.sink.split.i:               ; preds = %dumpBlock.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #3
  br label %dumpByte.exit9.thread.i

dumpByte.exit9.thread.i:                          ; preds = %dumpByte.exit9.thread.sink.split.i, %dumpByte.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #3
  br label %dumpBlock.exit10.thread.i

dumpByte.exit9.i:                                 ; preds = %dumpByte.exit.i
  %31 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %3) #3
  store i32 %31, ptr %25, align 4, !tbaa !22
  store i64 6, ptr %22, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #3
  br i1 %32, label %dumpBlock.exit10.i, label %dumpBlock.exit10.thread.i

dumpBlock.exit10.thread.i:                        ; preds = %dumpByte.exit9.i, %dumpByte.exit9.thread.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #3
  br label %dumpByte.exit11.thread.i

dumpBlock.exit10.i:                               ; preds = %dumpByte.exit9.i
  %33 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 6, ptr noundef %3) #3
  store i32 %33, ptr %25, align 4, !tbaa !22
  store i64 12, ptr %22, align 8, !tbaa !23
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #3
  store i8 4, ptr %10, align 1, !tbaa !14
  br i1 %34, label %dumpByte.exit11.i, label %dumpByte.exit11.thread.i

dumpByte.exit11.thread.i:                         ; preds = %dumpBlock.exit10.i, %dumpBlock.exit10.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #3
  br label %dumpByte.exit12.thread.i

dumpByte.exit11.i:                                ; preds = %dumpBlock.exit10.i
  %35 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1, ptr noundef %3) #3
  store i32 %35, ptr %25, align 4, !tbaa !22
  store i64 13, ptr %22, align 8, !tbaa !23
  %36 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #3
  store i8 8, ptr %9, align 1, !tbaa !14
  br i1 %36, label %dumpByte.exit12.i, label %dumpByte.exit12.thread.i

dumpByte.exit12.thread.i:                         ; preds = %dumpByte.exit11.i, %dumpByte.exit11.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #3
  br label %dumpByte.exit13.thread.i

dumpByte.exit12.i:                                ; preds = %dumpByte.exit11.i
  %37 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %3) #3
  store i32 %37, ptr %25, align 4, !tbaa !22
  store i64 14, ptr %22, align 8, !tbaa !23
  %38 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #3
  store i8 8, ptr %8, align 1, !tbaa !14
  br i1 %38, label %dumpByte.exit13.i, label %dumpByte.exit13.thread.i

dumpByte.exit13.thread.i:                         ; preds = %dumpByte.exit12.i, %dumpByte.exit12.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %dumpInteger.exit.thread.i

dumpByte.exit13.i:                                ; preds = %dumpByte.exit12.i
  %39 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %3) #3
  store i32 %39, ptr %25, align 4, !tbaa !22
  store i64 15, ptr %22, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 22136, ptr %7, align 8, !tbaa !24
  br i1 %40, label %dumpInteger.exit.i, label %dumpInteger.exit.thread.i

dumpInteger.exit.thread.i:                        ; preds = %dumpByte.exit13.i, %dumpByte.exit13.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %dumpHeader.exit.thread

dumpInteger.exit.i:                               ; preds = %dumpByte.exit13.i
  %41 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %3) #3
  store i32 %41, ptr %25, align 4, !tbaa !22
  store i64 23, ptr %22, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 3.705000e+02, ptr %6, align 8, !tbaa !25
  br i1 %42, label %dumpHeader.exit, label %dumpHeader.exit.thread

dumpHeader.exit.thread:                           ; preds = %dumpInteger.exit.i, %dumpInteger.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #3
  br label %dumpByte.exit

dumpHeader.exit:                                  ; preds = %dumpInteger.exit.i
  %43 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8, ptr noundef %3) #3
  store i32 %43, ptr %25, align 4, !tbaa !22
  store i64 31, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #3
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !14
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %48, label %dumpByte.exit

48:                                               ; preds = %dumpHeader.exit
  %49 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %3) #3
  store i32 %49, ptr %25, align 4, !tbaa !22
  store i64 32, ptr %22, align 8, !tbaa !23
  br label %dumpByte.exit

dumpByte.exit:                                    ; preds = %dumpHeader.exit.thread, %dumpHeader.exit, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #3
  call fastcc void @dumpFunction(ptr noundef %13, ptr noundef nonnull %1)
  %50 = load i32, ptr %25, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %dumpBlock.exit

52:                                               ; preds = %dumpByte.exit
  %53 = load ptr, ptr %21, align 8, !tbaa !18
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = load ptr, ptr %23, align 8, !tbaa !19
  %56 = call i32 %53(ptr noundef %54, ptr noundef null, i64 noundef 0, ptr noundef %55) #3
  br label %dumpBlock.exit

dumpBlock.exit:                                   ; preds = %dumpByte.exit, %52
  %57 = phi i32 [ %50, %dumpByte.exit ], [ %56, %52 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #3
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpFunction(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [10 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca [10 x i8], align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [10 x i8], align 1
  %23 = alloca [10 x i8], align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %23) #3
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 127
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %27, ptr %28, align 1, !tbaa !14
  %.not8.i.i = icmp ult i32 %25, 128
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %29 = sext i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.lr.ph.i.preheader.i ]
  %.069.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = lshr i64 %.069.i.i, 7
  %31 = trunc i64 %30 to i8
  %32 = or i8 %31, -128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = sub nsw i64 9, %indvars.iv.i.i
  %34 = getelementptr inbounds nuw [10 x i8], ptr %23, i64 0, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !14
  %.not.i.i = icmp ult i64 %.069.i.i, 16384
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %35 = and i64 %indvars.iv.next.i.i, 4294967295
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %2
  %.0.lcssa.i.i = phi i64 [ 1, %2 ], [ %35, %._crit_edge.loopexit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %dumpInt.exit

39:                                               ; preds = %._crit_edge.i.i
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %41 = sub nsw i64 0, %.0.lcssa.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = call i32 %44(ptr noundef %45, ptr noundef nonnull %42, i64 noundef %.0.lcssa.i.i, ptr noundef %47) #3
  store i32 %48, ptr %36, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = add i64 %50, %.0.lcssa.i.i
  store i64 %51, ptr %49, align 8, !tbaa !23
  br label %dumpInt.exit

dumpInt.exit:                                     ; preds = %._crit_edge.i.i, %39
  %52 = phi i32 [ %37, %._crit_edge.i.i ], [ %48, %39 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %23) #3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %22) #3
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 127
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %56, ptr %57, align 1, !tbaa !14
  %.not8.i.i23 = icmp ult i32 %54, 128
  br i1 %.not8.i.i23, label %._crit_edge.i.i31, label %.lr.ph.i.preheader.i24

.lr.ph.i.preheader.i24:                           ; preds = %dumpInt.exit
  %58 = sext i32 %54 to i64
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %.lr.ph.i.i25, %.lr.ph.i.preheader.i24
  %indvars.iv.i.i26 = phi i64 [ %indvars.iv.next.i.i28, %.lr.ph.i.i25 ], [ 1, %.lr.ph.i.preheader.i24 ]
  %.069.i.i27 = phi i64 [ %59, %.lr.ph.i.i25 ], [ %58, %.lr.ph.i.preheader.i24 ]
  %59 = lshr i64 %.069.i.i27, 7
  %60 = trunc i64 %59 to i8
  %61 = or i8 %60, -128
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %62 = sub nsw i64 9, %indvars.iv.i.i26
  %63 = getelementptr inbounds nuw [10 x i8], ptr %22, i64 0, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !14
  %.not.i.i29 = icmp ult i64 %.069.i.i27, 16384
  br i1 %.not.i.i29, label %._crit_edge.loopexit.i.i30, label %.lr.ph.i.i25

._crit_edge.loopexit.i.i30:                       ; preds = %.lr.ph.i.i25
  %64 = and i64 %indvars.iv.next.i.i28, 4294967295
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %._crit_edge.loopexit.i.i30, %dumpInt.exit
  %.0.lcssa.i.i32 = phi i64 [ 1, %dumpInt.exit ], [ %64, %._crit_edge.loopexit.i.i30 ]
  %65 = icmp eq i32 %52, 0
  br i1 %65, label %dumpInt.exit33, label %dumpInt.exit33.thread

dumpInt.exit33.thread:                            ; preds = %._crit_edge.i.i31
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #3
  br label %dumpByte.exit.thread

dumpInt.exit33:                                   ; preds = %._crit_edge.i.i31
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %67 = sub nsw i64 0, %.0.lcssa.i.i32
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load ptr, ptr %0, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = call i32 %70(ptr noundef %71, ptr noundef nonnull %68, i64 noundef %.0.lcssa.i.i32, ptr noundef %73) #3
  store i32 %74, ptr %36, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %77 = add i64 %76, %.0.lcssa.i.i32
  store i64 %77, ptr %75, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %22) #3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %79 = load i8, ptr %78, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #3
  store i8 %79, ptr %21, align 1, !tbaa !14
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %dumpByte.exit, label %dumpByte.exit.thread

dumpByte.exit.thread:                             ; preds = %dumpInt.exit33, %dumpInt.exit33.thread
  %.pr97.ph = phi i32 [ %52, %dumpInt.exit33.thread ], [ %74, %dumpInt.exit33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #3
  br label %dumpByte.exit34.thread

dumpByte.exit:                                    ; preds = %dumpInt.exit33
  %81 = load ptr, ptr %69, align 8, !tbaa !18
  %82 = load ptr, ptr %0, align 8, !tbaa !17
  %83 = load ptr, ptr %72, align 8, !tbaa !19
  %84 = call i32 %81(ptr noundef %82, ptr noundef nonnull %21, i64 noundef 1, ptr noundef %83) #3
  store i32 %84, ptr %36, align 4, !tbaa !22
  %85 = load i64, ptr %75, align 8, !tbaa !23
  %86 = add i64 %85, 1
  store i64 %86, ptr %75, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %88 = load i8, ptr %87, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #3
  store i8 %88, ptr %20, align 1, !tbaa !14
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %dumpByte.exit34, label %dumpByte.exit34.thread

dumpByte.exit34.thread:                           ; preds = %dumpByte.exit.thread, %dumpByte.exit
  %.ph = phi i32 [ %84, %dumpByte.exit ], [ %.pr97.ph, %dumpByte.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #3
  br label %dumpByte.exit35

dumpByte.exit34:                                  ; preds = %dumpByte.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = load ptr, ptr %0, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = call i32 %91(ptr noundef %92, ptr noundef nonnull %20, i64 noundef 1, ptr noundef %94) #3
  store i32 %95, ptr %36, align 4, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #3
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %100 = load i8, ptr %99, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #3
  store i8 %100, ptr %19, align 1, !tbaa !14
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %dumpByte.exit35

102:                                              ; preds = %dumpByte.exit34
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = load ptr, ptr %0, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = call i32 %104(ptr noundef %105, ptr noundef nonnull %19, i64 noundef 1, ptr noundef %107) #3
  store i32 %108, ptr %36, align 4, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !23
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !23
  br label %dumpByte.exit35

dumpByte.exit35:                                  ; preds = %dumpByte.exit34.thread, %dumpByte.exit34, %102
  %112 = phi i32 [ %95, %dumpByte.exit34 ], [ %108, %102 ], [ %.ph, %dumpByte.exit34.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #3
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %18) #3
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 127
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %116, ptr %117, align 1, !tbaa !14
  %.not8.i.i.i = icmp ult i32 %114, 128
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %dumpByte.exit35
  %118 = sext i32 %114 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.lr.ph.i.preheader.i.i ]
  %.069.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i ], [ %118, %.lr.ph.i.preheader.i.i ]
  %119 = lshr i64 %.069.i.i.i, 7
  %120 = trunc i64 %119 to i8
  %121 = or i8 %120, -128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %122 = sub nsw i64 9, %indvars.iv.i.i.i
  %123 = getelementptr inbounds nuw [10 x i8], ptr %18, i64 0, i64 %122
  store i8 %121, ptr %123, align 1, !tbaa !14
  %.not.i.i.i = icmp ult i64 %.069.i.i.i, 16384
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %124 = and i64 %indvars.iv.next.i.i.i, 4294967295
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %dumpByte.exit35
  %.0.lcssa.i.i.i = phi i64 [ 1, %dumpByte.exit35 ], [ %124, %._crit_edge.loopexit.i.i.i ]
  %125 = icmp eq i32 %112, 0
  br i1 %125, label %126, label %._crit_edge.i.i.dumpInt.exit_crit_edge.i

._crit_edge.i.i.dumpInt.exit_crit_edge.i:         ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %dumpInt.exit.i

126:                                              ; preds = %._crit_edge.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %128 = sub nsw i64 0, %.0.lcssa.i.i.i
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = load ptr, ptr %0, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = call i32 %131(ptr noundef %132, ptr noundef nonnull %129, i64 noundef %.0.lcssa.i.i.i, ptr noundef %134) #3
  store i32 %135, ptr %36, align 4, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !23
  %138 = add i64 %137, %.0.lcssa.i.i.i
  store i64 %138, ptr %136, align 8, !tbaa !23
  br label %dumpInt.exit.i

dumpInt.exit.i:                                   ; preds = %126, %._crit_edge.i.i.dumpInt.exit_crit_edge.i
  %.pr.i = phi i32 [ %112, %._crit_edge.i.i.dumpInt.exit_crit_edge.i ], [ %135, %126 ]
  %139 = phi i64 [ %.pre.i, %._crit_edge.i.i.dumpInt.exit_crit_edge.i ], [ %138, %126 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %18) #3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = trunc i64 %139 to i32
  %142 = and i32 %141, 3
  %.not.i.i36 = icmp eq i32 %142, 0
  br i1 %.not.i.i36, label %dumpAlign.exit.i, label %143

143:                                              ; preds = %dumpInt.exit.i
  %144 = icmp eq i32 %.pr.i, 0
  br i1 %144, label %145, label %dumpCode.exit

145:                                              ; preds = %143
  %146 = sub nuw nsw i32 4, %142
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = load ptr, ptr %0, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = call i32 %149(ptr noundef %150, ptr noundef nonnull @dumpAlign.paddingContent, i64 noundef %147, ptr noundef %152) #3
  store i32 %153, ptr %36, align 4, !tbaa !22
  %154 = load i64, ptr %140, align 8, !tbaa !23
  %155 = add i64 %154, %147
  store i64 %155, ptr %140, align 8, !tbaa !23
  br label %dumpAlign.exit.i

dumpAlign.exit.i:                                 ; preds = %145, %dumpInt.exit.i
  %156 = phi i32 [ %153, %145 ], [ %.pr.i, %dumpInt.exit.i ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %dumpCode.exit

158:                                              ; preds = %dumpAlign.exit.i
  %159 = load i32, ptr %113, align 8, !tbaa !43
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = load ptr, ptr %0, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = call i32 %165(ptr noundef %166, ptr noundef %163, i64 noundef %161, ptr noundef %168) #3
  store i32 %169, ptr %36, align 4, !tbaa !22
  %170 = load i64, ptr %140, align 8, !tbaa !23
  %171 = add i64 %170, %161
  store i64 %171, ptr %140, align 8, !tbaa !23
  %172 = icmp eq i32 %169, 0
  br label %dumpCode.exit

dumpCode.exit:                                    ; preds = %143, %dumpAlign.exit.i, %158
  %173 = phi i1 [ false, %143 ], [ false, %dumpAlign.exit.i ], [ %172, %158 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %175 = load i32, ptr %174, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %17) #3
  %176 = trunc i32 %175 to i8
  %177 = and i8 %176, 127
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %177, ptr %178, align 1, !tbaa !14
  %.not8.i.i.i37 = icmp ult i32 %175, 128
  br i1 %.not8.i.i.i37, label %._crit_edge.i.i.i45, label %.lr.ph.i.preheader.i.i38

.lr.ph.i.preheader.i.i38:                         ; preds = %dumpCode.exit
  %179 = sext i32 %175 to i64
  br label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.lr.ph.i.i.i39, %.lr.ph.i.preheader.i.i38
  %indvars.iv.i.i.i40 = phi i64 [ %indvars.iv.next.i.i.i42, %.lr.ph.i.i.i39 ], [ 1, %.lr.ph.i.preheader.i.i38 ]
  %.069.i.i.i41 = phi i64 [ %180, %.lr.ph.i.i.i39 ], [ %179, %.lr.ph.i.preheader.i.i38 ]
  %180 = lshr i64 %.069.i.i.i41, 7
  %181 = trunc i64 %180 to i8
  %182 = or i8 %181, -128
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %183 = sub nsw i64 9, %indvars.iv.i.i.i40
  %184 = getelementptr inbounds nuw [10 x i8], ptr %17, i64 0, i64 %183
  store i8 %182, ptr %184, align 1, !tbaa !14
  %.not.i.i.i43 = icmp ult i64 %.069.i.i.i41, 16384
  br i1 %.not.i.i.i43, label %._crit_edge.loopexit.i.i.i44, label %.lr.ph.i.i.i39

._crit_edge.loopexit.i.i.i44:                     ; preds = %.lr.ph.i.i.i39
  %185 = and i64 %indvars.iv.next.i.i.i42, 4294967295
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %._crit_edge.loopexit.i.i.i44, %dumpCode.exit
  %.0.lcssa.i.i.i46 = phi i64 [ 1, %dumpCode.exit ], [ %185, %._crit_edge.loopexit.i.i.i44 ]
  br i1 %173, label %186, label %dumpInt.exit.i47

186:                                              ; preds = %._crit_edge.i.i.i45
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %188 = sub nsw i64 0, %.0.lcssa.i.i.i46
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = load ptr, ptr %0, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  %195 = call i32 %191(ptr noundef %192, ptr noundef nonnull %189, i64 noundef %.0.lcssa.i.i.i46, ptr noundef %194) #3
  store i32 %195, ptr %36, align 4, !tbaa !22
  %196 = load i64, ptr %140, align 8, !tbaa !23
  %197 = add i64 %196, %.0.lcssa.i.i.i46
  store i64 %197, ptr %140, align 8, !tbaa !23
  br label %dumpInt.exit.i47

dumpInt.exit.i47:                                 ; preds = %186, %._crit_edge.i.i.i45
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %17) #3
  %198 = icmp sgt i32 %175, 0
  br i1 %198, label %.lr.ph.i, label %dumpConstants.exit

.lr.ph.i:                                         ; preds = %dumpInt.exit.i47
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i = zext nneg i32 %175 to i64
  br label %202

202:                                              ; preds = %239, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %239 ]
  %203 = load ptr, ptr %199, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.TValue, ptr %203, i64 %indvars.iv.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i8, ptr %205, align 8, !tbaa !15
  %207 = and i8 %206, 63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #3
  store i8 %207, ptr %16, align 1, !tbaa !14
  %208 = load i32, ptr %36, align 4, !tbaa !22
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %dumpByte.exit.i

210:                                              ; preds = %202
  %211 = load ptr, ptr %200, align 8, !tbaa !18
  %212 = load ptr, ptr %0, align 8, !tbaa !17
  %213 = load ptr, ptr %201, align 8, !tbaa !19
  %214 = call i32 %211(ptr noundef %212, ptr noundef nonnull %16, i64 noundef 1, ptr noundef %213) #3
  store i32 %214, ptr %36, align 4, !tbaa !22
  %215 = load i64, ptr %140, align 8, !tbaa !23
  %216 = add i64 %215, 1
  store i64 %216, ptr %140, align 8, !tbaa !23
  %217 = icmp eq i32 %214, 0
  br label %dumpByte.exit.i

dumpByte.exit.i:                                  ; preds = %210, %202
  %218 = phi i1 [ false, %202 ], [ %217, %210 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #3
  switch i8 %207, label %239 [
    i8 19, label %219
    i8 3, label %228
    i8 4, label %237
    i8 20, label %237
  ]

219:                                              ; preds = %dumpByte.exit.i
  %220 = load double, ptr %204, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store double %220, ptr %15, align 8, !tbaa !25
  br i1 %218, label %221, label %dumpNumber.exit.i

221:                                              ; preds = %219
  %222 = load ptr, ptr %200, align 8, !tbaa !18
  %223 = load ptr, ptr %0, align 8, !tbaa !17
  %224 = load ptr, ptr %201, align 8, !tbaa !19
  %225 = call i32 %222(ptr noundef %223, ptr noundef nonnull %15, i64 noundef 8, ptr noundef %224) #3
  store i32 %225, ptr %36, align 4, !tbaa !22
  %226 = load i64, ptr %140, align 8, !tbaa !23
  %227 = add i64 %226, 8
  store i64 %227, ptr %140, align 8, !tbaa !23
  br label %dumpNumber.exit.i

dumpNumber.exit.i:                                ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %239

228:                                              ; preds = %dumpByte.exit.i
  %229 = load i64, ptr %204, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %229, ptr %14, align 8, !tbaa !24
  br i1 %218, label %230, label %dumpInteger.exit.i

230:                                              ; preds = %228
  %231 = load ptr, ptr %200, align 8, !tbaa !18
  %232 = load ptr, ptr %0, align 8, !tbaa !17
  %233 = load ptr, ptr %201, align 8, !tbaa !19
  %234 = call i32 %231(ptr noundef %232, ptr noundef nonnull %14, i64 noundef 8, ptr noundef %233) #3
  store i32 %234, ptr %36, align 4, !tbaa !22
  %235 = load i64, ptr %140, align 8, !tbaa !23
  %236 = add i64 %235, 8
  store i64 %236, ptr %140, align 8, !tbaa !23
  br label %dumpInteger.exit.i

dumpInteger.exit.i:                               ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %239

237:                                              ; preds = %dumpByte.exit.i, %dumpByte.exit.i
  %238 = load ptr, ptr %204, align 8, !tbaa !14
  call fastcc void @dumpString(ptr noundef nonnull %0, ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %dumpInteger.exit.i, %dumpNumber.exit.i, %dumpByte.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dumpConstants.exit, label %202

dumpConstants.exit:                               ; preds = %239, %dumpInt.exit.i47
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = load i32, ptr %240, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %13) #3
  %242 = trunc i32 %241 to i8
  %243 = and i8 %242, 127
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %243, ptr %244, align 1, !tbaa !14
  %.not8.i.i.i48 = icmp ult i32 %241, 128
  br i1 %.not8.i.i.i48, label %._crit_edge.i.i.i56, label %.lr.ph.i.preheader.i.i49

.lr.ph.i.preheader.i.i49:                         ; preds = %dumpConstants.exit
  %245 = sext i32 %241 to i64
  br label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %.lr.ph.i.i.i50, %.lr.ph.i.preheader.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i50 ], [ 1, %.lr.ph.i.preheader.i.i49 ]
  %.069.i.i.i52 = phi i64 [ %246, %.lr.ph.i.i.i50 ], [ %245, %.lr.ph.i.preheader.i.i49 ]
  %246 = lshr i64 %.069.i.i.i52, 7
  %247 = trunc i64 %246 to i8
  %248 = or i8 %247, -128
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %249 = sub nsw i64 9, %indvars.iv.i.i.i51
  %250 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %249
  store i8 %248, ptr %250, align 1, !tbaa !14
  %.not.i.i.i54 = icmp ult i64 %.069.i.i.i52, 16384
  br i1 %.not.i.i.i54, label %._crit_edge.loopexit.i.i.i55, label %.lr.ph.i.i.i50

._crit_edge.loopexit.i.i.i55:                     ; preds = %.lr.ph.i.i.i50
  %251 = and i64 %indvars.iv.next.i.i.i53, 4294967295
  br label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %._crit_edge.loopexit.i.i.i55, %dumpConstants.exit
  %.0.lcssa.i.i.i57 = phi i64 [ 1, %dumpConstants.exit ], [ %251, %._crit_edge.loopexit.i.i.i55 ]
  %252 = load i32, ptr %36, align 4, !tbaa !22
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %dumpInt.exit.i58

254:                                              ; preds = %._crit_edge.i.i.i56
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %256 = sub nsw i64 0, %.0.lcssa.i.i.i57
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %260 = load ptr, ptr %0, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  %263 = call i32 %259(ptr noundef %260, ptr noundef nonnull %257, i64 noundef %.0.lcssa.i.i.i57, ptr noundef %262) #3
  store i32 %263, ptr %36, align 4, !tbaa !22
  %264 = load i64, ptr %140, align 8, !tbaa !23
  %265 = add i64 %264, %.0.lcssa.i.i.i57
  store i64 %265, ptr %140, align 8, !tbaa !23
  br label %dumpInt.exit.i58

dumpInt.exit.i58:                                 ; preds = %254, %._crit_edge.i.i.i56
  %266 = phi i32 [ %252, %._crit_edge.i.i.i56 ], [ %263, %254 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %13) #3
  %267 = icmp sgt i32 %241, 0
  br i1 %267, label %.lr.ph.i59, label %dumpUpvalues.exit

.lr.ph.i59:                                       ; preds = %dumpInt.exit.i58
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i60 = zext nneg i32 %241 to i64
  br label %271

271:                                              ; preds = %dumpByte.exit15.i, %.lr.ph.i59
  %.pr18.i = phi i32 [ %266, %.lr.ph.i59 ], [ %.pr19.i, %dumpByte.exit15.i ]
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i62, %dumpByte.exit15.i ]
  %272 = load ptr, ptr %268, align 8, !tbaa !47
  %273 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %272, i64 %indvars.iv.i61, i32 1
  %274 = load i8, ptr %273, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #3
  store i8 %274, ptr %12, align 1, !tbaa !14
  %275 = icmp eq i32 %.pr18.i, 0
  br i1 %275, label %dumpByte.exit.i64, label %dumpByte.exit.thread.i

dumpByte.exit.thread.i:                           ; preds = %271
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #3
  br label %dumpByte.exit14.thread.i

dumpByte.exit.i64:                                ; preds = %271
  %276 = load ptr, ptr %269, align 8, !tbaa !18
  %277 = load ptr, ptr %0, align 8, !tbaa !17
  %278 = load ptr, ptr %270, align 8, !tbaa !19
  %279 = call i32 %276(ptr noundef %277, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %278) #3
  store i32 %279, ptr %36, align 4, !tbaa !22
  %280 = load i64, ptr %140, align 8, !tbaa !23
  %281 = add i64 %280, 1
  store i64 %281, ptr %140, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #3
  %282 = load ptr, ptr %268, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %282, i64 %indvars.iv.i61, i32 2
  %284 = load i8, ptr %283, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #3
  store i8 %284, ptr %11, align 1, !tbaa !14
  %285 = icmp eq i32 %279, 0
  br i1 %285, label %dumpByte.exit14.i, label %dumpByte.exit14.thread.i

dumpByte.exit14.thread.i:                         ; preds = %dumpByte.exit.i64, %dumpByte.exit.thread.i
  %.pr20.ph.i = phi i32 [ %.pr18.i, %dumpByte.exit.thread.i ], [ %279, %dumpByte.exit.i64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #3
  br label %dumpByte.exit15.i

dumpByte.exit14.i:                                ; preds = %dumpByte.exit.i64
  %286 = load ptr, ptr %269, align 8, !tbaa !18
  %287 = load ptr, ptr %0, align 8, !tbaa !17
  %288 = load ptr, ptr %270, align 8, !tbaa !19
  %289 = call i32 %286(ptr noundef %287, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %288) #3
  store i32 %289, ptr %36, align 4, !tbaa !22
  %290 = load i64, ptr %140, align 8, !tbaa !23
  %291 = add i64 %290, 1
  store i64 %291, ptr %140, align 8, !tbaa !23
  %.pre.i65 = load ptr, ptr %268, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #3
  %292 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %.pre.i65, i64 %indvars.iv.i61, i32 3
  %293 = load i8, ptr %292, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #3
  store i8 %293, ptr %10, align 1, !tbaa !14
  %294 = icmp eq i32 %289, 0
  br i1 %294, label %295, label %dumpByte.exit15.i

295:                                              ; preds = %dumpByte.exit14.i
  %296 = load ptr, ptr %269, align 8, !tbaa !18
  %297 = load ptr, ptr %0, align 8, !tbaa !17
  %298 = load ptr, ptr %270, align 8, !tbaa !19
  %299 = call i32 %296(ptr noundef %297, ptr noundef nonnull %10, i64 noundef 1, ptr noundef %298) #3
  store i32 %299, ptr %36, align 4, !tbaa !22
  %300 = load i64, ptr %140, align 8, !tbaa !23
  %301 = add i64 %300, 1
  store i64 %301, ptr %140, align 8, !tbaa !23
  br label %dumpByte.exit15.i

dumpByte.exit15.i:                                ; preds = %295, %dumpByte.exit14.i, %dumpByte.exit14.thread.i
  %.pr19.i = phi i32 [ %289, %dumpByte.exit14.i ], [ %299, %295 ], [ %.pr20.ph.i, %dumpByte.exit14.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #3
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i60
  br i1 %exitcond.not.i63, label %dumpUpvalues.exit, label %271

dumpUpvalues.exit:                                ; preds = %dumpByte.exit15.i, %dumpInt.exit.i58
  %302 = phi i32 [ %266, %dumpInt.exit.i58 ], [ %.pr19.i, %dumpByte.exit15.i ]
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %304 = load i32, ptr %303, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #3
  %305 = trunc i32 %304 to i8
  %306 = and i8 %305, 127
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %306, ptr %307, align 1, !tbaa !14
  %.not8.i.i86 = icmp ult i32 %304, 128
  br i1 %.not8.i.i86, label %._crit_edge.i.i94, label %.lr.ph.i.preheader.i87

.lr.ph.i.preheader.i87:                           ; preds = %dumpUpvalues.exit
  %308 = sext i32 %304 to i64
  br label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %.lr.ph.i.i88, %.lr.ph.i.preheader.i87
  %indvars.iv.i.i89 = phi i64 [ %indvars.iv.next.i.i91, %.lr.ph.i.i88 ], [ 1, %.lr.ph.i.preheader.i87 ]
  %.069.i.i90 = phi i64 [ %309, %.lr.ph.i.i88 ], [ %308, %.lr.ph.i.preheader.i87 ]
  %309 = lshr i64 %.069.i.i90, 7
  %310 = trunc i64 %309 to i8
  %311 = or i8 %310, -128
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %312 = sub nsw i64 9, %indvars.iv.i.i89
  %313 = getelementptr inbounds nuw [10 x i8], ptr %3, i64 0, i64 %312
  store i8 %311, ptr %313, align 1, !tbaa !14
  %.not.i.i92 = icmp ult i64 %.069.i.i90, 16384
  br i1 %.not.i.i92, label %._crit_edge.loopexit.i.i93, label %.lr.ph.i.i88

._crit_edge.loopexit.i.i93:                       ; preds = %.lr.ph.i.i88
  %314 = and i64 %indvars.iv.next.i.i91, 4294967295
  br label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %._crit_edge.loopexit.i.i93, %dumpUpvalues.exit
  %.0.lcssa.i.i95 = phi i64 [ 1, %dumpUpvalues.exit ], [ %314, %._crit_edge.loopexit.i.i93 ]
  %315 = icmp eq i32 %302, 0
  br i1 %315, label %316, label %dumpInt.exit96

316:                                              ; preds = %._crit_edge.i.i94
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %318 = sub nsw i64 0, %.0.lcssa.i.i95
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !18
  %322 = load ptr, ptr %0, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !19
  %325 = call i32 %321(ptr noundef %322, ptr noundef nonnull %319, i64 noundef %.0.lcssa.i.i95, ptr noundef %324) #3
  store i32 %325, ptr %36, align 4, !tbaa !22
  %326 = load i64, ptr %140, align 8, !tbaa !23
  %327 = add i64 %326, %.0.lcssa.i.i95
  store i64 %327, ptr %140, align 8, !tbaa !23
  br label %dumpInt.exit96

dumpInt.exit96:                                   ; preds = %._crit_edge.i.i94, %316
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #3
  %328 = icmp sgt i32 %304, 0
  br i1 %328, label %.lr.ph, label %dumpProtos.exit

.lr.ph:                                           ; preds = %dumpInt.exit96
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %304 to i64
  br label %330

330:                                              ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %331 = load ptr, ptr %329, align 8, !tbaa !53
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %indvars.iv
  %333 = load ptr, ptr %332, align 8, !tbaa !54
  call fastcc void @dumpFunction(ptr noundef nonnull %0, ptr noundef %333)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %dumpProtos.exit, label %330

dumpProtos.exit:                                  ; preds = %330, %dumpInt.exit96
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %335 = load i32, ptr %334, align 8, !tbaa !20
  %.not = icmp eq i32 %335, 0
  br i1 %.not, label %336, label %339

336:                                              ; preds = %dumpProtos.exit
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %338 = load ptr, ptr %337, align 8, !tbaa !56
  br label %339

339:                                              ; preds = %dumpProtos.exit, %336
  %340 = phi ptr [ %338, %336 ], [ null, %dumpProtos.exit ]
  call fastcc void @dumpString(ptr noundef %0, ptr noundef %340)
  %341 = load i32, ptr %334, align 8, !tbaa !20
  %.not.i = icmp eq i32 %341, 0
  br i1 %.not.i, label %343, label %.thread.i

.thread.i:                                        ; preds = %339
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #3
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 0, ptr %342, align 1, !tbaa !14
  br label %._crit_edge.i.i.i66

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %345 = load i32, ptr %344, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #3
  %346 = trunc i32 %345 to i8
  %347 = and i8 %346, 127
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %347, ptr %348, align 1, !tbaa !14
  %.not8.i.i.i78 = icmp ult i32 %345, 128
  br i1 %.not8.i.i.i78, label %._crit_edge.i.i.i66, label %.lr.ph.i.preheader.i.i79

.lr.ph.i.preheader.i.i79:                         ; preds = %343
  %349 = sext i32 %345 to i64
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %.lr.ph.i.i.i80, %.lr.ph.i.preheader.i.i79
  %indvars.iv.i.i.i81 = phi i64 [ %indvars.iv.next.i.i.i83, %.lr.ph.i.i.i80 ], [ 1, %.lr.ph.i.preheader.i.i79 ]
  %.069.i.i.i82 = phi i64 [ %350, %.lr.ph.i.i.i80 ], [ %349, %.lr.ph.i.preheader.i.i79 ]
  %350 = lshr i64 %.069.i.i.i82, 7
  %351 = trunc i64 %350 to i8
  %352 = or i8 %351, -128
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %353 = sub nsw i64 9, %indvars.iv.i.i.i81
  %354 = getelementptr inbounds nuw [10 x i8], ptr %9, i64 0, i64 %353
  store i8 %352, ptr %354, align 1, !tbaa !14
  %.not.i.i.i84 = icmp ult i64 %.069.i.i.i82, 16384
  br i1 %.not.i.i.i84, label %._crit_edge.loopexit.i.i.i85, label %.lr.ph.i.i.i80

._crit_edge.loopexit.i.i.i85:                     ; preds = %.lr.ph.i.i.i80
  %355 = and i64 %indvars.iv.next.i.i.i83, 4294967295
  br label %._crit_edge.i.i.i66

._crit_edge.i.i.i66:                              ; preds = %._crit_edge.loopexit.i.i.i85, %343, %.thread.i
  %356 = phi i32 [ %345, %343 ], [ %345, %._crit_edge.loopexit.i.i.i85 ], [ 0, %.thread.i ]
  %.0.lcssa.i.i.i67 = phi i64 [ 1, %343 ], [ %355, %._crit_edge.loopexit.i.i.i85 ], [ 1, %.thread.i ]
  %357 = load i32, ptr %36, align 4, !tbaa !22
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %dumpInt.exit.i68, label %dumpInt.exit.i68.thread

dumpInt.exit.i68.thread:                          ; preds = %._crit_edge.i.i.i66
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #3
  br label %dumpBlock.exit.i

dumpInt.exit.i68:                                 ; preds = %._crit_edge.i.i.i66
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %360 = sub nsw i64 0, %.0.lcssa.i.i.i67
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !18
  %364 = load ptr, ptr %0, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !19
  %367 = call i32 %363(ptr noundef %364, ptr noundef nonnull %361, i64 noundef %.0.lcssa.i.i.i67, ptr noundef %366) #3
  store i32 %367, ptr %36, align 4, !tbaa !22
  %368 = load i64, ptr %140, align 8, !tbaa !23
  %369 = add i64 %368, %.0.lcssa.i.i.i67
  store i64 %369, ptr %140, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #3
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %371 = load ptr, ptr %370, align 8, !tbaa !58
  %.not44.i = icmp ne ptr %371, null
  %372 = icmp eq i32 %367, 0
  %or.cond.i = select i1 %.not44.i, i1 %372, i1 false
  br i1 %or.cond.i, label %373, label %dumpBlock.exit.i

373:                                              ; preds = %dumpInt.exit.i68
  %374 = zext i32 %356 to i64
  %375 = load ptr, ptr %362, align 8, !tbaa !18
  %376 = load ptr, ptr %0, align 8, !tbaa !17
  %377 = load ptr, ptr %365, align 8, !tbaa !19
  %378 = call i32 %375(ptr noundef %376, ptr noundef nonnull %371, i64 noundef %374, ptr noundef %377) #3
  store i32 %378, ptr %36, align 4, !tbaa !22
  %379 = load i64, ptr %140, align 8, !tbaa !23
  %380 = add i64 %379, %374
  store i64 %380, ptr %140, align 8, !tbaa !23
  br label %dumpBlock.exit.i

dumpBlock.exit.i:                                 ; preds = %dumpInt.exit.i68.thread, %373, %dumpInt.exit.i68
  %381 = phi i32 [ %378, %373 ], [ %367, %dumpInt.exit.i68 ], [ %357, %dumpInt.exit.i68.thread ]
  %382 = load i32, ptr %334, align 8, !tbaa !20
  %.not45.i = icmp eq i32 %382, 0
  br i1 %.not45.i, label %384, label %.thread105.i

.thread105.i:                                     ; preds = %dumpBlock.exit.i
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #3
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %383, align 1, !tbaa !14
  br label %._crit_edge.i.i56.i

384:                                              ; preds = %dumpBlock.exit.i
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %386 = load i32, ptr %385, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #3
  %387 = trunc i32 %386 to i8
  %388 = and i8 %387, 127
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %388, ptr %389, align 1, !tbaa !14
  %.not8.i.i48.i = icmp ult i32 %386, 128
  br i1 %.not8.i.i48.i, label %._crit_edge.i.i56.i, label %.lr.ph.i.preheader.i49.i

.lr.ph.i.preheader.i49.i:                         ; preds = %384
  %390 = sext i32 %386 to i64
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i, %.lr.ph.i.preheader.i49.i
  %indvars.iv.i.i51.i = phi i64 [ %indvars.iv.next.i.i53.i, %.lr.ph.i.i50.i ], [ 1, %.lr.ph.i.preheader.i49.i ]
  %.069.i.i52.i = phi i64 [ %391, %.lr.ph.i.i50.i ], [ %390, %.lr.ph.i.preheader.i49.i ]
  %391 = lshr i64 %.069.i.i52.i, 7
  %392 = trunc i64 %391 to i8
  %393 = or i8 %392, -128
  %indvars.iv.next.i.i53.i = add nuw nsw i64 %indvars.iv.i.i51.i, 1
  %394 = sub nsw i64 9, %indvars.iv.i.i51.i
  %395 = getelementptr inbounds nuw [10 x i8], ptr %8, i64 0, i64 %394
  store i8 %393, ptr %395, align 1, !tbaa !14
  %.not.i.i54.i = icmp ult i64 %.069.i.i52.i, 16384
  br i1 %.not.i.i54.i, label %._crit_edge.loopexit.i.i55.i, label %.lr.ph.i.i50.i

._crit_edge.loopexit.i.i55.i:                     ; preds = %.lr.ph.i.i50.i
  %396 = and i64 %indvars.iv.next.i.i53.i, 4294967295
  br label %._crit_edge.i.i56.i

._crit_edge.i.i56.i:                              ; preds = %._crit_edge.loopexit.i.i55.i, %384, %.thread105.i
  %397 = phi i32 [ %386, %384 ], [ %386, %._crit_edge.loopexit.i.i55.i ], [ 0, %.thread105.i ]
  %.0.lcssa.i.i57.i = phi i64 [ 1, %384 ], [ %396, %._crit_edge.loopexit.i.i55.i ], [ 1, %.thread105.i ]
  %398 = icmp eq i32 %381, 0
  br i1 %398, label %399, label %dumpInt.exit58.i

399:                                              ; preds = %._crit_edge.i.i56.i
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %401 = sub nsw i64 0, %.0.lcssa.i.i57.i
  %402 = getelementptr inbounds i8, ptr %400, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !18
  %405 = load ptr, ptr %0, align 8, !tbaa !17
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !19
  %408 = call i32 %404(ptr noundef %405, ptr noundef nonnull %402, i64 noundef %.0.lcssa.i.i57.i, ptr noundef %407) #3
  store i32 %408, ptr %36, align 4, !tbaa !22
  %409 = load i64, ptr %140, align 8, !tbaa !23
  %410 = add i64 %409, %.0.lcssa.i.i57.i
  store i64 %410, ptr %140, align 8, !tbaa !23
  br label %dumpInt.exit58.i

dumpInt.exit58.i:                                 ; preds = %399, %._crit_edge.i.i56.i
  %.pr.i69 = phi i32 [ %381, %._crit_edge.i.i56.i ], [ %408, %399 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #3
  %411 = icmp sgt i32 %397, 0
  br i1 %411, label %412, label %dumpBlock.exit59.i

412:                                              ; preds = %dumpInt.exit58.i
  %413 = load i64, ptr %140, align 8, !tbaa !23
  %414 = trunc i64 %413 to i32
  %415 = and i32 %414, 3
  %.not.i.i76 = icmp eq i32 %415, 0
  br i1 %.not.i.i76, label %dumpAlign.exit.i77, label %416

416:                                              ; preds = %412
  %417 = icmp eq i32 %.pr.i69, 0
  br i1 %417, label %418, label %dumpBlock.exit59.i

418:                                              ; preds = %416
  %419 = sub nuw nsw i32 4, %415
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !18
  %423 = load ptr, ptr %0, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !19
  %426 = call i32 %422(ptr noundef %423, ptr noundef nonnull @dumpAlign.paddingContent, i64 noundef %420, ptr noundef %425) #3
  store i32 %426, ptr %36, align 4, !tbaa !22
  %427 = load i64, ptr %140, align 8, !tbaa !23
  %428 = add i64 %427, %420
  store i64 %428, ptr %140, align 8, !tbaa !23
  br label %dumpAlign.exit.i77

dumpAlign.exit.i77:                               ; preds = %418, %412
  %429 = phi i32 [ %426, %418 ], [ %.pr.i69, %412 ]
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %dumpBlock.exit59.i

431:                                              ; preds = %dumpAlign.exit.i77
  %432 = zext nneg i32 %397 to i64
  %433 = shl nuw nsw i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %435 = load ptr, ptr %434, align 8, !tbaa !60
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !18
  %438 = load ptr, ptr %0, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !19
  %441 = call i32 %437(ptr noundef %438, ptr noundef %435, i64 noundef %433, ptr noundef %440) #3
  store i32 %441, ptr %36, align 4, !tbaa !22
  %442 = load i64, ptr %140, align 8, !tbaa !23
  %443 = add i64 %442, %433
  store i64 %443, ptr %140, align 8, !tbaa !23
  br label %dumpBlock.exit59.i

dumpBlock.exit59.i:                               ; preds = %431, %dumpAlign.exit.i77, %416, %dumpInt.exit58.i
  %444 = phi i32 [ %.pr.i69, %416 ], [ %441, %431 ], [ %429, %dumpAlign.exit.i77 ], [ %.pr.i69, %dumpInt.exit58.i ]
  %445 = load i32, ptr %334, align 8, !tbaa !20
  %.not46.i = icmp eq i32 %445, 0
  br i1 %.not46.i, label %447, label %.thread107.i

.thread107.i:                                     ; preds = %dumpBlock.exit59.i
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #3
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %446, align 1, !tbaa !14
  br label %._crit_edge.i.i68.i

447:                                              ; preds = %dumpBlock.exit59.i
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %449 = load i32, ptr %448, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #3
  %450 = trunc i32 %449 to i8
  %451 = and i8 %450, 127
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %451, ptr %452, align 1, !tbaa !14
  %.not8.i.i60.i = icmp ult i32 %449, 128
  br i1 %.not8.i.i60.i, label %._crit_edge.i.i68.i, label %.lr.ph.i.preheader.i61.i

.lr.ph.i.preheader.i61.i:                         ; preds = %447
  %453 = sext i32 %449 to i64
  br label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %.lr.ph.i.i62.i, %.lr.ph.i.preheader.i61.i
  %indvars.iv.i.i63.i = phi i64 [ %indvars.iv.next.i.i65.i, %.lr.ph.i.i62.i ], [ 1, %.lr.ph.i.preheader.i61.i ]
  %.069.i.i64.i = phi i64 [ %454, %.lr.ph.i.i62.i ], [ %453, %.lr.ph.i.preheader.i61.i ]
  %454 = lshr i64 %.069.i.i64.i, 7
  %455 = trunc i64 %454 to i8
  %456 = or i8 %455, -128
  %indvars.iv.next.i.i65.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %457 = sub nsw i64 9, %indvars.iv.i.i63.i
  %458 = getelementptr inbounds nuw [10 x i8], ptr %7, i64 0, i64 %457
  store i8 %456, ptr %458, align 1, !tbaa !14
  %.not.i.i66.i = icmp ult i64 %.069.i.i64.i, 16384
  br i1 %.not.i.i66.i, label %._crit_edge.loopexit.i.i67.i, label %.lr.ph.i.i62.i

._crit_edge.loopexit.i.i67.i:                     ; preds = %.lr.ph.i.i62.i
  %459 = and i64 %indvars.iv.next.i.i65.i, 4294967295
  br label %._crit_edge.i.i68.i

._crit_edge.i.i68.i:                              ; preds = %._crit_edge.loopexit.i.i67.i, %447, %.thread107.i
  %460 = phi i32 [ %449, %447 ], [ %449, %._crit_edge.loopexit.i.i67.i ], [ 0, %.thread107.i ]
  %.0.lcssa.i.i69.i = phi i64 [ 1, %447 ], [ %459, %._crit_edge.loopexit.i.i67.i ], [ 1, %.thread107.i ]
  %461 = icmp eq i32 %444, 0
  br i1 %461, label %462, label %dumpInt.exit70.i

462:                                              ; preds = %._crit_edge.i.i68.i
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %464 = sub nsw i64 0, %.0.lcssa.i.i69.i
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !18
  %468 = load ptr, ptr %0, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !19
  %471 = call i32 %467(ptr noundef %468, ptr noundef nonnull %465, i64 noundef %.0.lcssa.i.i69.i, ptr noundef %470) #3
  store i32 %471, ptr %36, align 4, !tbaa !22
  %472 = load i64, ptr %140, align 8, !tbaa !23
  %473 = add i64 %472, %.0.lcssa.i.i69.i
  store i64 %473, ptr %140, align 8, !tbaa !23
  br label %dumpInt.exit70.i

dumpInt.exit70.i:                                 ; preds = %462, %._crit_edge.i.i68.i
  %474 = phi i32 [ %444, %._crit_edge.i.i68.i ], [ %471, %462 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #3
  %475 = icmp sgt i32 %460, 0
  br i1 %475, label %.lr.ph.i70, label %._crit_edge.i

.lr.ph.i70:                                       ; preds = %dumpInt.exit70.i
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %wide.trip.count.i71 = zext nneg i32 %460 to i64
  br label %483

483:                                              ; preds = %dumpInt.exit92.i, %.lr.ph.i70
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i73, %dumpInt.exit92.i ]
  %484 = load ptr, ptr %476, align 8, !tbaa !62
  %485 = getelementptr inbounds nuw %struct.LocVar, ptr %484, i64 %indvars.iv.i72
  %486 = load ptr, ptr %485, align 8, !tbaa !63
  call fastcc void @dumpString(ptr noundef nonnull %0, ptr noundef %486)
  %487 = load ptr, ptr %476, align 8, !tbaa !62
  %488 = getelementptr inbounds nuw %struct.LocVar, ptr %487, i64 %indvars.iv.i72, i32 1
  %489 = load i32, ptr %488, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #3
  %490 = trunc i32 %489 to i8
  %491 = and i8 %490, 127
  store i8 %491, ptr %477, align 1, !tbaa !14
  %.not8.i.i71.i = icmp ult i32 %489, 128
  br i1 %.not8.i.i71.i, label %._crit_edge.i.i79.i, label %.lr.ph.i.preheader.i72.i

.lr.ph.i.preheader.i72.i:                         ; preds = %483
  %492 = sext i32 %489 to i64
  br label %.lr.ph.i.i73.i

.lr.ph.i.i73.i:                                   ; preds = %.lr.ph.i.i73.i, %.lr.ph.i.preheader.i72.i
  %indvars.iv.i.i74.i = phi i64 [ %indvars.iv.next.i.i76.i, %.lr.ph.i.i73.i ], [ 1, %.lr.ph.i.preheader.i72.i ]
  %.069.i.i75.i = phi i64 [ %493, %.lr.ph.i.i73.i ], [ %492, %.lr.ph.i.preheader.i72.i ]
  %493 = lshr i64 %.069.i.i75.i, 7
  %494 = trunc i64 %493 to i8
  %495 = or i8 %494, -128
  %indvars.iv.next.i.i76.i = add nuw nsw i64 %indvars.iv.i.i74.i, 1
  %496 = sub nsw i64 9, %indvars.iv.i.i74.i
  %497 = getelementptr inbounds nuw [10 x i8], ptr %6, i64 0, i64 %496
  store i8 %495, ptr %497, align 1, !tbaa !14
  %.not.i.i77.i = icmp ult i64 %.069.i.i75.i, 16384
  br i1 %.not.i.i77.i, label %._crit_edge.loopexit.i.i78.i, label %.lr.ph.i.i73.i

._crit_edge.loopexit.i.i78.i:                     ; preds = %.lr.ph.i.i73.i
  %498 = and i64 %indvars.iv.next.i.i76.i, 4294967295
  br label %._crit_edge.i.i79.i

._crit_edge.i.i79.i:                              ; preds = %._crit_edge.loopexit.i.i78.i, %483
  %.0.lcssa.i.i80.i = phi i64 [ 1, %483 ], [ %498, %._crit_edge.loopexit.i.i78.i ]
  %499 = load i32, ptr %36, align 4, !tbaa !22
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %dumpInt.exit81.i

501:                                              ; preds = %._crit_edge.i.i79.i
  %502 = sub nsw i64 0, %.0.lcssa.i.i80.i
  %503 = getelementptr inbounds i8, ptr %478, i64 %502
  %504 = load ptr, ptr %479, align 8, !tbaa !18
  %505 = load ptr, ptr %0, align 8, !tbaa !17
  %506 = load ptr, ptr %480, align 8, !tbaa !19
  %507 = call i32 %504(ptr noundef %505, ptr noundef nonnull %503, i64 noundef %.0.lcssa.i.i80.i, ptr noundef %506) #3
  store i32 %507, ptr %36, align 4, !tbaa !22
  %508 = load i64, ptr %140, align 8, !tbaa !23
  %509 = add i64 %508, %.0.lcssa.i.i80.i
  store i64 %509, ptr %140, align 8, !tbaa !23
  %.pre.i75 = load ptr, ptr %476, align 8, !tbaa !62
  br label %dumpInt.exit81.i

dumpInt.exit81.i:                                 ; preds = %501, %._crit_edge.i.i79.i
  %510 = phi i32 [ %499, %._crit_edge.i.i79.i ], [ %507, %501 ]
  %511 = phi ptr [ %487, %._crit_edge.i.i79.i ], [ %.pre.i75, %501 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #3
  %512 = getelementptr inbounds nuw %struct.LocVar, ptr %511, i64 %indvars.iv.i72, i32 2
  %513 = load i32, ptr %512, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #3
  %514 = trunc i32 %513 to i8
  %515 = and i8 %514, 127
  store i8 %515, ptr %481, align 1, !tbaa !14
  %.not8.i.i82.i = icmp ult i32 %513, 128
  br i1 %.not8.i.i82.i, label %._crit_edge.i.i90.i, label %.lr.ph.i.preheader.i83.i

.lr.ph.i.preheader.i83.i:                         ; preds = %dumpInt.exit81.i
  %516 = sext i32 %513 to i64
  br label %.lr.ph.i.i84.i

.lr.ph.i.i84.i:                                   ; preds = %.lr.ph.i.i84.i, %.lr.ph.i.preheader.i83.i
  %indvars.iv.i.i85.i = phi i64 [ %indvars.iv.next.i.i87.i, %.lr.ph.i.i84.i ], [ 1, %.lr.ph.i.preheader.i83.i ]
  %.069.i.i86.i = phi i64 [ %517, %.lr.ph.i.i84.i ], [ %516, %.lr.ph.i.preheader.i83.i ]
  %517 = lshr i64 %.069.i.i86.i, 7
  %518 = trunc i64 %517 to i8
  %519 = or i8 %518, -128
  %indvars.iv.next.i.i87.i = add nuw nsw i64 %indvars.iv.i.i85.i, 1
  %520 = sub nsw i64 9, %indvars.iv.i.i85.i
  %521 = getelementptr inbounds nuw [10 x i8], ptr %5, i64 0, i64 %520
  store i8 %519, ptr %521, align 1, !tbaa !14
  %.not.i.i88.i = icmp ult i64 %.069.i.i86.i, 16384
  br i1 %.not.i.i88.i, label %._crit_edge.loopexit.i.i89.i, label %.lr.ph.i.i84.i

._crit_edge.loopexit.i.i89.i:                     ; preds = %.lr.ph.i.i84.i
  %522 = and i64 %indvars.iv.next.i.i87.i, 4294967295
  br label %._crit_edge.i.i90.i

._crit_edge.i.i90.i:                              ; preds = %._crit_edge.loopexit.i.i89.i, %dumpInt.exit81.i
  %.0.lcssa.i.i91.i = phi i64 [ 1, %dumpInt.exit81.i ], [ %522, %._crit_edge.loopexit.i.i89.i ]
  %523 = icmp eq i32 %510, 0
  br i1 %523, label %524, label %dumpInt.exit92.i

524:                                              ; preds = %._crit_edge.i.i90.i
  %525 = sub nsw i64 0, %.0.lcssa.i.i91.i
  %526 = getelementptr inbounds i8, ptr %482, i64 %525
  %527 = load ptr, ptr %479, align 8, !tbaa !18
  %528 = load ptr, ptr %0, align 8, !tbaa !17
  %529 = load ptr, ptr %480, align 8, !tbaa !19
  %530 = call i32 %527(ptr noundef %528, ptr noundef nonnull %526, i64 noundef %.0.lcssa.i.i91.i, ptr noundef %529) #3
  store i32 %530, ptr %36, align 4, !tbaa !22
  %531 = load i64, ptr %140, align 8, !tbaa !23
  %532 = add i64 %531, %.0.lcssa.i.i91.i
  store i64 %532, ptr %140, align 8, !tbaa !23
  br label %dumpInt.exit92.i

dumpInt.exit92.i:                                 ; preds = %524, %._crit_edge.i.i90.i
  %533 = phi i32 [ %510, %._crit_edge.i.i90.i ], [ %530, %524 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #3
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i71
  br i1 %exitcond.not.i74, label %._crit_edge.i, label %483

._crit_edge.i:                                    ; preds = %dumpInt.exit92.i, %dumpInt.exit70.i
  %534 = phi i32 [ %474, %dumpInt.exit70.i ], [ %533, %dumpInt.exit92.i ]
  %535 = load i32, ptr %334, align 8, !tbaa !20
  %.not47.i = icmp eq i32 %535, 0
  br i1 %.not47.i, label %537, label %.thread109.i

.thread109.i:                                     ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #3
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %536, align 1, !tbaa !14
  br label %._crit_edge.i.i101.i

537:                                              ; preds = %._crit_edge.i
  %538 = load i32, ptr %240, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #3
  %539 = trunc i32 %538 to i8
  %540 = and i8 %539, 127
  %541 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %540, ptr %541, align 1, !tbaa !14
  %.not8.i.i93.i = icmp ult i32 %538, 128
  br i1 %.not8.i.i93.i, label %._crit_edge.i.i101.i, label %.lr.ph.i.preheader.i94.i

.lr.ph.i.preheader.i94.i:                         ; preds = %537
  %542 = sext i32 %538 to i64
  br label %.lr.ph.i.i95.i

.lr.ph.i.i95.i:                                   ; preds = %.lr.ph.i.i95.i, %.lr.ph.i.preheader.i94.i
  %indvars.iv.i.i96.i = phi i64 [ %indvars.iv.next.i.i98.i, %.lr.ph.i.i95.i ], [ 1, %.lr.ph.i.preheader.i94.i ]
  %.069.i.i97.i = phi i64 [ %543, %.lr.ph.i.i95.i ], [ %542, %.lr.ph.i.preheader.i94.i ]
  %543 = lshr i64 %.069.i.i97.i, 7
  %544 = trunc i64 %543 to i8
  %545 = or i8 %544, -128
  %indvars.iv.next.i.i98.i = add nuw nsw i64 %indvars.iv.i.i96.i, 1
  %546 = sub nsw i64 9, %indvars.iv.i.i96.i
  %547 = getelementptr inbounds nuw [10 x i8], ptr %4, i64 0, i64 %546
  store i8 %545, ptr %547, align 1, !tbaa !14
  %.not.i.i99.i = icmp ult i64 %.069.i.i97.i, 16384
  br i1 %.not.i.i99.i, label %._crit_edge.loopexit.i.i100.i, label %.lr.ph.i.i95.i

._crit_edge.loopexit.i.i100.i:                    ; preds = %.lr.ph.i.i95.i
  %548 = and i64 %indvars.iv.next.i.i98.i, 4294967295
  br label %._crit_edge.i.i101.i

._crit_edge.i.i101.i:                             ; preds = %._crit_edge.loopexit.i.i100.i, %537, %.thread109.i
  %549 = phi i32 [ %538, %537 ], [ %538, %._crit_edge.loopexit.i.i100.i ], [ 0, %.thread109.i ]
  %.0.lcssa.i.i102.i = phi i64 [ 1, %537 ], [ %548, %._crit_edge.loopexit.i.i100.i ], [ 1, %.thread109.i ]
  %550 = icmp eq i32 %534, 0
  br i1 %550, label %551, label %dumpInt.exit103.i

551:                                              ; preds = %._crit_edge.i.i101.i
  %552 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %553 = sub nsw i64 0, %.0.lcssa.i.i102.i
  %554 = getelementptr inbounds i8, ptr %552, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !18
  %557 = load ptr, ptr %0, align 8, !tbaa !17
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !19
  %560 = call i32 %556(ptr noundef %557, ptr noundef nonnull %554, i64 noundef %.0.lcssa.i.i102.i, ptr noundef %559) #3
  store i32 %560, ptr %36, align 4, !tbaa !22
  %561 = load i64, ptr %140, align 8, !tbaa !23
  %562 = add i64 %561, %.0.lcssa.i.i102.i
  store i64 %562, ptr %140, align 8, !tbaa !23
  br label %dumpInt.exit103.i

dumpInt.exit103.i:                                ; preds = %551, %._crit_edge.i.i101.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #3
  %563 = icmp sgt i32 %549, 0
  br i1 %563, label %.lr.ph113.i, label %dumpDebug.exit

.lr.ph113.i:                                      ; preds = %dumpInt.exit103.i
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count119.i = zext nneg i32 %549 to i64
  br label %565

565:                                              ; preds = %565, %.lr.ph113.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next117.i, %565 ]
  %566 = load ptr, ptr %564, align 8, !tbaa !47
  %567 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %566, i64 %indvars.iv116.i
  %568 = load ptr, ptr %567, align 8, !tbaa !67
  call fastcc void @dumpString(ptr noundef nonnull %0, ptr noundef %568)
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %dumpDebug.exit, label %565

dumpDebug.exit:                                   ; preds = %565, %dumpInt.exit103.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpString(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca %struct.TValue, align 8
  %8 = alloca %struct.TValue, align 8
  %9 = alloca %struct.TValue, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %dumpSize.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call i32 %18(ptr noundef %19, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %21) #3
  store i32 %22, ptr %13, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !23
  br label %dumpSize.exit

dumpSize.exit:                                    ; preds = %11, %16
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #3
  br label %131

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call zeroext i8 @luaH_getstr(ptr noundef %28, ptr noundef nonnull %1, ptr noundef nonnull %7) #3
  %30 = and i8 %29, 15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %72, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %33, align 1, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %dumpSize.exit28

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %0, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call i32 %39(ptr noundef %40, ptr noundef nonnull %33, i64 noundef 1, ptr noundef %42) #3
  store i32 %43, ptr %34, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !23
  %47 = icmp eq i32 %43, 0
  br label %dumpSize.exit28

dumpSize.exit28:                                  ; preds = %32, %37
  %48 = phi i1 [ false, %32 ], [ %47, %37 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #3
  %49 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #3
  %50 = trunc i64 %49 to i8
  %51 = and i8 %50, 127
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %51, ptr %52, align 1, !tbaa !14
  %.not8.i.i = icmp ult i64 %49, 128
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dumpSize.exit28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %dumpSize.exit28 ]
  %.069.i.i = phi i64 [ %53, %.lr.ph.i.i ], [ %49, %dumpSize.exit28 ]
  %53 = lshr i64 %.069.i.i, 7
  %54 = trunc i64 %53 to i8
  %55 = or i8 %54, -128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %56 = sub nsw i64 9, %indvars.iv.i.i
  %57 = getelementptr inbounds nuw [10 x i8], ptr %4, i64 0, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !14
  %.not.i.i = icmp ult i64 %.069.i.i, 16384
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %58 = and i64 %indvars.iv.next.i.i, 4294967295
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %dumpSize.exit28
  %.0.lcssa.i.i = phi i64 [ 1, %dumpSize.exit28 ], [ %58, %._crit_edge.loopexit.i.i ]
  br i1 %48, label %59, label %dumpSize.exit29

59:                                               ; preds = %._crit_edge.i.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %61 = sub nsw i64 0, %.0.lcssa.i.i
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %0, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = call i32 %64(ptr noundef %65, ptr noundef nonnull %62, i64 noundef %.0.lcssa.i.i, ptr noundef %67) #3
  store i32 %68, ptr %34, align 4, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = add i64 %70, %.0.lcssa.i.i
  store i64 %71, ptr %69, align 8, !tbaa !23
  br label %dumpSize.exit29

dumpSize.exit29:                                  ; preds = %._crit_edge.i.i, %59
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #3
  br label %130

72:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %74 = load i8, ptr %73, align 1, !tbaa !68
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = zext nneg i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  br label %84

84:                                               ; preds = %79, %76
  %.0 = phi i64 [ %77, %76 ], [ %81, %79 ]
  %85 = phi ptr [ %78, %76 ], [ %83, %79 ]
  %86 = add i64 %.0, 2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #3
  %87 = trunc i64 %86 to i8
  %88 = and i8 %87, 127
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %88, ptr %89, align 1, !tbaa !14
  %.not8.i.i30 = icmp ult i64 %86, 128
  br i1 %.not8.i.i30, label %._crit_edge.i.i37, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %84, %.lr.ph.i.i31
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i34, %.lr.ph.i.i31 ], [ 1, %84 ]
  %.069.i.i33 = phi i64 [ %90, %.lr.ph.i.i31 ], [ %86, %84 ]
  %90 = lshr i64 %.069.i.i33, 7
  %91 = trunc i64 %90 to i8
  %92 = or i8 %91, -128
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %93 = sub nsw i64 9, %indvars.iv.i.i32
  %94 = getelementptr inbounds nuw [10 x i8], ptr %3, i64 0, i64 %93
  store i8 %92, ptr %94, align 1, !tbaa !14
  %.not.i.i35 = icmp ult i64 %.069.i.i33, 16384
  br i1 %.not.i.i35, label %._crit_edge.loopexit.i.i36, label %.lr.ph.i.i31

._crit_edge.loopexit.i.i36:                       ; preds = %.lr.ph.i.i31
  %95 = and i64 %indvars.iv.next.i.i34, 4294967295
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %._crit_edge.loopexit.i.i36, %84
  %.0.lcssa.i.i38 = phi i64 [ 1, %84 ], [ %95, %._crit_edge.loopexit.i.i36 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %dumpSize.exit39, label %dumpSize.exit39.thread

dumpSize.exit39.thread:                           ; preds = %._crit_edge.i.i37
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #3
  br label %dumpBlock.exit

dumpSize.exit39:                                  ; preds = %._crit_edge.i.i37
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %100 = sub nsw i64 0, %.0.lcssa.i.i38
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = load ptr, ptr %0, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = call i32 %103(ptr noundef %104, ptr noundef nonnull %101, i64 noundef %.0.lcssa.i.i38, ptr noundef %106) #3
  store i32 %107, ptr %96, align 4, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = add i64 %109, %.0.lcssa.i.i38
  store i64 %110, ptr %108, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #3
  %111 = icmp eq i32 %107, 0
  br i1 %111, label %112, label %dumpBlock.exit

112:                                              ; preds = %dumpSize.exit39
  %113 = add i64 %.0, 1
  %114 = load ptr, ptr %102, align 8, !tbaa !18
  %115 = load ptr, ptr %0, align 8, !tbaa !17
  %116 = load ptr, ptr %105, align 8, !tbaa !19
  %117 = call i32 %114(ptr noundef %115, ptr noundef %85, i64 noundef %113, ptr noundef %116) #3
  store i32 %117, ptr %96, align 4, !tbaa !22
  %118 = load i64, ptr %108, align 8, !tbaa !23
  %119 = add i64 %118, %113
  store i64 %119, ptr %108, align 8, !tbaa !23
  br label %dumpBlock.exit

dumpBlock.exit:                                   ; preds = %dumpSize.exit39.thread, %dumpSize.exit39, %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i8, ptr %123, align 8, !tbaa !71
  %125 = or i8 %124, 64
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %125, ptr %126, align 8, !tbaa !15
  store i64 %122, ptr %9, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 3, ptr %127, align 8, !tbaa !15
  %128 = load ptr, ptr %0, align 8, !tbaa !17
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  call void @luaH_set(ptr noundef %128, ptr noundef %129, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #3
  br label %130

130:                                              ; preds = %dumpBlock.exit, %dumpSize.exit29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #3
  br label %131

131:                                              ; preds = %130, %dumpSize.exit
  ret void
}

declare hidden zeroext i8 @luaH_getstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 40}
!5 = !{!"", !6, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !13, i64 48}
!6 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS5Table", !7, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !8, i64 8}
!16 = !{!"TValue", !8, i64 0, !8, i64 8}
!17 = !{!5, !6, i64 0}
!18 = !{!5, !7, i64 8}
!19 = !{!5, !7, i64 16}
!20 = !{!5, !11, i64 32}
!21 = !{!5, !13, i64 48}
!22 = !{!5, !11, i64 36}
!23 = !{!5, !10, i64 24}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!28, !11, i64 16}
!28 = !{!"Proto", !29, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !30, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !37, i64 112, !29, i64 120}
!29 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!30 = !{!"p1 _ZTS6TValue", !7, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"p2 _ZTS5Proto", !7, i64 0}
!33 = !{!"p1 _ZTS9Upvaldesc", !7, i64 0}
!34 = !{!"p1 omnipotent char", !7, i64 0}
!35 = !{!"p1 _ZTS11AbsLineInfo", !7, i64 0}
!36 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!37 = !{!"p1 _ZTS7TString", !7, i64 0}
!38 = !{!28, !11, i64 44}
!39 = !{!28, !11, i64 48}
!40 = !{!28, !8, i64 10}
!41 = !{!28, !8, i64 11}
!42 = !{!28, !8, i64 12}
!43 = !{!28, !11, i64 24}
!44 = !{!28, !31, i64 64}
!45 = !{!28, !11, i64 20}
!46 = !{!28, !30, i64 56}
!47 = !{!28, !33, i64 80}
!48 = !{!49, !8, i64 8}
!49 = !{!"Upvaldesc", !37, i64 0, !8, i64 8, !8, i64 9, !8, i64 10}
!50 = !{!49, !8, i64 9}
!51 = !{!49, !8, i64 10}
!52 = !{!28, !11, i64 32}
!53 = !{!28, !32, i64 72}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS5Proto", !7, i64 0}
!56 = !{!28, !37, i64 112}
!57 = !{!28, !11, i64 28}
!58 = !{!28, !34, i64 88}
!59 = !{!28, !11, i64 40}
!60 = !{!28, !35, i64 96}
!61 = !{!28, !11, i64 36}
!62 = !{!28, !36, i64 104}
!63 = !{!64, !37, i64 0}
!64 = !{!"LocVar", !37, i64 0, !11, i64 8, !11, i64 12}
!65 = !{!64, !11, i64 8}
!66 = !{!64, !11, i64 12}
!67 = !{!49, !37, i64 0}
!68 = !{!69, !8, i64 11}
!69 = !{!"TString", !29, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !11, i64 12, !8, i64 16, !34, i64 24, !7, i64 32, !7, i64 40}
!70 = !{!69, !34, i64 24}
!71 = !{!69, !8, i64 8}
