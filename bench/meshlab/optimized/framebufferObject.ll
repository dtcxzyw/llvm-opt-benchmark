; ModuleID = 'bench/meshlab/original/framebufferObject.ll'
source_filename = "bench/meshlab/original/framebufferObject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_buffers = global %"class.std::vector" zeroinitializer, align 8
@__glewGenFramebuffersEXT = external local_unnamed_addr global ptr, align 8
@__glewDeleteFramebuffersEXT = external local_unnamed_addr global ptr, align 8
@__glewFramebufferTexture1DEXT = external local_unnamed_addr global ptr, align 8
@__glewFramebufferTexture3DEXT = external local_unnamed_addr global ptr, align 8
@__glewFramebufferTexture2DEXT = external local_unnamed_addr global ptr, align 8
@__glewFramebufferRenderbufferEXT = external local_unnamed_addr global ptr, align 8
@__glewBindFramebufferEXT = external local_unnamed_addr global ptr, align 8
@__glewCheckFramebufferStatusEXT = external local_unnamed_addr global ptr, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [41 x i8] c"glift::CheckFramebufferStatus() ERROR:\0A\09\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"GL_FRAMEBUFFER_UNSUPPORTED_EXT\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Unknown ERROR\0A\00", align 1
@__glewGetFramebufferAttachmentParameterivEXT = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_framebufferObject.cpp, ptr null }]

@_ZN17FramebufferObjectC1Ev = unnamed_addr alias void (ptr), ptr @_ZN17FramebufferObjectC2Ev
@_ZN17FramebufferObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17FramebufferObjectD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN17FramebufferObjectC2Ev(ptr noundef nonnull align 4 dereferenceable(8) initializes((0, 4)) %0) unnamed_addr #7 align 2 {
  store i32 0, ptr %0, align 4
  %2 = load ptr, ptr @__glewGenFramebuffersEXT, align 8
  tail call void %2(i32 noundef 1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17FramebufferObjectD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @__glewDeleteFramebuffersEXT, align 8
  invoke void %2(i32 noundef 1, ptr noundef nonnull %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FramebufferObject13attachTextureEjjjii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %7)
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %11(i32 noundef 36160, i32 noundef %8)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit: ; preds = %6, %10
  tail call void @glBindTexture(i32 noundef %1, i32 noundef %2)
  switch i32 %1, label %16 [
    i32 3552, label %12
    i32 32879, label %14
  ]

12:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %13 = load ptr, ptr @__glewFramebufferTexture1DEXT, align 8
  tail call void %13(i32 noundef 36160, i32 noundef %3, i32 noundef 3552, i32 noundef %2, i32 noundef %4)
  br label %18

14:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %15 = load ptr, ptr @__glewFramebufferTexture3DEXT, align 8
  tail call void %15(i32 noundef 36160, i32 noundef %3, i32 noundef 32879, i32 noundef %2, i32 noundef %4, i32 noundef %5)
  br label %18

16:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %17 = load ptr, ptr @__glewFramebufferTexture2DEXT, align 8
  tail call void %17(i32 noundef 36160, i32 noundef %3, i32 noundef %1, i32 noundef %2, i32 noundef %4)
  br label %18

18:                                               ; preds = %14, %16, %12
  %19 = load i32, ptr %0, align 4
  %20 = load i32, ptr %7, align 4
  %.not.i15 = icmp eq i32 %19, %20
  br i1 %.not.i15, label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %22(i32 noundef 36160, i32 noundef %20)
  br label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit

_ZN17FramebufferObject21unbindThisBindCurrentEv.exit: ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FramebufferObject21unbindCurrentBindThisEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %2)
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %6(i32 noundef 36160, i32 noundef %3)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17FramebufferObject21unbindThisBindCurrentEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %2, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %6(i32 noundef 36160, i32 noundef %4)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FramebufferObject18attachRenderBufferEjj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %4)
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %8(i32 noundef 36160, i32 noundef %5)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit: ; preds = %3, %7
  %9 = load ptr, ptr @__glewFramebufferRenderbufferEXT, align 8
  tail call void %9(i32 noundef 36160, i32 noundef %2, i32 noundef 36161, i32 noundef %1)
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %4, align 4
  %.not.i2 = icmp eq i32 %10, %11
  br i1 %.not.i2, label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit, label %12

12:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %13 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %13(i32 noundef 36160, i32 noundef %11)
  br label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit

_ZN17FramebufferObject21unbindThisBindCurrentEv.exit: ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FramebufferObject8unattachEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %4)
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %8(i32 noundef 36160, i32 noundef %5)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit: ; preds = %2, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %4)
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, %10
  br i1 %.not.i.i, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i, label %11

11:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %12 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %12(i32 noundef 36160, i32 noundef %9)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i: ; preds = %11, %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  store i32 0, ptr %3, align 4
  %13 = load ptr, ptr @__glewGetFramebufferAttachmentParameterivEXT, align 8
  call void %13(i32 noundef 36160, i32 noundef %1, i32 noundef 36048, ptr noundef nonnull %3)
  %14 = load i32, ptr %0, align 4
  %15 = load i32, ptr %4, align 4
  %.not.i1.i = icmp eq i32 %14, %15
  br i1 %.not.i1.i, label %_ZN17FramebufferObject15getAttachedTypeEj.exit, label %16

16:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i
  %17 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  call void %17(i32 noundef 36160, i32 noundef %15)
  br label %_ZN17FramebufferObject15getAttachedTypeEj.exit

_ZN17FramebufferObject15getAttachedTypeEj.exit:   ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i, %16
  %18 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  switch i32 %18, label %_ZN17FramebufferObject18attachRenderBufferEjj.exit [
    i32 36161, label %19
    i32 5890, label %27
  ]

19:                                               ; preds = %_ZN17FramebufferObject15getAttachedTypeEj.exit
  call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %4)
  %20 = load i32, ptr %0, align 4
  %21 = load i32, ptr %4, align 4
  %.not.i.i4 = icmp eq i32 %20, %21
  br i1 %.not.i.i4, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i5, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  call void %23(i32 noundef 36160, i32 noundef %20)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i5

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i5: ; preds = %22, %19
  %24 = load ptr, ptr @__glewFramebufferRenderbufferEXT, align 8
  call void %24(i32 noundef 36160, i32 noundef %1, i32 noundef 36161, i32 noundef 0)
  %25 = load i32, ptr %0, align 4
  %26 = load i32, ptr %4, align 4
  %.not.i2.i = icmp eq i32 %25, %26
  br i1 %.not.i2.i, label %_ZN17FramebufferObject18attachRenderBufferEjj.exit, label %_ZN17FramebufferObject18attachRenderBufferEjj.exit.sink.split

27:                                               ; preds = %_ZN17FramebufferObject15getAttachedTypeEj.exit
  call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %4)
  %28 = load i32, ptr %0, align 4
  %29 = load i32, ptr %4, align 4
  %.not.i.i6 = icmp eq i32 %28, %29
  br i1 %.not.i.i6, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i7, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  call void %31(i32 noundef 36160, i32 noundef %28)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i7

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i7: ; preds = %30, %27
  call void @glBindTexture(i32 noundef 3553, i32 noundef 0)
  %32 = load ptr, ptr @__glewFramebufferTexture2DEXT, align 8
  call void %32(i32 noundef 36160, i32 noundef %1, i32 noundef 3553, i32 noundef 0, i32 noundef 0)
  %33 = load i32, ptr %0, align 4
  %34 = load i32, ptr %4, align 4
  %.not.i15.i = icmp eq i32 %33, %34
  br i1 %.not.i15.i, label %_ZN17FramebufferObject18attachRenderBufferEjj.exit, label %_ZN17FramebufferObject18attachRenderBufferEjj.exit.sink.split

_ZN17FramebufferObject18attachRenderBufferEjj.exit.sink.split: ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i7, %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i5
  %.sink = phi i32 [ %26, %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i5 ], [ %34, %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i7 ]
  %35 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  call void %35(i32 noundef 36160, i32 noundef %.sink)
  br label %_ZN17FramebufferObject18attachRenderBufferEjj.exit

_ZN17FramebufferObject18attachRenderBufferEjj.exit: ; preds = %_ZN17FramebufferObject18attachRenderBufferEjj.exit.sink.split, %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i7, %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit.i5, %_ZN17FramebufferObject15getAttachedTypeEj.exit
  %36 = load i32, ptr %0, align 4
  %37 = load i32, ptr %4, align 4
  %.not.i8 = icmp eq i32 %36, %37
  br i1 %.not.i8, label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit, label %38

38:                                               ; preds = %_ZN17FramebufferObject18attachRenderBufferEjj.exit
  %39 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  call void %39(i32 noundef 36160, i32 noundef %37)
  br label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit

_ZN17FramebufferObject21unbindThisBindCurrentEv.exit: ; preds = %_ZN17FramebufferObject18attachRenderBufferEjj.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17FramebufferObject15getAttachedTypeEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %4)
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %8(i32 noundef 36160, i32 noundef %5)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit: ; preds = %2, %7
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr @__glewGetFramebufferAttachmentParameterivEXT, align 8
  call void %9(i32 noundef 36160, i32 noundef %1, i32 noundef 36048, ptr noundef nonnull %3)
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %4, align 4
  %.not.i1 = icmp eq i32 %10, %11
  br i1 %.not.i1, label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit, label %12

12:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %13 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  call void %13(i32 noundef 36160, i32 noundef %11)
  br label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit

_ZN17FramebufferObject21unbindThisBindCurrentEv.exit: ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, %12
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FramebufferObject11unattachAllEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @glGetIntegerv(i32 noundef 36063, ptr noundef nonnull %2)
  %3 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %5 = add nuw nsw i32 %.04, 36064
  call void @_ZN17FramebufferObject8unattachEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %5)
  %6 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %6, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17FramebufferObject22getMaxColorAttachmentsEv() local_unnamed_addr #7 align 2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @glGetIntegerv(i32 noundef 36063, ptr noundef nonnull %1)
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17FramebufferObject7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %2)
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %6(i32 noundef 36160, i32 noundef %3)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit: ; preds = %1, %5
  %7 = load ptr, ptr @__glewCheckFramebufferStatusEXT, align 8
  %8 = tail call i32 %7(i32 noundef 36160)
  switch i32 %8, label %15 [
    i32 36053, label %18
    i32 36054, label %.sink.split
    i32 36055, label %9
    i32 36057, label %10
    i32 36058, label %11
    i32 36059, label %12
    i32 36060, label %13
    i32 36061, label %14
  ]

9:                                                ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  br label %.sink.split

10:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  br label %.sink.split

11:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  br label %.sink.split

12:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  br label %.sink.split

13:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  br label %.sink.split

14:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  br label %.sink.split

15:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, %9, %10, %11, %12, %13, %14, %15
  %.str.9.sink = phi ptr [ @.str.9, %15 ], [ @.str.8, %14 ], [ @.str.7, %13 ], [ @.str.6, %12 ], [ @.str.5, %11 ], [ @.str.4, %10 ], [ @.str.3, %9 ], [ @.str.2, %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit ]
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.str.9.sink)
  br label %18

18:                                               ; preds = %.sink.split, %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %.0 = phi i1 [ true, %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit ], [ false, %.sink.split ]
  %19 = load i32, ptr %0, align 4
  %20 = load i32, ptr %2, align 4
  %.not.i2 = icmp eq i32 %19, %20
  br i1 %.not.i2, label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %22(i32 noundef 36160, i32 noundef %20)
  br label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit

_ZN17FramebufferObject21unbindThisBindCurrentEv.exit: ; preds = %18, %21
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17FramebufferObject13getAttachedIdEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %4)
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %8(i32 noundef 36160, i32 noundef %5)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit: ; preds = %2, %7
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr @__glewGetFramebufferAttachmentParameterivEXT, align 8
  call void %9(i32 noundef 36160, i32 noundef %1, i32 noundef 36049, ptr noundef nonnull %3)
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %4, align 4
  %.not.i1 = icmp eq i32 %10, %11
  br i1 %.not.i1, label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit, label %12

12:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %13 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  call void %13(i32 noundef 36160, i32 noundef %11)
  br label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit

_ZN17FramebufferObject21unbindThisBindCurrentEv.exit: ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, %12
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17FramebufferObject19getAttachedMipLevelEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %4)
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %8(i32 noundef 36160, i32 noundef %5)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit: ; preds = %2, %7
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr @__glewGetFramebufferAttachmentParameterivEXT, align 8
  call void %9(i32 noundef 36160, i32 noundef %1, i32 noundef 36050, ptr noundef nonnull %3)
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %4, align 4
  %.not.i1 = icmp eq i32 %10, %11
  br i1 %.not.i1, label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit, label %12

12:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %13 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  call void %13(i32 noundef 36160, i32 noundef %11)
  br label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit

_ZN17FramebufferObject21unbindThisBindCurrentEv.exit: ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, %12
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17FramebufferObject19getAttachedCubeFaceEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %4)
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %8(i32 noundef 36160, i32 noundef %5)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit: ; preds = %2, %7
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr @__glewGetFramebufferAttachmentParameterivEXT, align 8
  call void %9(i32 noundef 36160, i32 noundef %1, i32 noundef 36051, ptr noundef nonnull %3)
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %4, align 4
  %.not.i1 = icmp eq i32 %10, %11
  br i1 %.not.i1, label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit, label %12

12:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %13 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  call void %13(i32 noundef 36160, i32 noundef %11)
  br label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit

_ZN17FramebufferObject21unbindThisBindCurrentEv.exit: ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, %12
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17FramebufferObject17getAttachedZSliceEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @glGetIntegerv(i32 noundef 36006, ptr noundef nonnull %4)
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  tail call void %8(i32 noundef 36160, i32 noundef %5)
  br label %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit

_ZN17FramebufferObject21unbindCurrentBindThisEv.exit: ; preds = %2, %7
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr @__glewGetFramebufferAttachmentParameterivEXT, align 8
  call void %9(i32 noundef 36160, i32 noundef %1, i32 noundef 36052, ptr noundef nonnull %3)
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %4, align 4
  %.not.i1 = icmp eq i32 %10, %11
  br i1 %.not.i1, label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit, label %12

12:                                               ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit
  %13 = load ptr, ptr @__glewBindFramebufferEXT, align 8
  call void %13(i32 noundef 36160, i32 noundef %11)
  br label %_ZN17FramebufferObject21unbindThisBindCurrentEv.exit

_ZN17FramebufferObject21unbindThisBindCurrentEv.exit: ; preds = %_ZN17FramebufferObject21unbindCurrentBindThisEv.exit, %12
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN17FramebufferObject7buffersEj(i32 noundef %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @_buffers, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_buffers, i64 8), align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @glGetIntegerv(i32 noundef 36063, ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.05 = phi i32 [ %34, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ 0, %.preheader ]
  %8 = add nuw nsw i32 %.05, 36064
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_buffers, i64 8), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_buffers, i64 16), align 8
  %.not.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %.lr.ph
  store i32 %8, ptr %9, align 4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_buffers, i64 8), align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_buffers, i64 8), align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @_buffers, align 8
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 2
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %8, ptr %28, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %27, ptr @_buffers, align 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_buffers, i64 8), align 8
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_buffers, i64 16), align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %11, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %34 = add nuw nsw i32 %.05, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @glGetIntegerv(i32 noundef 36063, ptr noundef nonnull %2)
  %35 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %.preheader, %1
  %37 = zext i32 %0 to i64
  %38 = load ptr, ptr @_buffers, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  ret ptr %39
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_framebufferObject.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_buffers, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_buffers, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
