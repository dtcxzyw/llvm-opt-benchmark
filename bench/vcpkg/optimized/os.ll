; ModuleID = 'bench/vcpkg/original/os.ll'
source_filename = "bench/vcpkg/original/os.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.40 }
%union.anon.40 = type { i128 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.fmt::v11::detail::format_arg_store.41" = type { [1 x %"class.fmt::v11::detail::value"] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.fmt::v11::file" = type { i32 }
%"struct.fmt::v11::detail::format_arg_store.42" = type { [1 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::detail::format_arg_store.43" = type { [2 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::buffered_file" = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [18 x i8] c"cannot close file\00", align 1
@_ZTISt12system_error = external constant ptr
@.str.2 = private unnamed_addr constant [20 x i8] c"cannot open file {}\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"cannot get file descriptor\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"cannot get file attributes\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"cannot read from file\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cannot write to file\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"cannot duplicate file descriptor {}\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"cannot duplicate file descriptor {} to {}\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"cannot associate stream with file descriptor\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"cannot create pipe\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"cannot get memory page size\00", align 1

@_ZN3fmt3v1113buffered_fileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3fmt3v1113buffered_fileD2Ev
@_ZN3fmt3v1113buffered_fileC1ENS0_18basic_cstring_viewIcEES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3fmt3v1113buffered_fileC2ENS0_18basic_cstring_viewIcEES3_
@_ZN3fmt3v114fileC1ENS0_18basic_cstring_viewIcEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3fmt3v114fileC2ENS0_18basic_cstring_viewIcEEi
@_ZN3fmt3v114fileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3fmt3v114fileD2Ev
@_ZN3fmt3v114pipeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3fmt3v114pipeC2Ev
@_ZN3fmt3v116detail11file_bufferC1ENS0_18basic_cstring_viewIcEERKNS1_14ostream_paramsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3fmt3v116detail11file_bufferC2ENS0_18basic_cstring_viewIcEERKNS1_14ostream_paramsE
@_ZN3fmt3v116detail11file_bufferC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3fmt3v116detail11file_bufferC2EOS2_
@_ZN3fmt3v116detail11file_bufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3fmt3v116detail11file_bufferD2Ev
@_ZN3fmt3v117ostreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3fmt3v117ostreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v1113buffered_fileD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fclose(ptr noundef nonnull %2)
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !9
  tail call void @_ZN3fmt3v1119report_system_errorEiPKc(i32 noundef %7, ptr noundef nonnull @.str) #17
  br label %8

8:                                                ; preds = %5, %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3fmt3v1119report_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v1113buffered_fileC2ENS0_18basic_cstring_viewIcEES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr %1, ptr readonly captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  br label %5

5:                                                ; preds = %8, %3
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef %2)
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %12, !llvm.loop !11

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %4, align 16, !noalias !13
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %13, i32 noundef %14, ptr nonnull @.str.2, i64 19, i64 12, ptr nonnull %4)
          to label %17 unwind label %.thread17

.thread17:                                        ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #17
  resume { ptr, i32 } %16

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  call void @__cxa_throw(ptr %13, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

.critedge:                                        ; preds = %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v1113buffered_file5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %0, align 8, !tbaa !3
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = tail call ptr @__errno_location() #16
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !16
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %7, i32 noundef %9, ptr nonnull @.str, i64 17, i64 0, ptr nonnull %2)
          to label %10 unwind label %11

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  call void @__cxa_throw(ptr %7, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #17
  resume { ptr, i32 } %12

13:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -1) i32 @_ZNK3fmt3v1113buffered_file10descriptorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call i32 @fileno(ptr noundef %3) #17
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = tail call ptr @__errno_location() #16
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !19
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %7, i32 noundef %9, ptr nonnull @.str.3, i64 26, i64 0, ptr nonnull %2)
          to label %10 unwind label %11

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !19
  call void @__cxa_throw(ptr %7, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #17
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114fileC2ENS0_18basic_cstring_viewIcEEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr %1, i32 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  br label %5

5:                                                ; preds = %8, %3
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef %2, i32 noundef 438)
  store i32 %6, ptr %0, align 4, !tbaa !22
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %12, !llvm.loop !24

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %4, align 16, !noalias !25
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %13, i32 noundef %14, ptr nonnull @.str.2, i64 19, i64 12, ptr nonnull %4)
          to label %17 unwind label %.thread15

.thread15:                                        ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #17
  resume { ptr, i32 } %16

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  call void @__cxa_throw(ptr %13, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

.critedge:                                        ; preds = %5
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v114fileD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !22
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = invoke i32 @close(i32 noundef %2)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__errno_location() #16
  %8 = load i32, ptr %7, align 4, !tbaa !9
  tail call void @_ZN3fmt3v1119report_system_errorEiPKc(i32 noundef %8, ptr noundef nonnull @.str) #17
  br label %9

9:                                                ; preds = %6, %5, %1
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %3)
  store i32 -1, ptr %0, align 4, !tbaa !22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !28
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %8, i32 noundef %10, ptr nonnull @.str, i64 17, i64 0, ptr nonnull %2)
          to label %11 unwind label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !28
  call void @__cxa_throw(ptr %8, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3fmt3v114file4sizeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %4 = load i32, ptr %0, align 4, !tbaa !22
  %5 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %3) #17
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !31
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %8, i32 noundef %10, ptr nonnull @.str.4, i64 26, i64 0, ptr nonnull %2)
          to label %11 unwind label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !31
  call void @__cxa_throw(ptr %8, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN3fmt3v114file4readEPvm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  br label %5

5:                                                ; preds = %9, %3
  %6 = load i32, ptr %0, align 4, !tbaa !22
  %7 = tail call i64 @read(i32 noundef %6, ptr noundef %1, i64 noundef %2)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %.critedge.thread, !llvm.loop !38

.critedge:                                        ; preds = %5
  %13 = icmp slt i64 %7, 0
  br i1 %13, label %.critedge.thread, label %20

.critedge.thread:                                 ; preds = %9, %.critedge
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %15 = tail call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %14, i32 noundef %16, ptr nonnull @.str.5, i64 21, i64 0, ptr nonnull %4)
          to label %17 unwind label %18

17:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  call void @__cxa_throw(ptr %14, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

18:                                               ; preds = %.critedge.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #17
  resume { ptr, i32 } %19

20:                                               ; preds = %.critedge
  ret i64 %7
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN3fmt3v114file5writeEPKvm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  br label %5

5:                                                ; preds = %9, %3
  %6 = load i32, ptr %0, align 4, !tbaa !22
  %7 = tail call i64 @write(i32 noundef %6, ptr noundef %1, i64 noundef %2)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %.critedge.thread, !llvm.loop !42

.critedge:                                        ; preds = %5
  %13 = icmp slt i64 %7, 0
  br i1 %13, label %.critedge.thread, label %20

.critedge.thread:                                 ; preds = %9, %.critedge
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %15 = tail call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %14, i32 noundef %16, ptr nonnull @.str.6, i64 20, i64 0, ptr nonnull %4)
          to label %17 unwind label %18

17:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  call void @__cxa_throw(ptr %14, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

18:                                               ; preds = %.critedge.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %14) #17
  resume { ptr, i32 } %19

20:                                               ; preds = %.critedge
  ret i64 %7
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114file3dupEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.fmt::v11::file") align 4 captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store.42", align 16
  %4 = tail call i32 @dup(i32 noundef %1) #17
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %8 = tail call ptr @__errno_location() #16
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  %.sroa.01.0.insert.ext.i.i = zext i32 %1 to i64
  store i64 %.sroa.01.0.insert.ext.i.i, ptr %3, align 16, !noalias !46
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %7, i32 noundef %9, ptr nonnull @.str.7, i64 35, i64 1, ptr nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  call void @__cxa_throw(ptr %7, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #17
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  store i32 %4, ptr %0, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114file4dup2Ei(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store.43", align 16
  br label %4

4:                                                ; preds = %8, %2
  %5 = load i32, ptr %0, align 4, !tbaa !22
  %6 = tail call i32 @dup2(i32 noundef %5, i32 noundef %1) #17
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.critedge5

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %4, label %12, !llvm.loop !49

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %15 = load i32, ptr %0, align 4, !tbaa !9, !noalias !56
  %.sroa.01.0.insert.ext.i.i = zext i32 %15 to i64
  store i64 %.sroa.01.0.insert.ext.i.i, ptr %3, align 16, !alias.scope !53, !noalias !50
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.01.0.insert.ext.i4.i = zext i32 %1 to i64
  store i64 %.sroa.01.0.insert.ext.i4.i, ptr %16, align 16, !alias.scope !53, !noalias !50
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %13, i32 noundef %14, ptr nonnull @.str.8, i64 41, i64 17, ptr nonnull %3)
          to label %17 unwind label %18

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  call void @__cxa_throw(ptr %13, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #17
  resume { ptr, i32 } %19

.critedge5:                                       ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v114file4dup2EiRSt10error_code(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = load i32, ptr %0, align 4, !tbaa !22
  %6 = tail call i32 @dup2(i32 noundef %5, i32 noundef %1) #17
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.critedge4

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %4, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  store i32 %10, ptr %2, align 8, !tbaa !9
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !58
  br label %.critedge4

.critedge4:                                       ; preds = %4, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114file6fdopenEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.fmt::v11::buffered_file") align 8 captures(none) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  %5 = load i32, ptr %1, align 4, !tbaa !22
  %6 = tail call noalias ptr @fdopen(i32 noundef %5, ptr noundef %2) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %8, i32 noundef %10, ptr nonnull @.str.9, i64 44, i64 0, ptr nonnull %4)
          to label %11 unwind label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  call void @__cxa_throw(ptr %8, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %8) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !3
  store i32 -1, ptr %1, align 4, !tbaa !22
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114pipeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  %3 = alloca [2 x i32], align 8
  %4 = alloca %"class.fmt::v11::file", align 4
  %5 = alloca %"class.fmt::v11::file", align 4
  store i32 -1, ptr %0, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %7 = call i32 @pipe(ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %1
  %9 = call ptr @__cxa_allocate_exception(i64 32) #17
  %10 = tail call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !63
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %9, i32 noundef %11, ptr nonnull @.str.10, i64 18, i64 0, ptr nonnull %2)
          to label %12 unwind label %15

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
  invoke void @__cxa_throw(ptr %9, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
          to label %28 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %27

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %9) #17
  br label %27

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %3, align 8, !tbaa !9
  store i32 %18, ptr %4, align 4, !tbaa !22
  invoke void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %19 unwind label %23

19:                                               ; preds = %17
  store i32 %18, ptr %0, align 4, !tbaa !22
  store i32 -1, ptr %4, align 4, !tbaa !22
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %21, ptr %5, align 4, !tbaa !22
  invoke void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %25

22:                                               ; preds = %19
  store i32 %21, ptr %6, align 4, !tbaa !22
  store i32 -1, ptr %5, align 4, !tbaa !22
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %13, %15, %25, %23
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  resume { ptr, i32 } %.pn

28:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN3fmt3v1111getpagesizeEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  %2 = tail call i64 @sysconf(i32 noundef 30) #17
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !66
  invoke void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %5, i32 noundef %7, ptr nonnull @.str.11, i64 27, i64 0, ptr nonnull %1)
          to label %8 unwind label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !66
  call void @__cxa_throw(ptr %5, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %0
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v116detail11file_buffer4growERNS1_6bufferIcEEm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 %1) #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = icmp ne i64 %4, %6
  %8 = icmp eq i64 %4, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %_ZN3fmt3v116detail11file_buffer5flushEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %0, align 8, !tbaa !73
  %12 = tail call noundef i64 @_ZN3fmt3v114file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11, i64 noundef %4)
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %_ZN3fmt3v116detail11file_buffer5flushEv.exit

_ZN3fmt3v116detail11file_buffer5flushEv.exit:     ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v116detail11file_bufferC2ENS0_18basic_cstring_viewIcEERKNS1_14ostream_paramsE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 32)) %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr @_ZN3fmt3v116detail11file_buffer4growERNS1_6bufferIcEEm, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !75
  tail call void @_ZN3fmt3v114fileC1ENS0_18basic_cstring_viewIcEEi(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr %1, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #20
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !73
  store i64 %8, ptr %11, align 8, !tbaa !72
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3fmt3v116detail11file_bufferC2EOS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 36)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !72
  store ptr %3, ptr %0, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN3fmt3v116detail11file_buffer4growERNS1_6bufferIcEEm, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !22
  store i32 %13, ptr %11, align 8, !tbaa !22
  store i32 -1, ptr %12, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v116detail11file_bufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !69
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3fmt3v116detail11file_buffer5flushEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = invoke noundef i64 @_ZN3fmt3v114file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, i64 noundef %3)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  store i64 0, ptr %2, align 8, !tbaa !69
  br label %_ZN3fmt3v116detail11file_buffer5flushEv.exit

_ZN3fmt3v116detail11file_buffer5flushEv.exit:     ; preds = %.noexc, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !73
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %_ZN3fmt3v116detail11file_buffer5flushEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %_ZN3fmt3v116detail11file_buffer5flushEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #17
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v117ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3fmt3v116detail11file_bufferD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

declare void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8, i32 noundef, ptr, i64, i64, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3fmt3v1113buffered_fileE", !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3fmt3v1112system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_: argument 0"}
!15 = distinct !{!15, !"_ZN3fmt3v1112system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_: argument 0"}
!18 = distinct !{!18, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_: argument 0"}
!21 = distinct !{!21, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_"}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN3fmt3v114fileE", !10, i64 0}
!24 = distinct !{!24, !12}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3fmt3v1112system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_: argument 0"}
!27 = distinct !{!27, !"_ZN3fmt3v1112system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_: argument 0"}
!30 = distinct !{!30, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_: argument 0"}
!33 = distinct !{!33, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_"}
!34 = !{!35, !36, i64 48}
!35 = !{!"_ZTS4stat", !36, i64 0, !36, i64 8, !36, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !37, i64 72, !37, i64 88, !37, i64 104, !7, i64 120}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTS8timespec", !36, i64 0, !36, i64 8}
!38 = distinct !{!38, !12}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_: argument 0"}
!41 = distinct !{!41, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_"}
!42 = distinct !{!42, !12}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_: argument 0"}
!45 = distinct !{!45, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3fmt3v1112system_errorIJRiEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_: argument 0"}
!48 = distinct !{!48, !"_ZN3fmt3v1112system_errorIJRiEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_"}
!49 = distinct !{!49, !12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3fmt3v1112system_errorIJRiS2_EEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_: argument 0"}
!52 = distinct !{!52, !"_ZN3fmt3v1112system_errorIJRiS2_EEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJiiELm2ELm0ELy17ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!55 = distinct !{!55, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJiiELm2ELm0ELy17ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!56 = !{!54, !51}
!57 = distinct !{!57, !12}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_: argument 0"}
!62 = distinct !{!62, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_: argument 0"}
!65 = distinct !{!65, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_: argument 0"}
!68 = distinct !{!68, !"_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_"}
!69 = !{!70, !36, i64 8}
!70 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !71, i64 0, !36, i64 8, !36, i64 16, !6, i64 24}
!71 = !{!"p1 omnipotent char", !6, i64 0}
!72 = !{!70, !36, i64 16}
!73 = !{!70, !71, i64 0}
!74 = !{!70, !6, i64 24}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSN3fmt3v116detail14ostream_paramsE", !10, i64 0, !36, i64 8}
!77 = !{!76, !36, i64 8}
