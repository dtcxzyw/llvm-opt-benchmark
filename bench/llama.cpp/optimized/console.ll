; ModuleID = 'bench/llama.cpp/original/console.ll'
source_filename = "bench/llama.cpp/original/console.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.winsize = type { i16, i16, i16, i16 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7consoleL16advanced_displayE = internal unnamed_addr global i8 0, align 1
@_ZN7consoleL9simple_ioE = internal unnamed_addr global i8 1, align 1
@_ZN7consoleL13initial_stateE = internal global %struct.termios zeroinitializer, align 4
@.str = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@_ZN7consoleL3ttyE = internal unnamed_addr global ptr null, align 8
@_ZN7consoleL3outE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZN7consoleL15current_displayE = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\1B[1m\1B[32m\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"\1B[1m\1B[31m\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"\08%c\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\1B[6n\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dR\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_console.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7console4initEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = alloca %struct.termios, align 4
  %4 = zext i1 %0 to i8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr @_ZN7consoleL16advanced_displayE, align 1, !tbaa !3
  store i8 %4, ptr @_ZN7consoleL9simple_ioE, align 1, !tbaa !3
  br i1 %0, label %17, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @_ZN7consoleL13initial_stateE) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(60) @_ZN7consoleL13initial_stateE, i64 60, i1 false), !tbaa.struct !7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, -11
  store i32 %10, ptr %8, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 1, ptr %11, align 1, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %12, align 2, !tbaa !10
  %13 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #17
  %14 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  store ptr %14, ptr @_ZN7consoleL3ttyE, align 8, !tbaa !13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  store ptr %14, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %16, %2
  %18 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.2) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7console7cleanupEv() local_unnamed_addr #3 {
  %1 = load i8, ptr @_ZN7consoleL16advanced_displayE, align 1, !tbaa !3, !range !16, !noundef !17
  %2 = trunc nuw i8 %1 to i1
  %3 = load i32, ptr @_ZN7consoleL15current_displayE, align 4
  %.not.i = icmp ne i32 %3, 0
  %or.cond.not.i = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %4, label %_ZN7console11set_displayENS_9display_tE.exit

4:                                                ; preds = %0
  %5 = load ptr, ptr @stdout, align 8, !tbaa !13
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %8 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %7)
  store i32 0, ptr @_ZN7consoleL15current_displayE, align 4, !tbaa !18
  %9 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %_ZN7console11set_displayENS_9display_tE.exit

_ZN7console11set_displayENS_9display_tE.exit:     ; preds = %0, %4
  %11 = load i8, ptr @_ZN7consoleL9simple_ioE, align 1, !tbaa !3, !range !16, !noundef !17
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %_ZN7console11set_displayENS_9display_tE.exit
  %14 = load ptr, ptr @_ZN7consoleL3ttyE, align 8, !tbaa !13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %16, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %17 = tail call i32 @fclose(ptr noundef nonnull %14)
  store ptr null, ptr @_ZN7consoleL3ttyE, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %15, %13
  %19 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_ZN7consoleL13initial_stateE) #17
  br label %20

20:                                               ; preds = %18, %_ZN7console11set_displayENS_9display_tE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN7console11set_displayENS_9display_tE(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @_ZN7consoleL16advanced_displayE, align 1, !tbaa !3, !range !16, !noundef !17
  %3 = trunc nuw i8 %2 to i1
  %4 = load i32, ptr @_ZN7consoleL15current_displayE, align 4
  %.not = icmp ne i32 %4, %0
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8, !tbaa !13
  %7 = tail call i32 @fflush(ptr noundef %6)
  switch i32 %0, label %20 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %9)
  br label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 5, i64 1, ptr %12)
  br label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %16 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 9, i64 1, ptr %15)
  br label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %19 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr %18)
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5
  store i32 %0, ptr @_ZN7consoleL15current_displayE, align 4, !tbaa !18
  %21 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7console8readlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.winsize, align 2
  %8 = load i8, ptr @_ZN7consoleL16advanced_displayE, align 1, !tbaa !3, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  %10 = load i32, ptr @_ZN7consoleL15current_displayE, align 4
  %.not.i = icmp ne i32 %10, 2
  %or.cond.not.i = select i1 %9, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %11, label %_ZN7console11set_displayENS_9display_tE.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8, !tbaa !13
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 9, i64 1, ptr %14)
  store i32 2, ptr @_ZN7consoleL15current_displayE, align 4, !tbaa !18
  %16 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %_ZN7console11set_displayENS_9display_tE.exit

_ZN7console11set_displayENS_9display_tE.exit:     ; preds = %2, %11
  %18 = load i8, ptr @_ZN7consoleL9simple_ioE, align 1, !tbaa !3, !range !16, !noundef !17
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %_ZN7console11set_displayENS_9display_tE.exit
  %21 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

27:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !38
  %.not.i1.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i.i, label %33, label %30

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !10
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %34 = load ptr, ptr %26, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %33, %30
  %.0.i.i.i.i = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %.0.i.i.i.i)
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = and i32 %44, 5
  %.not.i4 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i4, label %49, label %47

47:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  store i64 0, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %48, align 1, !tbaa !10
  br label %_ZN7consoleL15readline_simpleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

49:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %50 = load i64, ptr %46, align 8, !tbaa !45
  %51 = icmp eq i64 %50, 0
  %.pre19.i = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %.pre19.i, i64 %50
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !10
  switch i8 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread.i [
    i8 47, label %56
    i8 92, label %61
  ]

56:                                               ; preds = %52
  %57 = add i64 %50, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %57, i64 noundef 1)
          to label %_ZN7consoleL15readline_simpleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #19
  unreachable

61:                                               ; preds = %52
  %62 = add i64 %50, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit16.i unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit16.i: ; preds = %61
  %66 = xor i1 %1, true
  %.pre.i = load i64, ptr %46, align 8, !tbaa !45
  %.pre18.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit16.i, %52, %49
  %67 = phi ptr [ %.pre19.i, %49 ], [ %.pre18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit16.i ], [ %.pre19.i, %52 ]
  %68 = phi i64 [ 0, %49 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit16.i ], [ %50, %52 ]
  %.013.i = phi i1 [ %1, %49 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit16.i ], [ %1, %52 ]
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread.i
  %73 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread.i
  %74 = load i64, ptr %70, align 8
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %78 = phi ptr [ %.pre.i.i.i, %77 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %68
  store i8 10, ptr %79, align 1, !tbaa !10
  store i64 %69, ptr %46, align 8, !tbaa !45
  %80 = load ptr, ptr %0, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %69
  store i8 0, ptr %81, align 1, !tbaa !10
  br label %_ZN7consoleL15readline_simpleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

82:                                               ; preds = %_ZN7console11set_displayENS_9display_tE.exit
  %83 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %84 = load ptr, ptr @stdout, align 8, !tbaa !13
  %.not.i5 = icmp eq ptr %83, %84
  br i1 %.not.i5, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @fflush(ptr noundef %84)
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %88, align 8, !tbaa !45
  %89 = load ptr, ptr %0, align 8, !tbaa !49
  store i8 0, ptr %89, align 1, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %92

92:                                               ; preds = %.backedge, %87
  %.sroa.10.0.i = phi ptr [ null, %87 ], [ %.sroa.10.1.i, %.backedge ]
  %.sroa.18.0.i = phi ptr [ null, %87 ], [ %.sroa.18.1.i, %.backedge ]
  %.sroa.0.0.i = phi ptr [ null, %87 ], [ %.sroa.0.1.i, %.backedge ]
  %.0.i = phi i1 [ false, %87 ], [ %.0.i.be, %.backedge ]
  %93 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %94 = call i32 @fflush(ptr noundef %93)
  %95 = invoke noundef i32 @getwchar()
          to label %_ZN7consoleL9getchar32Ev.exit.i unwind label %96

_ZN7consoleL9getchar32Ev.exit.i:                  ; preds = %92
  switch i32 %95, label %98 [
    i32 13, label %406
    i32 10, label %406
    i32 -1, label %406
    i32 4, label %406
  ]

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %480

98:                                               ; preds = %_ZN7consoleL9getchar32Ev.exit.i
  br i1 %.0.i, label %99, label %118

99:                                               ; preds = %98
  %100 = load i8, ptr @_ZN7consoleL16advanced_displayE, align 1, !tbaa !3, !range !16, !noundef !17
  %101 = trunc nuw i8 %100 to i1
  %102 = load i32, ptr @_ZN7consoleL15current_displayE, align 4
  %.not.i.i = icmp ne i32 %102, 2
  %or.cond.not.i.i = select i1 %101, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %103, label %_ZN7console11set_displayENS_9display_tE.exit.i

103:                                              ; preds = %99
  %104 = load ptr, ptr @stdout, align 8, !tbaa !13
  %105 = call i32 @fflush(ptr noundef %104)
  %106 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %107 = call i64 @fwrite(ptr nonnull @.str.5, i64 9, i64 1, ptr %106)
  store i32 2, ptr @_ZN7consoleL15current_displayE, align 4, !tbaa !18
  %108 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %109 = call i32 @fflush(ptr noundef %108)
  br label %_ZN7console11set_displayENS_9display_tE.exit.i

_ZN7console11set_displayENS_9display_tE.exit.i:   ; preds = %103, %99
  %110 = load i64, ptr %88, align 8, !tbaa !45
  %111 = load ptr, ptr %0, align 8, !tbaa !49
  %112 = getelementptr i8, ptr %111, i64 %110
  %113 = getelementptr i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !10
  %115 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %116 = sext i8 %114 to i32
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.8, i32 noundef %116) #17
  br label %118

118:                                              ; preds = %_ZN7console11set_displayENS_9display_tE.exit.i, %98
  switch i32 %95, label %153 [
    i32 27, label %119
    i32 127, label %127
    i32 8, label %127
  ]

119:                                              ; preds = %118
  %120 = invoke noundef i32 @getwchar()
          to label %_ZN7consoleL9getchar32Ev.exit85.i unwind label %.loopexit.split-lp.i

_ZN7consoleL9getchar32Ev.exit85.i:                ; preds = %119
  %121 = and i32 %120, -65
  %or.cond5.i = icmp eq i32 %121, 27
  br i1 %or.cond5.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %_ZN7consoleL9getchar32Ev.exit85.i, %124
  %122 = invoke noundef i32 @getwchar()
          to label %_ZN7consoleL9getchar32Ev.exit86.i unwind label %.loopexit.i

_ZN7consoleL9getchar32Ev.exit86.i:                ; preds = %.preheader.i
  %.not79.i = icmp eq i32 %122, -1
  %123 = add i32 %122, -65
  %or.cond7.i = icmp ult i32 %123, 26
  %or.cond.i = or i1 %.not79.i, %or.cond7.i
  br i1 %or.cond.i, label %.critedge.i, label %124

124:                                              ; preds = %_ZN7consoleL9getchar32Ev.exit86.i
  %125 = add i32 %122, -97
  %or.cond9.i = icmp ult i32 %125, 26
  %126 = icmp eq i32 %122, 126
  %or.cond11.i = or i1 %126, %or.cond9.i
  br i1 %or.cond11.i, label %.critedge.i, label %.preheader.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %480

.loopexit.split-lp.i:                             ; preds = %119
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %480

127:                                              ; preds = %118, %118
  %128 = icmp eq ptr %.sroa.0.0.i, %.sroa.10.0.i
  br i1 %128, label %.critedge.i, label %.preheader131.i

.preheader131.i:                                  ; preds = %127, %_ZN7consoleL18pop_back_utf8_charERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.sroa.10.2.i = phi ptr [ %129, %_ZN7consoleL18pop_back_utf8_charERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.10.0.i, %127 ]
  %129 = getelementptr inbounds i8, ptr %.sroa.10.2.i, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader131.i
  %132 = load i64, ptr %88, align 8, !tbaa !45
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZN7consoleL18pop_back_utf8_charERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %.0910.i.i = add i64 %132, -1
  %.not15.i.i = icmp eq i64 %.0910.i.i, 0
  %.pre.i6 = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %.not15.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %134 = add i64 %132, -2
  %umin.i.i = call i64 @llvm.umin.i64(i64 %134, i64 2)
  %135 = sub i64 %134, %umin.i.i
  br label %138

136:                                              ; preds = %138
  %137 = add nuw nsw i64 %.011.i.i, 1
  %.09.i.i = add i64 %.0912.i.i, -1
  %exitcond.not.i.i = icmp eq i64 %.011.i.i, %umin.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %138, !llvm.loop !52

138:                                              ; preds = %136, %.lr.ph.i.i
  %.0912.i.i = phi i64 [ %.0910.i.i, %.lr.ph.i.i ], [ %.09.i.i, %136 ]
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %137, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %.pre.i6, i64 %.0912.i.i
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %.not.i87.i = icmp slt i8 %140, -64
  br i1 %.not.i87.i, label %136, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %138, %136
  %.09.lcssa.i.i = phi i64 [ %.0912.i.i, %138 ], [ %135, %136 ]
  %141 = icmp ugt i64 %.09.lcssa.i.i, %132
  br i1 %141, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i

142:                                              ; preds = %._crit_edge.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %.09.lcssa.i.i, i64 noundef %132) #18
          to label %.noexc.i unwind label %151

.noexc.i:                                         ; preds = %142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i: ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.09.lcssa18.i.i = phi i64 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.i ]
  store i64 %.09.lcssa18.i.i, ptr %88, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %.pre.i6, i64 %.09.lcssa18.i.i
  store i8 0, ptr %143, align 1, !tbaa !10
  br label %_ZN7consoleL18pop_back_utf8_charERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

.lr.ph.i:                                         ; preds = %.preheader131.i, %.lr.ph.i
  %.064174.i = phi i32 [ %148, %.lr.ph.i ], [ 0, %.preheader131.i ]
  %144 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.8, i32 noundef 32) #17
  %146 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %147 = call i32 @putc(i32 noundef 8, ptr noundef %146)
  %148 = add nuw nsw i32 %.064174.i, 1
  %exitcond.not.i = icmp eq i32 %148, %130
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

_ZN7consoleL18pop_back_utf8_charERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i, %._crit_edge.i
  %149 = icmp ne i32 %130, 0
  %150 = icmp eq ptr %.sroa.0.0.i, %129
  %or.cond130.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond130.i, label %.critedge.i, label %.preheader131.i, !llvm.loop !54

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %480

153:                                              ; preds = %118
  %154 = load i64, ptr %88, align 8, !tbaa !45
  %155 = icmp ult i32 %95, 128
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = trunc nuw nsw i32 %95 to i8
  %158 = add i64 %154, 1
  %159 = load ptr, ptr %0, align 8, !tbaa !49
  %160 = icmp eq ptr %159, %90
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8

161:                                              ; preds = %156
  %162 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8: ; preds = %161, %156
  %163 = load i64, ptr %90, align 8
  %164 = select i1 %160, i64 15, i64 %163
  %165 = icmp ugt i64 %158, %164
  br i1 %165, label %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %154, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc88.i unwind label %382

.noexc88.i:                                       ; preds = %166
  %.pre.i.i.i9 = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i: ; preds = %.noexc88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8
  %167 = phi ptr [ %.pre.i.i.i9, %.noexc88.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i8 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %154
  store i8 %157, ptr %168, align 1, !tbaa !10
  br label %.sink.split.i.i

169:                                              ; preds = %153
  %170 = icmp ult i32 %95, 2048
  br i1 %170, label %171, label %203

171:                                              ; preds = %169
  %172 = lshr i32 %95, 6
  %173 = trunc nuw nsw i32 %172 to i8
  %174 = or disjoint i8 %173, -64
  %175 = add i64 %154, 1
  %176 = load ptr, ptr %0, align 8, !tbaa !49
  %177 = icmp eq ptr %176, %90
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i23.i.i

178:                                              ; preds = %171
  %179 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i23.i.i: ; preds = %178, %171
  %180 = load i64, ptr %90, align 8
  %181 = select i1 %177, i64 15, i64 %180
  %182 = icmp ugt i64 %175, %181
  br i1 %182, label %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25.i.i

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i23.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %154, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc89.i unwind label %382

.noexc89.i:                                       ; preds = %183
  %.pre.i24.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25.i.i: ; preds = %.noexc89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i23.i.i
  %184 = phi ptr [ %.pre.i24.i.i, %.noexc89.i ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i23.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %154
  store i8 %174, ptr %185, align 1, !tbaa !10
  store i64 %175, ptr %88, align 8, !tbaa !45
  %186 = load ptr, ptr %0, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %175
  store i8 0, ptr %187, align 1, !tbaa !10
  %188 = trunc i32 %95 to i8
  %189 = and i8 %188, 63
  %190 = or disjoint i8 %189, -128
  %191 = load i64, ptr %88, align 8, !tbaa !45
  %192 = add i64 %191, 1
  %193 = load ptr, ptr %0, align 8, !tbaa !49
  %194 = icmp eq ptr %193, %90
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i.i

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25.i.i
  %196 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i.i: ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25.i.i
  %197 = load i64, ptr %90, align 8
  %198 = select i1 %194, i64 15, i64 %197
  %199 = icmp ugt i64 %192, %198
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit28.i.i

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %191, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc90.i unwind label %382

.noexc90.i:                                       ; preds = %200
  %.pre.i27.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit28.i.i: ; preds = %.noexc90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i.i
  %201 = phi ptr [ %.pre.i27.i.i, %.noexc90.i ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %191
  store i8 %190, ptr %202, align 1, !tbaa !10
  br label %.sink.split.i.i

203:                                              ; preds = %169
  %204 = icmp ult i32 %95, 65536
  br i1 %204, label %205, label %255

205:                                              ; preds = %203
  %206 = lshr i32 %95, 12
  %207 = trunc nuw nsw i32 %206 to i8
  %208 = or disjoint i8 %207, -32
  %209 = add i64 %154, 1
  %210 = load ptr, ptr %0, align 8, !tbaa !49
  %211 = icmp eq ptr %210, %90
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29.i.i

212:                                              ; preds = %205
  %213 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29.i.i: ; preds = %212, %205
  %214 = load i64, ptr %90, align 8
  %215 = select i1 %211, i64 15, i64 %214
  %216 = icmp ugt i64 %209, %215
  br i1 %216, label %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit31.i.i

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %154, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc91.i unwind label %382

.noexc91.i:                                       ; preds = %217
  %.pre.i30.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit31.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit31.i.i: ; preds = %.noexc91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29.i.i
  %218 = phi ptr [ %.pre.i30.i.i, %.noexc91.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %154
  store i8 %208, ptr %219, align 1, !tbaa !10
  store i64 %209, ptr %88, align 8, !tbaa !45
  %220 = load ptr, ptr %0, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %209
  store i8 0, ptr %221, align 1, !tbaa !10
  %222 = lshr i32 %95, 6
  %223 = trunc i32 %222 to i8
  %224 = and i8 %223, 63
  %225 = or disjoint i8 %224, -128
  %226 = load i64, ptr %88, align 8, !tbaa !45
  %227 = add i64 %226, 1
  %228 = load ptr, ptr %0, align 8, !tbaa !49
  %229 = icmp eq ptr %228, %90
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit31.i.i
  %231 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i: ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit31.i.i
  %232 = load i64, ptr %90, align 8
  %233 = select i1 %229, i64 15, i64 %232
  %234 = icmp ugt i64 %227, %233
  br i1 %234, label %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i.i

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %226, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc92.i unwind label %382

.noexc92.i:                                       ; preds = %235
  %.pre.i33.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i.i: ; preds = %.noexc92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i
  %236 = phi ptr [ %.pre.i33.i.i, %.noexc92.i ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %226
  store i8 %225, ptr %237, align 1, !tbaa !10
  store i64 %227, ptr %88, align 8, !tbaa !45
  %238 = load ptr, ptr %0, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %227
  store i8 0, ptr %239, align 1, !tbaa !10
  %240 = trunc i32 %95 to i8
  %241 = and i8 %240, 63
  %242 = or disjoint i8 %241, -128
  %243 = load i64, ptr %88, align 8, !tbaa !45
  %244 = add i64 %243, 1
  %245 = load ptr, ptr %0, align 8, !tbaa !49
  %246 = icmp eq ptr %245, %90
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i.i
  %248 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i: ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i.i
  %249 = load i64, ptr %90, align 8
  %250 = select i1 %246, i64 15, i64 %249
  %251 = icmp ugt i64 %244, %250
  br i1 %251, label %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i.i

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %243, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc93.i unwind label %382

.noexc93.i:                                       ; preds = %252
  %.pre.i36.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i.i: ; preds = %.noexc93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i
  %253 = phi ptr [ %.pre.i36.i.i, %.noexc93.i ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %243
  store i8 %242, ptr %254, align 1, !tbaa !10
  br label %.sink.split.i.i

255:                                              ; preds = %203
  %256 = icmp ult i32 %95, 1114112
  br i1 %256, label %257, label %_ZN7consoleL11append_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

257:                                              ; preds = %255
  %258 = lshr i32 %95, 18
  %259 = trunc nuw nsw i32 %258 to i8
  %260 = or disjoint i8 %259, -16
  %261 = add i64 %154, 1
  %262 = load ptr, ptr %0, align 8, !tbaa !49
  %263 = icmp eq ptr %262, %90
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i

264:                                              ; preds = %257
  %265 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i: ; preds = %264, %257
  %266 = load i64, ptr %90, align 8
  %267 = select i1 %263, i64 15, i64 %266
  %268 = icmp ugt i64 %261, %267
  br i1 %268, label %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40.i.i

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %154, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc94.i unwind label %382

.noexc94.i:                                       ; preds = %269
  %.pre.i39.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40.i.i: ; preds = %.noexc94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i
  %270 = phi ptr [ %.pre.i39.i.i, %.noexc94.i ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %154
  store i8 %260, ptr %271, align 1, !tbaa !10
  store i64 %261, ptr %88, align 8, !tbaa !45
  %272 = load ptr, ptr %0, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %261
  store i8 0, ptr %273, align 1, !tbaa !10
  %274 = lshr i32 %95, 12
  %275 = trunc i32 %274 to i8
  %276 = and i8 %275, 63
  %277 = or disjoint i8 %276, -128
  %278 = load i64, ptr %88, align 8, !tbaa !45
  %279 = add i64 %278, 1
  %280 = load ptr, ptr %0, align 8, !tbaa !49
  %281 = icmp eq ptr %280, %90
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40.i.i
  %283 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i: ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40.i.i
  %284 = load i64, ptr %90, align 8
  %285 = select i1 %281, i64 15, i64 %284
  %286 = icmp ugt i64 %279, %285
  br i1 %286, label %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43.i.i

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %278, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc95.i unwind label %382

.noexc95.i:                                       ; preds = %287
  %.pre.i42.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43.i.i: ; preds = %.noexc95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i
  %288 = phi ptr [ %.pre.i42.i.i, %.noexc95.i ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %278
  store i8 %277, ptr %289, align 1, !tbaa !10
  store i64 %279, ptr %88, align 8, !tbaa !45
  %290 = load ptr, ptr %0, align 8, !tbaa !49
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %279
  store i8 0, ptr %291, align 1, !tbaa !10
  %292 = lshr i32 %95, 6
  %293 = trunc i32 %292 to i8
  %294 = and i8 %293, 63
  %295 = or disjoint i8 %294, -128
  %296 = load i64, ptr %88, align 8, !tbaa !45
  %297 = add i64 %296, 1
  %298 = load ptr, ptr %0, align 8, !tbaa !49
  %299 = icmp eq ptr %298, %90
  br i1 %299, label %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43.i.i
  %301 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i: ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43.i.i
  %302 = load i64, ptr %90, align 8
  %303 = select i1 %299, i64 15, i64 %302
  %304 = icmp ugt i64 %297, %303
  br i1 %304, label %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46.i.i

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %296, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc96.i unwind label %382

.noexc96.i:                                       ; preds = %305
  %.pre.i45.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46.i.i: ; preds = %.noexc96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i
  %306 = phi ptr [ %.pre.i45.i.i, %.noexc96.i ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %296
  store i8 %295, ptr %307, align 1, !tbaa !10
  store i64 %297, ptr %88, align 8, !tbaa !45
  %308 = load ptr, ptr %0, align 8, !tbaa !49
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %297
  store i8 0, ptr %309, align 1, !tbaa !10
  %310 = trunc i32 %95 to i8
  %311 = and i8 %310, 63
  %312 = or disjoint i8 %311, -128
  %313 = load i64, ptr %88, align 8, !tbaa !45
  %314 = add i64 %313, 1
  %315 = load ptr, ptr %0, align 8, !tbaa !49
  %316 = icmp eq ptr %315, %90
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46.i.i
  %318 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i: ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46.i.i
  %319 = load i64, ptr %90, align 8
  %320 = select i1 %316, i64 15, i64 %319
  %321 = icmp ugt i64 %314, %320
  br i1 %321, label %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49.i.i

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %313, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc97.i unwind label %382

.noexc97.i:                                       ; preds = %322
  %.pre.i48.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49.i.i: ; preds = %.noexc97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i
  %323 = phi ptr [ %.pre.i48.i.i, %.noexc97.i ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %313
  store i8 %312, ptr %324, align 1, !tbaa !10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit28.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i
  %.sink.i = phi i64 [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49.i.i ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i.i ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit28.i.i ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i ]
  store i64 %.sink.i, ptr %88, align 8, !tbaa !45
  %325 = load ptr, ptr %0, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %.sink.i
  store i8 0, ptr %326, align 1, !tbaa !10
  %.pre210.i = load i64, ptr %88, align 8, !tbaa !45
  br label %_ZN7consoleL11append_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN7consoleL11append_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.sink.split.i.i, %255
  %327 = phi i64 [ %.pre210.i, %.sink.split.i.i ], [ %154, %255 ]
  %328 = load ptr, ptr %0, align 8, !tbaa !49
  %sext.i = shl i64 %154, 32
  %329 = ashr exact i64 %sext.i, 32
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  %331 = sub i64 %327, %329
  %332 = call noundef i32 @wcwidth(i32 noundef signext range(i32 14, 13) %95) #17
  %333 = icmp sgt i32 %332, -1
  %334 = load ptr, ptr @_ZN7consoleL3ttyE, align 8
  %335 = icmp eq ptr %334, null
  %or.cond.i.i = select i1 %333, i1 true, i1 %335
  br i1 %or.cond.i.i, label %336, label %339

336:                                              ; preds = %_ZN7consoleL11append_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %337 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %338 = call i64 @fwrite(ptr noundef readonly %330, i64 noundef %331, i64 noundef 1, ptr noundef %337)
  br label %_ZN7consoleL13put_codepointEPKcmi.exit.i

339:                                              ; preds = %_ZN7consoleL11append_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %340 = call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr nonnull %334)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %341 = load ptr, ptr @_ZN7consoleL3ttyE, align 8, !tbaa !13
  %342 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %341, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %.noexc99.i unwind label %.loopexit133.i

.noexc99.i:                                       ; preds = %339
  %343 = load ptr, ptr @_ZN7consoleL3ttyE, align 8, !tbaa !13
  %344 = call i64 @fwrite(ptr noundef readonly %330, i64 noundef %331, i64 noundef 1, ptr noundef %343)
  %345 = load ptr, ptr @_ZN7consoleL3ttyE, align 8, !tbaa !13
  %346 = call i64 @fwrite(ptr nonnull @.str.11, i64 4, i64 1, ptr %345)
  %347 = load ptr, ptr @_ZN7consoleL3ttyE, align 8, !tbaa !13
  %348 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %347, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %.noexc100.i unwind label %.loopexit133.i

.noexc100.i:                                      ; preds = %.noexc99.i
  %349 = add nsw i32 %348, %342
  %.not.i98.i = icmp eq i32 %349, 4
  br i1 %.not.i98.i, label %350, label %360

350:                                              ; preds = %.noexc100.i
  %351 = load i32, ptr %5, align 4, !tbaa !8
  %352 = load i32, ptr %3, align 4, !tbaa !8
  %353 = sub nsw i32 %351, %352
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %356 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %7) #17
  %357 = load i16, ptr %91, align 2, !tbaa !55
  %358 = zext i16 %357 to i32
  %359 = add nsw i32 %353, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %360

360:                                              ; preds = %355, %350, %.noexc100.i
  %.1.i.i = phi i32 [ %332, %.noexc100.i ], [ %359, %355 ], [ %353, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7consoleL13put_codepointEPKcmi.exit.i

_ZN7consoleL13put_codepointEPKcmi.exit.i:         ; preds = %360, %336
  %.013.i.i = phi i32 [ %332, %336 ], [ %.1.i.i, %360 ]
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.013.i.i, i32 0)
  %.not.i101.i = icmp eq ptr %.sroa.10.0.i, %.sroa.18.0.i
  br i1 %.not.i101.i, label %363, label %361

361:                                              ; preds = %_ZN7consoleL13put_codepointEPKcmi.exit.i
  store i32 %spec.store.select.i, ptr %.sroa.10.0.i, align 4, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 4
  br label %.critedge.i

363:                                              ; preds = %_ZN7consoleL13put_codepointEPKcmi.exit.i
  %364 = ptrtoint ptr %.sroa.10.0.i to i64
  %365 = ptrtoint ptr %.sroa.0.0.i to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775804
  br i1 %367, label %368, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

368:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc102.i unwind label %.loopexit.split-lp134.i

.noexc102.i:                                      ; preds = %368
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %363
  %369 = ashr exact i64 %366, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %369, i64 1)
  %370 = add nsw i64 %.sroa.speculated.i.i.i.i, %369
  %371 = icmp ult i64 %370, %369
  %372 = call i64 @llvm.umin.i64(i64 %370, i64 2305843009213693951)
  %373 = select i1 %371, i64 2305843009213693951, i64 %372
  %.not.i.i.i.i7 = icmp ne i64 %373, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7)
  %374 = shl nuw nsw i64 %373, 2
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #20
          to label %.noexc103.i unwind label %.loopexit133.i

.noexc103.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %376 = getelementptr inbounds i8, ptr %375, i64 %366
  store i32 %spec.store.select.i, ptr %376, align 4, !tbaa !8
  %377 = icmp sgt i64 %366, 0
  br i1 %377, label %378, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

378:                                              ; preds = %.noexc103.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %375, ptr align 4 %.sroa.0.0.i, i64 %366, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %378, %.noexc103.i
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %380

380:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %366) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %380, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %381 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %373
  br label %.critedge.i

382:                                              ; preds = %322, %305, %287, %269, %252, %235, %217, %200, %183, %166
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %480

.loopexit133.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %.noexc99.i, %339
  %.sroa.18.0.lcssa206.i = phi ptr [ %.sroa.18.0.i, %339 ], [ %.sroa.18.0.i, %.noexc99.i ], [ %.sroa.10.0.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  br label %480

.loopexit.split-lp134.i:                          ; preds = %368
  %lpad.loopexit.split-lp136.i = landingpad { ptr, i32 }
          cleanup
  br label %480

.critedge.i:                                      ; preds = %_ZN7consoleL18pop_back_utf8_charERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %124, %_ZN7consoleL9getchar32Ev.exit86.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %361, %127, %_ZN7consoleL9getchar32Ev.exit85.i
  %.sroa.10.1.i = phi ptr [ %.sroa.10.0.i, %124 ], [ %362, %361 ], [ %379, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0.i, %_ZN7consoleL9getchar32Ev.exit85.i ], [ %.sroa.10.0.i, %127 ], [ %.sroa.10.0.i, %_ZN7consoleL9getchar32Ev.exit86.i ], [ %129, %_ZN7consoleL18pop_back_utf8_charERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0.i, %124 ], [ %.sroa.18.0.i, %361 ], [ %381, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.18.0.i, %_ZN7consoleL9getchar32Ev.exit85.i ], [ %.sroa.18.0.i, %127 ], [ %.sroa.18.0.i, %_ZN7consoleL9getchar32Ev.exit86.i ], [ %.sroa.18.0.i, %_ZN7consoleL18pop_back_utf8_charERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %124 ], [ %.sroa.0.0.i, %361 ], [ %375, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0.i, %_ZN7consoleL9getchar32Ev.exit85.i ], [ %.sroa.0.0.i, %127 ], [ %.sroa.0.0.i, %_ZN7consoleL9getchar32Ev.exit86.i ], [ %.sroa.0.0.i, %_ZN7consoleL18pop_back_utf8_charERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %384 = load i64, ptr %88, align 8, !tbaa !45
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %.backedge, label %386

386:                                              ; preds = %.critedge.i
  %387 = load ptr, ptr %0, align 8, !tbaa !49
  %388 = getelementptr i8, ptr %387, i64 %384
  %389 = getelementptr i8, ptr %388, i64 -1
  %390 = load i8, ptr %389, align 1, !tbaa !10
  switch i8 %390, label %.backedge [
    i8 92, label %391
    i8 47, label %391
  ]

391:                                              ; preds = %386, %386
  %392 = load i8, ptr @_ZN7consoleL16advanced_displayE, align 1, !tbaa !3, !range !16, !noundef !17
  %393 = trunc nuw i8 %392 to i1
  %394 = load i32, ptr @_ZN7consoleL15current_displayE, align 4
  %.not.i104.i = icmp ne i32 %394, 1
  %or.cond.not.i105.i = select i1 %393, i1 %.not.i104.i, i1 false
  br i1 %or.cond.not.i105.i, label %395, label %_ZN7console11set_displayENS_9display_tE.exit106.i

395:                                              ; preds = %391
  %396 = load ptr, ptr @stdout, align 8, !tbaa !13
  %397 = call i32 @fflush(ptr noundef %396)
  %398 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %399 = call i64 @fwrite(ptr nonnull @.str.4, i64 5, i64 1, ptr %398)
  store i32 1, ptr @_ZN7consoleL15current_displayE, align 4, !tbaa !18
  %400 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %401 = call i32 @fflush(ptr noundef %400)
  %.pre211.i = load i64, ptr %88, align 8, !tbaa !45
  %.pre212.i = load ptr, ptr %0, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre212.i, i64 %.pre211.i
  %.phi.trans.insert213.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 -1
  %.pre214.i = load i8, ptr %.phi.trans.insert213.i, align 1, !tbaa !10
  br label %_ZN7console11set_displayENS_9display_tE.exit106.i

_ZN7console11set_displayENS_9display_tE.exit106.i: ; preds = %395, %391
  %402 = phi i8 [ %.pre214.i, %395 ], [ %390, %391 ]
  %403 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %404 = sext i8 %402 to i32
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef nonnull @.str.8, i32 noundef %404) #17
  br label %.backedge

.backedge:                                        ; preds = %_ZN7console11set_displayENS_9display_tE.exit106.i, %386, %.critedge.i
  %.0.i.be = phi i1 [ true, %_ZN7console11set_displayENS_9display_tE.exit106.i ], [ false, %386 ], [ false, %.critedge.i ]
  br label %92, !llvm.loop !58

406:                                              ; preds = %_ZN7consoleL9getchar32Ev.exit.i, %_ZN7consoleL9getchar32Ev.exit.i, %_ZN7consoleL9getchar32Ev.exit.i, %_ZN7consoleL9getchar32Ev.exit.i
  br i1 %.0.i, label %407, label %454

407:                                              ; preds = %406
  %408 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.8, i32 noundef 32) #17
  %410 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %411 = call i32 @putc(i32 noundef 8, ptr noundef %410)
  %412 = load i64, ptr %88, align 8, !tbaa !45
  %413 = load ptr, ptr %0, align 8, !tbaa !49
  %414 = getelementptr i8, ptr %413, i64 %412
  %415 = getelementptr i8, ptr %414, i64 -1
  %416 = load i8, ptr %415, align 1, !tbaa !10
  %417 = add i64 %412, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %417, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.i unwind label %418

418:                                              ; preds = %407
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.i: ; preds = %407
  %421 = icmp eq i8 %416, 92
  %422 = load i64, ptr %88, align 8, !tbaa !45
  br i1 %421, label %423, label %445

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.i
  %424 = add i64 %422, 1
  %425 = load ptr, ptr %0, align 8, !tbaa !49
  %426 = icmp eq ptr %425, %90
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i

427:                                              ; preds = %423
  %428 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i: ; preds = %427, %423
  %429 = load i64, ptr %90, align 8
  %430 = select i1 %426, i64 15, i64 %429
  %431 = icmp ugt i64 %424, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %422, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc110.i unwind label %443

.noexc110.i:                                      ; preds = %432
  %.pre.i.i109.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %433

433:                                              ; preds = %.noexc110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i
  %434 = phi ptr [ %.pre.i.i109.i, %.noexc110.i ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i107.i ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %422
  store i8 10, ptr %435, align 1, !tbaa !10
  store i64 %424, ptr %88, align 8, !tbaa !45
  %436 = load ptr, ptr %0, align 8, !tbaa !49
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %424
  store i8 0, ptr %437, align 1, !tbaa !10
  %438 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %439 = call i32 @fputc(i32 noundef 10, ptr noundef %438)
  %440 = xor i1 %1, true
  br label %473

441:                                              ; preds = %465
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %480

443:                                              ; preds = %432
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %480

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.i
  %446 = icmp eq i64 %422, 1
  br i1 %446, label %447, label %473

447:                                              ; preds = %445
  %448 = load ptr, ptr %0, align 8, !tbaa !49
  %449 = load i8, ptr %448, align 1, !tbaa !10
  %450 = icmp eq i8 %449, 32
  br i1 %450, label %451, label %473

451:                                              ; preds = %447
  store i64 0, ptr %88, align 8, !tbaa !45
  store i8 0, ptr %448, align 1, !tbaa !10
  %452 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %453 = call i32 @putc(i32 noundef 8, ptr noundef %452)
  br label %473

454:                                              ; preds = %406
  switch i32 %95, label %473 [
    i32 13, label %455
    i32 10, label %455
  ]

455:                                              ; preds = %454, %454
  %456 = load i64, ptr %88, align 8, !tbaa !45
  %457 = add i64 %456, 1
  %458 = load ptr, ptr %0, align 8, !tbaa !49
  %459 = icmp eq ptr %458, %90
  br i1 %459, label %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i111.i

460:                                              ; preds = %455
  %461 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i111.i: ; preds = %460, %455
  %462 = load i64, ptr %90, align 8
  %463 = select i1 %459, i64 15, i64 %462
  %464 = icmp ugt i64 %457, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i111.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %456, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc114.i unwind label %441

.noexc114.i:                                      ; preds = %465
  %.pre.i.i113.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %466

466:                                              ; preds = %.noexc114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i111.i
  %467 = phi ptr [ %.pre.i.i113.i, %.noexc114.i ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i111.i ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %456
  store i8 10, ptr %468, align 1, !tbaa !10
  store i64 %457, ptr %88, align 8, !tbaa !45
  %469 = load ptr, ptr %0, align 8, !tbaa !49
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %457
  store i8 0, ptr %470, align 1, !tbaa !10
  %471 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %472 = call i32 @fputc(i32 noundef 10, ptr noundef %471)
  br label %473

473:                                              ; preds = %466, %454, %451, %447, %445, %433
  %.162.i = phi i1 [ %1, %466 ], [ false, %445 ], [ %440, %433 ], [ false, %451 ], [ false, %447 ], [ false, %454 ]
  %474 = load ptr, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  %475 = call i32 @fflush(ptr noundef %474)
  %.not.i.i.i116.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i116.i, label %_ZN7consoleL15readline_simpleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %476

476:                                              ; preds = %473
  %477 = ptrtoint ptr %.sroa.18.0.i to i64
  %478 = ptrtoint ptr %.sroa.0.0.i to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %479) #21
  br label %_ZN7consoleL15readline_simpleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

480:                                              ; preds = %443, %441, %.loopexit.split-lp134.i, %.loopexit133.i, %382, %151, %.loopexit.split-lp.i, %.loopexit.i, %96
  %.sroa.18.0208.i = phi ptr [ %.sroa.18.0.i, %382 ], [ %.sroa.18.0.i, %96 ], [ %.sroa.18.0.i, %443 ], [ %.sroa.18.0.i, %151 ], [ %.sroa.18.0.i, %441 ], [ %.sroa.18.0.i, %.loopexit.split-lp.i ], [ %.sroa.18.0.i, %.loopexit.i ], [ %.sroa.18.0.lcssa206.i, %.loopexit133.i ], [ %.sroa.10.0.i, %.loopexit.split-lp134.i ]
  %.pn82.pn.i = phi { ptr, i32 } [ %383, %382 ], [ %97, %96 ], [ %444, %443 ], [ %152, %151 ], [ %442, %441 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit135.i, %.loopexit133.i ], [ %lpad.loopexit.split-lp136.i, %.loopexit.split-lp134.i ]
  %.not.i.i.i117.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i117.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit118.i, label %481

481:                                              ; preds = %480
  %482 = ptrtoint ptr %.sroa.18.0208.i to i64
  %483 = ptrtoint ptr %.sroa.0.0.i to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %484) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118.i

_ZNSt6vectorIiSaIiEED2Ev.exit118.i:               ; preds = %481, %480
  resume { ptr, i32 } %.pn82.pn.i

_ZN7consoleL15readline_simpleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %476, %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %56, %47
  %.0 = phi i1 [ false, %56 ], [ false, %47 ], [ %.013.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ %.162.i, %473 ], [ %.162.i, %476 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @getwchar() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @wcwidth(i32 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_console.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %2 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %2, ptr @_ZN7consoleL3outE, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 1, !10, i64 17, i64 32, !10, i64 52, i64 4, !8, i64 56, i64 4, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !9, i64 12}
!12 = !{!"_ZTS7termios", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 17, !9, i64 52, !9, i64 56}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN7console9display_tE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !6, i64 0}
!22 = !{!23, !35, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !33, i64 216, !5, i64 224, !4, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !5, i64 64, !9, i64 192, !30, i64 200, !31, i64 208}
!25 = !{!"long", !5, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !25, i64 8}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!33 = !{!"p1 _ZTSSo", !15, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!38 = !{!39, !5, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !4, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!42 = !{!"p1 int", !15, i64 0}
!43 = !{!"p1 short", !15, i64 0}
!44 = !{!24, !27, i64 32}
!45 = !{!46, !25, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !25, i64 8, !5, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !15, i64 0}
!49 = !{!46, !48, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!56, !57, i64 2}
!56 = !{!"_ZTS7winsize", !57, i64 0, !57, i64 2, !57, i64 4, !57, i64 6}
!57 = !{!"short", !5, i64 0}
!58 = distinct !{!58, !51}
