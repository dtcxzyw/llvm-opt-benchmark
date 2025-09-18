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
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str) #11
  %15 = tail call i32 @isatty(i32 noundef 1) #11
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %14, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %.critedge43.thread

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !19
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc50 unwind label %68

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1) #11
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %0, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %.critedge43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %38 = load i64, ptr %19, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #12
  %.pre.pre = load i8, ptr %0, align 8, !tbaa !21, !range !22
  br label %.critedge43

.critedge43.thread:                               ; preds = %1
  store i8 0, ptr %0, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %40, align 1, !tbaa !23
  br label %43

.critedge43:                                      ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = phi i8 [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = trunc nuw i8 %.pre to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.pre, ptr %42, align 1, !tbaa !23
  br i1 %41, label %.critedge49, label %43

43:                                               ; preds = %.critedge43.thread, %.critedge43
  %44 = phi ptr [ %40, %.critedge43.thread ], [ %42, %.critedge43 ]
  %45 = call ptr @getenv(ptr noundef nonnull @.str.2) #11
  %.not.not = icmp eq ptr %45, null
  br i1 %.not.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !16
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %48, ptr %2, align 8, !tbaa !19
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %46
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc54 unwind label %70

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %50, ptr %5, align 8, !tbaa !20
  %51 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %51, ptr %47, align 8, !tbaa !18
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %46
  %52 = phi ptr [ %50, %.noexc54 ], [ %47, %46 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i51
  %54 = load i8, ptr %45, align 1, !tbaa !18
  store i8 %54, ptr %52, align 1, !tbaa !18
  br label %56

55:                                               ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %45, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i51
  %57 = load i64, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3) #11
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %44, align 1, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = icmp eq ptr %64, %47
  br i1 %65, label %.critedge47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %56
  %66 = load i64, ptr %47, align 8, !tbaa !18
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #12
  br label %.critedge47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %43
  store i8 0, ptr %44, align 1, !tbaa !23
  br label %.critedge49

.critedge47:                                      ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge49

68:                                               ; preds = %.noexc.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

70:                                               ; preds = %.noexc.i52
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

.critedge49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %.critedge47, %.critedge43
  ret void

72:                                               ; preds = %68, %70
  %.pn37.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %73 = load ptr, ptr %11, align 8, !tbaa !20
  %74 = icmp eq ptr %73, %12
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %72
  %75 = load i64, ptr %12, align 8, !tbaa !18
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  %78 = icmp eq ptr %77, %9
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %79 = load i64, ptr %9, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %4) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare void @_Z18ElideMiddleInPlaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #13
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #13
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #13
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #13
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
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  br i1 %1, label %._crit_edge.i.i, label %24

._crit_edge.i.i:                                  ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %11, align 8, !tbaa !18
  invoke void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %18

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !18
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %6, ptr %7, align 1, !tbaa !15
  br label %60

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !18
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

24:                                               ; preds = %10
  store i8 %6, ptr %7, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !16
  %32 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !19
  %33 = icmp ugt i64 %28, 15
  br i1 %33, label %._crit_edge.i.i14.thread, label %._crit_edge.i.i14

._crit_edge.i.i14.thread:                         ; preds = %30
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %34, ptr %5, align 8, !tbaa !20
  %35 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %35, ptr %31, align 8, !tbaa !18
  br label %38

._crit_edge.i.i14:                                ; preds = %30
  %cond = icmp eq i64 %28, 1
  br i1 %cond, label %36, label %38

36:                                               ; preds = %._crit_edge.i.i14
  %37 = load i8, ptr %32, align 1, !tbaa !18
  store i8 %37, ptr %31, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

38:                                               ; preds = %._crit_edge.i.i14.thread, %._crit_edge.i.i14
  %39 = phi ptr [ %34, %._crit_edge.i.i14.thread ], [ %31, %._crit_edge.i.i14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %36, %38
  %40 = load i64, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !25
  invoke void @_ZN11LinePrinter5PrintENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LineTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, i32 noundef %45)
          to label %46 unwind label %51

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %46
  %49 = load i64, ptr %31, align 8, !tbaa !18
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = icmp eq ptr %53, %31
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %51
  %55 = load i64, ptr %31, align 8, !tbaa !18
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %57, align 8, !tbaa !17
  %58 = load ptr, ptr %25, align 8, !tbaa !20
  store i8 0, ptr %58, align 1, !tbaa !18
  store i64 0, ptr %27, align 8, !tbaa !17
  %59 = load ptr, ptr %26, align 8, !tbaa !20
  store i8 0, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn9 = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

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
