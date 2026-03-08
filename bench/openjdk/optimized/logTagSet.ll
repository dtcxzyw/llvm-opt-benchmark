; ModuleID = 'bench/openjdk/original/logTagSet.ll'
source_filename = "bench/openjdk/original/logTagSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LogTagSetDescription = type { ptr, ptr }
%class.LogDecorations = type { i64, i64, double, i64, i32, ptr }
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZN9LogTagSet5_listE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9LogTagSet9_ntagsetsE = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@vwrite_buffer_size = hidden local_unnamed_addr constant i64 512, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"Log message buffer issue\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Log message newbuf issue\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"..(truncated), native OOM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Log message buffer issue under OOM\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Described tag sets:\00", align 1
@tagset_descriptions = external local_unnamed_addr global [0 x %struct.LogTagSetDescription], align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Available tag sets: \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN6LogTag5_nameE = external local_unnamed_addr constant [0 x ptr], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_ = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32), ptr @_ZN9LogTagSetC2EPFmPcmEN6LogTag4typeES4_S4_S4_S4_

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9LogTagSetC2EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %11, %7
  %.03.i = phi i64 [ 0, %7 ], [ %13, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.03.i
  store volatile ptr null, ptr %12, align 8
  %13 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %13, 6
  br i1 %exitcond.not.i, label %_ZN13LogOutputListC2Ev.exit, label %11, !llvm.loop !6

_ZN13LogOutputListC2Ev.exit:                      ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 3076, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %20, align 8
  br label %21

21:                                               ; preds = %_ZN13LogOutputListC2Ev.exit, %24
  %storemerge6 = phi i64 [ 0, %_ZN13LogOutputListC2Ev.exit ], [ %25, %24 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %storemerge6
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %storemerge6, 1
  %exitcond.not = icmp eq i64 %25, 5
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !8

.critedge:                                        ; preds = %24, %21
  %storemerge.lcssa = phi i64 [ 5, %24 ], [ %storemerge6, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %storemerge.lcssa, ptr %26, align 8
  store ptr %0, ptr @_ZN9LogTagSet5_listE, align 8
  %27 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet17update_decoratorsERK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #11, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load volatile ptr, ptr %6, align 8, !noalias !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !9, !srcloc !12
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.04.0.lcssa = phi i32 [ %3, %2 ], [ %13, %.lr.ph ]
  %8 = tail call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.04.0.lcssa, ptr %9, align 8
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.08 = phi ptr [ %15, %.lr.ph ], [ %7, %2 ]
  %.sroa.04.07 = phi i32 [ %13, %.lr.ph ], [ %3, %2 ]
  %10 = load ptr, ptr %.sroa.0.08, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %.sroa.04.07
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9LogTagSet10has_outputEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #11, !noalias !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load volatile ptr, ptr %5, align 8, !noalias !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !14, !srcloc !12
  %.not9.not = icmp eq ptr %6, null
  br i1 %.not9.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.sroa.0.010 = phi ptr [ %11, %9 ], [ %6, %2 ]
  %7 = load ptr, ptr %.sroa.0.010, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %9, %.lr.ph, %2
  %.not8 = phi i1 [ false, %2 ], [ %8, %.lr.ph ], [ %8, %9 ]
  %12 = tail call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #11
  ret i1 %.not8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet3logEN8LogLevel4typeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.LogDecorations, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #11, !noalias !18
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load volatile ptr, ptr %8, align 8, !noalias !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !18, !srcloc !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %10) #11
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %17, %.lr.ph ], [ %9, %3 ]
  %11 = load ptr, ptr %.sroa.0.06, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(156) %11, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %2) #11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #11
  ret void
}

declare void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.LogDecorations, align 8
  %4 = alloca %"class.LogMessageBuffer::Iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #11, !noalias !22
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %11 = load volatile ptr, ptr %10, align 8, !noalias !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !22, !srcloc !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %12) #11
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.sroa.0.07 = phi ptr [ %11, %.lr.ph ], [ %25, %16 ]
  %17 = load ptr, ptr %.sroa.0.07, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 16
  %19 = load i32, ptr %18, align 8
  store ptr %1, ptr %4, align 8, !alias.scope !25
  store i64 0, ptr %13, align 8, !alias.scope !25
  store i32 %19, ptr %14, align 8, !alias.scope !25
  store ptr %3, ptr %15, align 8, !alias.scope !25
  call void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(156) %17, ptr noundef nonnull byval(%"class.LogMessageBuffer::Iterator") align 8 %4) #11
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 8
  %25 = load volatile ptr, ptr %24, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !28

._crit_edge:                                      ; preds = %16, %2
  %26 = call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9LogTagSet5labelEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.06 = phi i64 [ 0, %.lr.ph ], [ %15, %7 ]
  %8 = icmp eq i64 %.06, 0
  %9 = select i1 %8, ptr @.str.4, ptr %2
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 %.06
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6LogTag5_nameE, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %14) #11
  %15 = add nuw i64 %.06, 1
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %7, %3
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9LogTagSet5labelEPcmPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %5, ptr noundef %1, i64 noundef %2) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK9LogTagSet5labelEP12outputStreamPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %9 ]
  %10 = icmp eq i64 %.06.i, 0
  %11 = select i1 %10, ptr @.str.4, ptr %3
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %.06.i
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6LogTag5_nameE, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %16) #11
  %17 = add nuw i64 %.06.i, 1
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %9, label %_ZNK9LogTagSet5labelEP12outputStreamPKc.exit, !llvm.loop !29

_ZNK9LogTagSet5labelEP12outputStreamPKc.exit:     ; preds = %9, %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %2, -1
  %.not = icmp ult i64 %21, %22
  %23 = trunc i64 %21 to i32
  %.0 = select i1 %.not, i32 %23, i32 -1
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #11
  ret i32 %.0
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet5writeEN8LogLevel4typeEPKcz(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.LogDecorations, align 8
  %6 = alloca %class.LogDecorations, align 8
  %7 = alloca %class.LogDecorations, align 8
  %8 = alloca %class.LogDecorations, align 8
  %9 = alloca %class.LogDecorations, align 8
  %10 = alloca %class.LogDecorations, align 8
  %11 = alloca %class.LogDecorations, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %13, ptr %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull %12, i64 noundef 512) #11
  %17 = icmp ult i64 %16, 512
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %20 = sub nuw nsw i64 512, %16
  %21 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %19, i64 noundef %20, ptr noundef %2, ptr noundef %3) #11
  br label %24

22:                                               ; preds = %4
  %23 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef %3) #11
  br label %24

24:                                               ; preds = %22, %18
  %.0 = phi i32 [ %21, %18 ], [ %23, %22 ]
  %25 = icmp slt i32 %.0, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %27) #11, !noalias !30
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load volatile ptr, ptr %30, align 8, !noalias !30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !30, !srcloc !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %32) #11
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %39, %.lr.ph.i ], [ %31, %26 ]
  %33 = load ptr, ptr %.sroa.0.06.i, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(156) %33, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12) #11
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  %39 = load volatile ptr, ptr %38, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit, label %.lr.ph.i, !llvm.loop !21

_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit:       ; preds = %.lr.ph.i, %26
  %40 = call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %27) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %27) #11, !noalias !33
  %42 = load volatile ptr, ptr %30, align 8, !noalias !33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !33, !srcloc !12
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %32) #11
  %.not5.i39 = icmp eq ptr %42, null
  br i1 %.not5.i39, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit, %.lr.ph.i40
  %.sroa.0.06.i41 = phi ptr [ %49, %.lr.ph.i40 ], [ %42, %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit ]
  %43 = load ptr, ptr %.sroa.0.06.i41, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(156) %43, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.5) #11
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i41, i64 8
  %49 = load volatile ptr, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not.i42 = icmp eq ptr %49, null
  br i1 %.not.i42, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit43, label %.lr.ph.i40, !llvm.loop !21

_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit43:     ; preds = %.lr.ph.i40, %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit
  %50 = call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %27) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

51:                                               ; preds = %24
  %52 = zext nneg i32 %.0 to i64
  %53 = add i64 %16, 1
  %54 = add i64 %53, %52
  %55 = icmp ult i64 %54, 513
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %57) #11, !noalias !36
  %59 = zext i32 %1 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = load volatile ptr, ptr %60, align 8, !noalias !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !36, !srcloc !12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %62) #11
  %.not5.i44 = icmp eq ptr %61, null
  br i1 %.not5.i44, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %56, %.lr.ph.i45
  %.sroa.0.06.i46 = phi ptr [ %69, %.lr.ph.i45 ], [ %61, %56 ]
  %63 = load ptr, ptr %.sroa.0.06.i46, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(156) %63, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %12) #11
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i46, i64 8
  %69 = load volatile ptr, ptr %68, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not.i47 = icmp eq ptr %69, null
  br i1 %.not.i47, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit48, label %.lr.ph.i45, !llvm.loop !21

_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit48:     ; preds = %.lr.ph.i45, %56
  %70 = call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %57) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

71:                                               ; preds = %51
  %72 = call noalias ptr @malloc(i64 noundef %54) #12
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %106, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %14, align 8
  %75 = call noundef i64 %74(ptr noundef nonnull %72, i64 noundef %54) #11
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = sub i64 %54, %75
  %78 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %76, i64 noundef %77, ptr noundef %2, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %79) #11, !noalias !39
  %81 = zext i32 %1 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = load volatile ptr, ptr %82, align 8, !noalias !39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !39, !srcloc !12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %84) #11
  %.not5.i49 = icmp eq ptr %83, null
  br i1 %.not5.i49, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %73, %.lr.ph.i50
  %.sroa.0.06.i51 = phi ptr [ %91, %.lr.ph.i50 ], [ %83, %73 ]
  %85 = load ptr, ptr %.sroa.0.06.i51, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(156) %85, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %72) #11
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i51, i64 8
  %91 = load volatile ptr, ptr %90, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not.i52 = icmp eq ptr %91, null
  br i1 %.not.i52, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit53, label %.lr.ph.i50, !llvm.loop !21

_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit53:     ; preds = %.lr.ph.i50, %73
  %92 = call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %79) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = icmp slt i32 %78, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %79) #11, !noalias !42
  %96 = load volatile ptr, ptr %82, align 8, !noalias !42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !42, !srcloc !12
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %84) #11
  %.not5.i54 = icmp eq ptr %96, null
  br i1 %.not5.i54, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %94, %.lr.ph.i55
  %.sroa.0.06.i56 = phi ptr [ %103, %.lr.ph.i55 ], [ %96, %94 ]
  %97 = load ptr, ptr %.sroa.0.06.i56, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(156) %97, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.6) #11
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i56, i64 8
  %103 = load volatile ptr, ptr %102, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not.i57 = icmp eq ptr %103, null
  br i1 %.not.i57, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit58, label %.lr.ph.i55, !llvm.loop !21

_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit58:     ; preds = %.lr.ph.i55, %94
  %104 = call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %79) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit58, %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit53
  call void @free(ptr noundef nonnull %72) #11
  br label %135

106:                                              ; preds = %71
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 486
  %108 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %107, i64 noundef 26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %109) #11, !noalias !45
  %111 = zext i32 %1 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  %113 = load volatile ptr, ptr %112, align 8, !noalias !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !45, !srcloc !12
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %114) #11
  %.not5.i59 = icmp eq ptr %113, null
  br i1 %.not5.i59, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %106, %.lr.ph.i60
  %.sroa.0.06.i61 = phi ptr [ %121, %.lr.ph.i60 ], [ %113, %106 ]
  %115 = load ptr, ptr %.sroa.0.06.i61, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(156) %115, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %12) #11
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i61, i64 8
  %121 = load volatile ptr, ptr %120, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not.i62 = icmp eq ptr %121, null
  br i1 %.not.i62, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit63, label %.lr.ph.i60, !llvm.loop !21

_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit63:     ; preds = %.lr.ph.i60, %106
  %122 = call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %109) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = icmp slt i32 %108, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = call noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %109) #11, !noalias !48
  %126 = load volatile ptr, ptr %112, align 8, !noalias !48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !48, !srcloc !12
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %114) #11
  %.not5.i64 = icmp eq ptr %126, null
  br i1 %.not5.i64, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %124, %.lr.ph.i65
  %.sroa.0.06.i66 = phi ptr [ %133, %.lr.ph.i65 ], [ %126, %124 ]
  %127 = load ptr, ptr %.sroa.0.06.i66, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(156) %127, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.9) #11
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i66, i64 8
  %133 = load volatile ptr, ptr %132, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %.not.i67 = icmp eq ptr %133, null
  br i1 %.not.i67, label %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit68, label %.lr.ph.i65, !llvm.loop !21

_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit68:     ; preds = %.lr.ph.i65, %124
  %134 = call noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %109) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit48, %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit63, %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit68, %105, %_ZN9LogTagSet3logEN8LogLevel4typeEPKc.exit43
  call void @llvm.va_end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet16describe_tagsetsEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10) #11
  %2 = load ptr, ptr @tagset_descriptions, align 8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK9LogTagSet5labelEP12outputStreamPKc.exit
  %.09 = phi ptr [ %20, %_ZNK9LogTagSet5labelEP12outputStreamPKc.exit ], [ @tagset_descriptions, %1 ]
  tail call void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1) #11
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZNK9LogTagSet5labelEP12outputStreamPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %7 ]
  %8 = icmp eq i64 %.06.i, 0
  %9 = select i1 %8, ptr @.str.4, ptr @.str.11
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 %.06.i
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6LogTag5_nameE, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef %14) #11
  %15 = add nuw i64 %.06.i, 1
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %7, label %_ZNK9LogTagSet5labelEP12outputStreamPKc.exit, !llvm.loop !29

_ZNK9LogTagSet5labelEP12outputStreamPKc.exit:     ; preds = %7, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, ptr noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNK9LogTagSet5labelEP12outputStreamPKc.exit, %1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogTagSet16list_all_tagsetsEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca [128 x i8], align 16
  %4 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  %5 = shl i64 %4, 3
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 17, i32 noundef 0) #11
  %.017 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK9LogTagSet5labelEPcmPKc.exit
  %.020 = phi ptr [ %.0, %_ZNK9LogTagSet5labelEPcmPKc.exit ], [ %.017, %1 ]
  %.01619 = phi i64 [ %22, %_ZNK9LogTagSet5labelEPcmPKc.exit ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %2, ptr noundef nonnull %3, i64 noundef 128) #11
  %7 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK9LogTagSet5labelEPcmPKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %18, %10 ]
  %11 = icmp eq i64 %.06.i.i, 0
  %12 = select i1 %11, ptr @.str.4, ptr @.str.11
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %.06.i.i
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6LogTag5_nameE, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef %17) #11
  %18 = add nuw i64 %.06.i.i, 1
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %10, label %_ZNK9LogTagSet5labelEPcmPKc.exit, !llvm.loop !29

_ZNK9LogTagSet5labelEPcmPKc.exit:                 ; preds = %10, %.lr.ph
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %3, i8 noundef zeroext 17) #11
  %22 = add i64 %.01619, 1
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %.01619
  store ptr %21, ptr %23, align 8
  %.0 = load ptr, ptr %.020, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNK9LogTagSet5labelEPcmPKc.exit, %1
  %24 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  call void @qsort(ptr noundef %6, i64 noundef %24, i64 noundef 8, ptr noundef nonnull @_ZL12qsort_strcmpPKvS0_) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13) #11
  %25 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  %.not25 = icmp eq i64 %25, 0
  br i1 %.not25, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %.121 = phi i64 [ %31, %.lr.ph23 ], [ 0, %._crit_edge ]
  %26 = icmp eq i64 %.121, 0
  %27 = select i1 %26, ptr @.str.4, ptr @.str.14
  %28 = getelementptr inbounds [8 x i8], ptr %6, i64 %.121
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef nonnull %27, ptr noundef %29) #11
  %30 = load ptr, ptr %28, align 8
  call void @_ZN2os4freeEPv(ptr noundef %30) #11
  %31 = add nuw i64 %.121, 1
  %32 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph23, label %._crit_edge24, !llvm.loop !53

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  call void @_Z8FreeHeapPv(ptr noundef %6) #11
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL12qsort_strcmpPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #13
  ret i32 %5
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!11 = distinct !{!11, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!12 = !{i64 2145392468}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!16 = distinct !{!16, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!17 = distinct !{!17, !7}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!20 = distinct !{!20, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!21 = distinct !{!21, !7}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!24 = distinct !{!24, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK16LogMessageBuffer8iteratorEN8LogLevel4typeER14LogDecorations: argument 0"}
!27 = distinct !{!27, !"_ZNK16LogMessageBuffer8iteratorEN8LogLevel4typeER14LogDecorations"}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!32 = distinct !{!32, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!35 = distinct !{!35, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!38 = distinct !{!38, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!41 = distinct !{!41, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!44 = distinct !{!44, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!47 = distinct !{!47, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE: argument 0"}
!50 = distinct !{!50, !"_ZN13LogOutputList8iteratorEN8LogLevel4typeE"}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
