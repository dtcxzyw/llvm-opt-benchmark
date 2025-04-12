; ModuleID = 'bench/ninja/original/line_printer.ll'
source_filename = "bench/ninja/original/line_printer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.winsize = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"CLICOLOR_FORCE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN11LinePrinterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11LinePrinterC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LinePrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((2, 4)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %6, align 2, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !17
  store i8 0, ptr %12, align 8, !tbaa !18
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %15 = tail call i32 @isatty(i32 noundef 1) #12
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %14, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %.critedge43.thread

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %20, ptr %3, align 8, !tbaa !19
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc50 unwind label %72

.noexc50:                                         ; preds = %.noexc.i
  store ptr %22, ptr %4, align 8, !tbaa !20
  %23 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %23, ptr %19, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc50, %18
  %24 = phi ptr [ %22, %.noexc50 ], [ %19, %18 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %14, align 1, !tbaa !18
  store i8 %26, ptr %24, align 1, !tbaa !18
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %14, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1) #12
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %0, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %38 = load i64, ptr %30, align 8, !tbaa !17
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %.critedge43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %40 = load i64, ptr %19, align 8, !tbaa !18
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #13
  %.pre.pre = load i8, ptr %0, align 8, !tbaa !21, !range !22
  br label %.critedge43

.critedge43.thread:                               ; preds = %1
  store i8 0, ptr %0, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %42, align 1, !tbaa !23
  br label %45

.critedge43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = phi i8 [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %43 = trunc nuw i8 %.pre to i1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.pre, ptr %44, align 1, !tbaa !23
  br i1 %43, label %.critedge49, label %45

45:                                               ; preds = %.critedge43.thread, %.critedge43
  %46 = phi ptr [ %42, %.critedge43.thread ], [ %44, %.critedge43 ]
  %47 = call ptr @getenv(ptr noundef nonnull @.str.2) #12
  %.not.not = icmp eq ptr %47, null
  br i1 %.not.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !16
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 %50, ptr %2, align 8, !tbaa !19
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %48
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc54 unwind label %74

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %52, ptr %5, align 8, !tbaa !20
  %53 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %53, ptr %49, align 8, !tbaa !18
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %48
  %54 = phi ptr [ %52, %.noexc54 ], [ %49, %48 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i51
  %56 = load i8, ptr %47, align 1, !tbaa !18
  store i8 %56, ptr %54, align 1, !tbaa !18
  br label %58

57:                                               ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %47, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i51
  %59 = load i64, ptr %2, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3) #12
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %46, align 1, !tbaa !23
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = icmp eq ptr %66, %49
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %58
  %68 = load i64, ptr %60, align 8, !tbaa !17
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.critedge47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %58
  %70 = load i64, ptr %49, align 8, !tbaa !18
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #13
  br label %.critedge47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %45
  store i8 0, ptr %46, align 1, !tbaa !23
  br label %.critedge49

.critedge47:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %.critedge49

72:                                               ; preds = %.noexc.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %76

74:                                               ; preds = %.noexc.i52
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %76

.critedge49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %.critedge47, %.critedge43
  ret void

76:                                               ; preds = %72, %74
  %.pn37.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  %78 = icmp eq ptr %77, %12
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %76
  %79 = load i64, ptr %13, align 8, !tbaa !17
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %76
  %81 = load i64, ptr %12, align 8, !tbaa !18
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %83 = load ptr, ptr %8, align 8, !tbaa !20
  %84 = icmp eq ptr %83, %9
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %85 = load i64, ptr %10, align 8, !tbaa !17
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %87 = load i64, ptr %9, align 8, !tbaa !18
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LinePrinter5PrintENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LineTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.winsize, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !15, !range !22, !noundef !24
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %10, align 8, !tbaa !25
  br label %35

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 8, !tbaa !21, !range !22, !noundef !24
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %putchar = tail call i32 @putchar(i32 13)
  %.pre = load i8, ptr %0, align 8, !tbaa !21, !range !22
  %15 = trunc nuw i8 %.pre to i1
  %16 = icmp eq i32 %2, 1
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %4) #12
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = icmp ne i16 %21, 0
  %or.cond4 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond4, label %23, label %25

23:                                               ; preds = %17
  %24 = zext i16 %21 to i64
  call void @_Z18ElideMiddleInPlaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %1, align 8, !tbaa !20
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !26
  %30 = call i32 @fflush(ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %31, align 2, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %35

.thread:                                          ; preds = %11, %14
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %32)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !26
  %34 = tail call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %.thread, %25, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

declare void @_Z18ElideMiddleInPlaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LinePrinter13PrintOrBufferEPKcm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !15, !range !22, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

12:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1, i64 noundef %2)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr @stdout, align 8, !tbaa !26
  %17 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %4 = load i8, ptr %3, align 1, !tbaa !15, !range !22, !noundef !24
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %9
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

16:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, i64 noundef %9)
  %20 = load i64, ptr %12, align 8, !tbaa !17
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %20, i64 noundef 0, i64 noundef 1, i8 noundef signext 10)
  store i64 0, ptr %8, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %22, align 1, !tbaa !18
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %6, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !4, !range !22, !noundef !24
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN11LinePrinter13PrintOrBufferEPKcm.exit, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1, !tbaa !15, !range !22, !noundef !24
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp eq i64 %32, 4611686018427387903
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

34:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %_ZN11LinePrinter13PrintOrBufferEPKcm.exit

37:                                               ; preds = %27
  %38 = load ptr, ptr @stdout, align 8, !tbaa !26
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %_ZN11LinePrinter13PrintOrBufferEPKcm.exit

_ZN11LinePrinter13PrintOrBufferEPKcm.exit:        ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN11LinePrinter13PrintOrBufferEPKcm.exit7.thread, label %42

42:                                               ; preds = %_ZN11LinePrinter13PrintOrBufferEPKcm.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !20
  %44 = load i8, ptr %3, align 1, !tbaa !15, !range !22, !noundef !24
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %40
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6

51:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %43, i64 noundef %40)
  br label %_ZN11LinePrinter13PrintOrBufferEPKcm.exit7

54:                                               ; preds = %42
  %55 = load ptr, ptr @stdout, align 8, !tbaa !26
  %56 = tail call i64 @fwrite(ptr noundef nonnull %43, i64 noundef 1, i64 noundef %40, ptr noundef %55)
  br label %_ZN11LinePrinter13PrintOrBufferEPKcm.exit7

_ZN11LinePrinter13PrintOrBufferEPKcm.exit7:       ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6
  %.pr = load i64, ptr %39, align 8, !tbaa !17
  %57 = icmp eq i64 %.pr, 0
  br i1 %57, label %_ZN11LinePrinter13PrintOrBufferEPKcm.exit7.thread, label %58

58:                                               ; preds = %_ZN11LinePrinter13PrintOrBufferEPKcm.exit7
  %59 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pr
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, 10
  %64 = zext i1 %63 to i8
  br label %_ZN11LinePrinter13PrintOrBufferEPKcm.exit7.thread

_ZN11LinePrinter13PrintOrBufferEPKcm.exit7.thread: ; preds = %_ZN11LinePrinter13PrintOrBufferEPKcm.exit, %58, %_ZN11LinePrinter13PrintOrBufferEPKcm.exit7
  %65 = phi i8 [ 1, %_ZN11LinePrinter13PrintOrBufferEPKcm.exit7 ], [ %64, %58 ], [ 1, %_ZN11LinePrinter13PrintOrBufferEPKcm.exit ]
  store i8 %65, ptr %24, align 2, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LinePrinter16SetConsoleLockedEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !15, !range !22, !noundef !24
  %9 = icmp eq i8 %8, %6
  br i1 %9, label %68, label %10

10:                                               ; preds = %2
  br i1 %1, label %._crit_edge.i.i, label %28

._crit_edge.i.i:                                  ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %11, align 8, !tbaa !18
  invoke void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %20

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %12, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %11, align 8, !tbaa !18
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  store i8 %6, ptr %7, align 1, !tbaa !15
  br label %68

20:                                               ; preds = %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %20
  %24 = load i64, ptr %12, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %20
  %26 = load i64, ptr %11, align 8, !tbaa !18
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

28:                                               ; preds = %10
  store i8 %6, ptr %7, align 1, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !16
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %32, ptr %3, align 8, !tbaa !19
  %37 = icmp ugt i64 %32, 15
  br i1 %37, label %._crit_edge.i.i14.thread, label %._crit_edge.i.i14

._crit_edge.i.i14.thread:                         ; preds = %34
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %38, ptr %5, align 8, !tbaa !20
  %39 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %39, ptr %35, align 8, !tbaa !18
  br label %42

._crit_edge.i.i14:                                ; preds = %34
  %cond = icmp eq i64 %32, 1
  br i1 %cond, label %40, label %42

40:                                               ; preds = %._crit_edge.i.i14
  %41 = load i8, ptr %36, align 1, !tbaa !18
  store i8 %41, ptr %35, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

42:                                               ; preds = %._crit_edge.i.i14.thread, %._crit_edge.i.i14
  %43 = phi ptr [ %38, %._crit_edge.i.i14.thread ], [ %35, %._crit_edge.i.i14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %36, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %40, %42
  %44 = load i64, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !25
  invoke void @_ZN11LinePrinter5PrintENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LineTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, i32 noundef %49)
          to label %50 unwind label %57

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %50
  %53 = load i64, ptr %45, align 8, !tbaa !17
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %50
  %55 = load i64, ptr %35, align 8, !tbaa !18
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = icmp eq ptr %59, %35
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %57
  %61 = load i64, ptr %45, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %57
  %63 = load i64, ptr %35, align 8, !tbaa !18
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %65, align 8, !tbaa !17
  %66 = load ptr, ptr %29, align 8, !tbaa !20
  store i8 0, ptr %66, align 1, !tbaa !18
  store i64 0, ptr %31, align 8, !tbaa !17
  %67 = load ptr, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %67, align 1, !tbaa !18
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn9 = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 2}
!5 = !{!"_ZTS11LinePrinter", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !14, i64 40, !9, i64 48}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN11LinePrinter8LineTypeE", !7, i64 0}
!15 = !{!5, !6, i64 3}
!16 = !{!10, !11, i64 0}
!17 = !{!9, !13, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!9, !11, i64 0}
!21 = !{!5, !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{!5, !6, i64 1}
!24 = !{}
!25 = !{!5, !14, i64 40}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
