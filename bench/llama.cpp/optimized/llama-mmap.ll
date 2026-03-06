; ModuleID = 'bench/llama.cpp/original/llama-mmap.ll'
source_filename = "bench/llama.cpp/original/llama-mmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%struct.rlimit = type { i64, i64 }

$_ZNK10llama_file4impl4tellEv = comdat any

$_ZNK10llama_file4impl4seekEmi = comdat any

$_ZNK10llama_file4impl8read_rawEPvm = comdat any

$_ZNK10llama_file4impl9write_rawEPKvm = comdat any

$_ZN10llama_mmap4impl14unmap_fragmentEmm = comdat any

$_ZN11llama_mlock4impl7grow_toEm = comdat any

$__clang_call_terminate = comdat any

$_ZN10llama_file4implC2EPKcS2_ = comdat any

$_ZN10llama_mmap4implC2EP10llama_filemb = comdat any

$_ZN10llama_mmap4implD2Ev = comdat any

@_ZN10llama_mmap9SUPPORTEDE = local_unnamed_addr constant i8 1, align 1
@_ZN11llama_mlock9SUPPORTEDE = local_unnamed_addr constant i8 1, align 1
@.str = private unnamed_addr constant [16 x i8] c"ftell error: %s\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [15 x i8] c"seek error: %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"read error: %s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"unexpectedly reached end of file\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"write error: %s\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-mmap.cpp\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"first % page_size == 0\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"last % page_size == 0\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"warning: munmap failed: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"addr == NULL && size == 0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.14 = private unnamed_addr constant [85 x i8] c"warning: failed to mlock %zu-byte buffer (after previously locking %zu bytes): %s\0A%s\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Try increasing RLIMIT_MEMLOCK ('ulimit -l' as root).\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"failed to open %s: %s\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"warning: posix_fadvise(.., POSIX_FADV_SEQUENTIAL) failed: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"mmap failed: %s\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"warning: posix_madvise(.., POSIX_MADV_WILLNEED) failed: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"warning: posix_madvise(.., POSIX_MADV_RANDOM) failed: %s\0A\00", align 1

@_ZN10llama_fileC1EPKcS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10llama_fileC2EPKcS1_
@_ZN10llama_fileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10llama_fileD2Ev
@_ZN10llama_mmapC1EP10llama_filemb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN10llama_mmapC2EP10llama_filemb
@_ZN10llama_mmapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10llama_mmapD2Ev
@_ZN11llama_mlockC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11llama_mlockC2Ev
@_ZN11llama_mlockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11llama_mlockD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10llama_fileC2EPKcS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !3
  invoke void @_ZN10llama_file4implC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %2)
          to label %_ZSt11make_uniqueIN10llama_file4implEJRPKcS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %5, !noalias !3

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #23, !noalias !3
  resume { ptr, i32 } %6

_ZSt11make_uniqueIN10llama_file4implEJRPKcS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !6, !alias.scope !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10llama_fileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10llama_file4implESt14default_deleteIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN10llama_file4implEEclEPS1_.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %_ZNKSt14default_deleteIN10llama_file4implEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10llama_file4implEEclEPS1_.exit.i: ; preds = %5, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  br label %_ZNSt10unique_ptrIN10llama_file4implESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10llama_file4implESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN10llama_file4implEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK10llama_file4tellEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = tail call noundef i64 @_ZNK10llama_file4impl4tellEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK10llama_file4impl4tellEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = tail call i64 @ftell(ptr noundef %3)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = tail call ptr @strerror(i32 noundef %9) #24
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str, ptr noundef %10)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %6
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %24 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

14:                                               ; preds = %12, %11
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !21
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #24
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %.pn12, %21 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn11

23:                                               ; preds = %1
  ret i64 %4

24:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK10llama_file4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
  ret i64 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZNK10llama_file7file_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call i32 @fileno(ptr noundef %3) #24
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK10llama_file4seekEmi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @_ZNK10llama_file4impl4seekEmi(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10llama_file4impl4seekEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = tail call i32 @fseek(ptr noundef %5, i64 noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @__errno_location() #25
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = tail call ptr @strerror(i32 noundef %10) #24
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, ptr noundef %11)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %7
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %25 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

15:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !21
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #24
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %.pn12, %22 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn11

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @_ZNK10llama_file4impl8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10llama_file4impl8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #25
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = tail call i64 @fread(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %8)
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = tail call i32 @ferror(ptr noundef %10) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = tail call ptr @strerror(i32 noundef %14) #24
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, ptr noundef %15)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

16:                                               ; preds = %12
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %35 unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

19:                                               ; preds = %17, %16
  %.0 = phi i1 [ false, %17 ], [ true, %16 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !21
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %26, label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %26, label %34

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %13) #24
  br label %34

27:                                               ; preds = %6
  %.not12 = icmp eq i64 %9, 1
  br i1 %.not12, label %33, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.3)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #24
  br label %34

33:                                               ; preds = %27, %3
  ret void

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn17, %26 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn

35:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10llama_file8read_u32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK10llama_file4impl8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %2, i64 noundef 4)
  %4 = load i32, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10llama_file9write_rawEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @_ZNK10llama_file4impl9write_rawEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10llama_file4impl9write_rawEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #25
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %8)
  %.not = icmp eq i64 %9, 1
  br i1 %.not, label %26, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = tail call ptr @strerror(i32 noundef %12) #24
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.4, ptr noundef %13)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %10
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

17:                                               ; preds = %15, %14
  %.0 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !21
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %24, label %25

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #24
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %.pn14, %24 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn13

26:                                               ; preds = %6, %3
  ret void

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10llama_file9write_u32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !15
  call void @_ZNK10llama_file4impl9write_rawEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10llama_mmapC2EP10llama_filemb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !23
  invoke void @_ZN10llama_mmap4implC2EP10llama_filemb(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueIN10llama_mmap4implEJRP10llama_fileRmRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %6, !noalias !23

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #23, !noalias !23
  resume { ptr, i32 } %7

_ZSt11make_uniqueIN10llama_mmap4implEJRP10llama_fileRmRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !26, !alias.scope !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10llama_mmapD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10llama_mmap4implESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10llama_mmap4implEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10llama_mmap4implEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN10llama_mmap4implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN10llama_mmap4implESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10llama_mmap4implESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN10llama_mmap4implEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK10llama_mmap4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !28
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK10llama_mmap4addrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN10llama_mmap14unmap_fragmentEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN10llama_mmap4impl14unmap_fragmentEmm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10llama_mmap4impl14unmap_fragmentEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @sysconf(i32 noundef 30) #24
  %sext = shl i64 %4, 32
  %5 = ashr exact i64 %sext, 32
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, %1
  %8 = icmp eq i64 %7, 0
  %9 = sub i64 %5, %7
  %10 = select i1 %8, i64 0, i64 %9
  %11 = add i64 %10, %1
  %12 = sub nsw i64 0, %5
  %13 = and i64 %2, %12
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %11)
  %14 = sub i64 %spec.store.select.i, %11
  %.not133 = icmp ult i64 %11, %13
  br i1 %.not133, label %15, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

15:                                               ; preds = %3
  %16 = urem i64 %11, %5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.5, i32 noundef 325, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #26
  unreachable

19:                                               ; preds = %15
  %20 = urem i64 %spec.store.select.i, %5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.5, i32 noundef 326, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #26
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %11
  %27 = tail call i32 @munmap(ptr noundef %26, i64 noundef %14) #24
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @__errno_location() #25
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = tail call ptr @strerror(i32 noundef %30) #24
  tail call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not134159 = icmp eq ptr %33, %35
  br i1 %.not134159, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %36 = phi ptr [ %33, %32 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.094.0.lcssa = phi ptr [ null, %32 ], [ %.sroa.094.2, %._crit_edge.loopexit ]
  %.sroa.18.0.lcssa = phi ptr [ null, %32 ], [ %.sroa.18.1, %._crit_edge.loopexit ]
  %.sroa.35.0.lcssa = phi ptr [ null, %32 ], [ %.sroa.35.2, %._crit_edge.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %.sroa.094.0.lcssa, ptr %0, align 8, !tbaa !37
  store ptr %.sroa.18.0.lcssa, ptr %34, align 8, !tbaa !39
  store ptr %.sroa.35.0.lcssa, ptr %37, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %32, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit
  %.sroa.091.0163 = phi ptr [ %183, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit ], [ %33, %32 ]
  %.sroa.35.0162 = phi ptr [ %.sroa.35.2, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit ], [ null, %32 ]
  %.sroa.18.0161 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit ], [ null, %32 ]
  %.sroa.094.0160 = phi ptr [ %.sroa.094.2, %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit ], [ null, %32 ]
  %43 = load i64, ptr %.sroa.091.0163, align 8, !tbaa !40
  %44 = icmp ult i64 %43, %11
  br i1 %44, label %45, label %127

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.091.0163, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = icmp ugt i64 %47, %spec.store.select.i
  br i1 %48, label %49, label %101

49:                                               ; preds = %45
  %.not.i = icmp eq ptr %.sroa.18.0161, %.sroa.35.0162
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %49
  store i64 %43, ptr %.sroa.18.0161, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.18.0161, i64 8
  store i64 %11, ptr %51, align 8, !tbaa !42
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRKmRmEEERS1_DpOT_.exit

52:                                               ; preds = %49
  %53 = ptrtoint ptr %.sroa.35.0162 to i64
  %54 = ptrtoint ptr %.sroa.094.0160 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775792
  br i1 %56, label %.invoke, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %52, %165, %138, %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %57 = ashr exact i64 %55, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i28 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i28)
  %62 = shl nuw nsw i64 %61, 4
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %55
  %65 = load i64, ptr %.sroa.091.0163, align 8, !tbaa !43
  store i64 %65, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %11, ptr %66, align 8, !tbaa !42
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.094.0160, %.sroa.35.0162
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc30, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %63, %.noexc30 ]
  %.0911.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %.sroa.094.0160, %.noexc30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !44
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i29 = icmp eq ptr %67, %.sroa.35.0162
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i = phi ptr [ %63, %.noexc30 ], [ %68, %.lr.ph.i.i.i.i.i ]
  %.not.i34.i.i = icmp eq ptr %.sroa.094.0160, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0160, i64 noundef %55) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %70 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %61
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRKmRmEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRKmRmEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %50
  %.sroa.094.3 = phi ptr [ %63, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.094.0160, %50 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.0161, %50 ]
  %.sroa.35.3 = phi ptr [ %70, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.35.0162, %50 ]
  %.sroa.18.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %.not.i31 = icmp eq ptr %.sroa.18.2, %.sroa.35.3
  br i1 %.not.i31, label %75, label %71

71:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRKmRmEEERS1_DpOT_.exit
  store i64 %spec.store.select.i, ptr %.sroa.18.2, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  %73 = load i64, ptr %46, align 8, !tbaa !43
  store i64 %73, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit

75:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRKmRmEEERS1_DpOT_.exit
  %76 = ptrtoint ptr %.sroa.35.3 to i64
  %77 = ptrtoint ptr %.sroa.094.3 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775792
  br i1 %79, label %80, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i32

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %80
  unreachable

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i32: ; preds = %75
  %81 = ashr exact i64 %78, 4
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i33, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 576460752303423487)
  %85 = select i1 %83, i64 576460752303423487, i64 %84
  %.not.i.i.i34 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %86 = shl nuw nsw i64 %85, 4
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  store i64 %spec.store.select.i, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %46, align 8, !tbaa !43
  store i64 %90, ptr %89, align 8, !tbaa !42
  %.not10.i.i.i.i.i35 = icmp eq ptr %.sroa.094.3, %.sroa.35.3
  br i1 %.not10.i.i.i.i.i35, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.noexc44, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi ptr [ %92, %.lr.ph.i.i.i.i.i36 ], [ %87, %.noexc44 ]
  %.0911.i.i.i.i.i38 = phi ptr [ %91, %.lr.ph.i.i.i.i.i36 ], [ %.sroa.094.3, %.noexc44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i38, i64 16, i1 false), !alias.scope !50
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i38, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i37, i64 16
  %.not.i.i.i.i.i39 = icmp eq ptr %.0911.i.i.i.i.i38, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i40, label %.lr.ph.i.i.i.i.i36, !llvm.loop !48

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i40: ; preds = %.lr.ph.i.i.i.i.i36, %.noexc44
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ %87, %.noexc44 ], [ %92, %.lr.ph.i.i.i.i.i36 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i41, i64 16
  %.not.i34.i.i42 = icmp eq ptr %.sroa.094.3, null
  br i1 %.not.i34.i.i42, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.3, i64 noundef %78) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i40
  %95 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i32, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i48, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i64, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i80
  %.sroa.094.1.ph = phi ptr [ %.sroa.094.0160, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ], [ %.sroa.094.0160, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i64 ], [ %.sroa.094.0160, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i48 ], [ %.sroa.094.0160, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.094.3, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i32 ]
  %.sroa.35.1.ph = phi ptr [ %.sroa.35.0162, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ], [ %.sroa.35.0162, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i64 ], [ %.sroa.35.0162, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i48 ], [ %.sroa.35.0162, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.35.3, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i32 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %.invoke, %80
  %.sroa.094.1.ph135 = phi ptr [ %.sroa.094.0160, %.invoke ], [ %.sroa.094.3, %80 ]
  %.sroa.35.1.ph136 = phi ptr [ %.sroa.35.0162, %.invoke ], [ %.sroa.35.3, %80 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.094.1 = phi ptr [ %.sroa.094.1.ph, %.loopexit ], [ %.sroa.094.1.ph135, %.loopexit.split-lp ]
  %.sroa.35.1 = phi ptr [ %.sroa.35.1.ph, %.loopexit ], [ %.sroa.35.1.ph136, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.094.1, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit46, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.sroa.35.1 to i64
  %99 = ptrtoint ptr %.sroa.094.1 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.1, i64 noundef %100) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit46

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit46:      ; preds = %96, %97
  resume { ptr, i32 } %lpad.phi

101:                                              ; preds = %45
  %102 = icmp ugt i64 %47, %11
  br i1 %102, label %103, label %127

103:                                              ; preds = %101
  %.not.i47 = icmp eq ptr %.sroa.18.0161, %.sroa.35.0162
  br i1 %.not.i47, label %107, label %104

104:                                              ; preds = %103
  store i64 %43, ptr %.sroa.18.0161, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.18.0161, i64 8
  store i64 %11, ptr %105, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.18.0161, i64 16
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit

107:                                              ; preds = %103
  %108 = ptrtoint ptr %.sroa.35.0162 to i64
  %109 = ptrtoint ptr %.sroa.094.0160 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775792
  br i1 %111, label %.invoke, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i48

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i48: ; preds = %107
  %112 = ashr exact i64 %110, 4
  %.sroa.speculated.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i49, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 576460752303423487)
  %116 = select i1 %114, i64 576460752303423487, i64 %115
  %.not.i.i.i50 = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i50)
  %117 = shl nuw nsw i64 %116, 4
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #22
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i48
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %110
  %120 = load i64, ptr %.sroa.091.0163, align 8, !tbaa !43
  store i64 %120, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %11, ptr %121, align 8, !tbaa !42
  %.not10.i.i.i.i.i51 = icmp eq ptr %.sroa.094.0160, %.sroa.35.0162
  br i1 %.not10.i.i.i.i.i51, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i56, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.noexc61, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i53 = phi ptr [ %123, %.lr.ph.i.i.i.i.i52 ], [ %118, %.noexc61 ]
  %.0911.i.i.i.i.i54 = phi ptr [ %122, %.lr.ph.i.i.i.i.i52 ], [ %.sroa.094.0160, %.noexc61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i54, i64 16, i1 false), !alias.scope !54
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i54, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i53, i64 16
  %.not.i.i.i.i.i55 = icmp eq ptr %122, %.sroa.35.0162
  br i1 %.not.i.i.i.i.i55, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i56, label %.lr.ph.i.i.i.i.i52, !llvm.loop !48

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i56: ; preds = %.lr.ph.i.i.i.i.i52, %.noexc61
  %.0.lcssa.i.i.i.i.i57 = phi ptr [ %118, %.noexc61 ], [ %123, %.lr.ph.i.i.i.i.i52 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i57, i64 16
  %.not.i34.i.i58 = icmp eq ptr %.sroa.094.0160, null
  br i1 %.not.i34.i.i58, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59, label %125

125:                                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0160, i64 noundef %110) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59: ; preds = %125, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i56
  %126 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %116
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit

127:                                              ; preds = %.lr.ph, %101
  %128 = icmp ult i64 %43, %spec.store.select.i
  br i1 %128, label %129, label %158

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.091.0163, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !42
  %132 = icmp ugt i64 %131, %spec.store.select.i
  br i1 %132, label %133, label %158

133:                                              ; preds = %129
  %.not.i63 = icmp eq ptr %.sroa.18.0161, %.sroa.35.0162
  br i1 %.not.i63, label %138, label %134

134:                                              ; preds = %133
  store i64 %spec.store.select.i, ptr %.sroa.18.0161, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.18.0161, i64 8
  %136 = load i64, ptr %130, align 8, !tbaa !43
  store i64 %136, ptr %135, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.18.0161, i64 16
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit

138:                                              ; preds = %133
  %139 = ptrtoint ptr %.sroa.35.0162 to i64
  %140 = ptrtoint ptr %.sroa.094.0160 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775792
  br i1 %142, label %.invoke, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i64

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i64: ; preds = %138
  %143 = ashr exact i64 %141, 4
  %.sroa.speculated.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i65, %143
  %145 = icmp ult i64 %144, %143
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 576460752303423487)
  %147 = select i1 %145, i64 576460752303423487, i64 %146
  %.not.i.i.i66 = icmp ne i64 %147, 0
  tail call void @llvm.assume(i1 %.not.i.i.i66)
  %148 = shl nuw nsw i64 %147, 4
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #22
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i64
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %141
  store i64 %spec.store.select.i, ptr %150, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %130, align 8, !tbaa !43
  store i64 %152, ptr %151, align 8, !tbaa !42
  %.not10.i.i.i.i.i67 = icmp eq ptr %.sroa.094.0160, %.sroa.35.0162
  br i1 %.not10.i.i.i.i.i67, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i72, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.noexc77, %.lr.ph.i.i.i.i.i68
  %.012.i.i.i.i.i69 = phi ptr [ %154, %.lr.ph.i.i.i.i.i68 ], [ %149, %.noexc77 ]
  %.0911.i.i.i.i.i70 = phi ptr [ %153, %.lr.ph.i.i.i.i.i68 ], [ %.sroa.094.0160, %.noexc77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i70, i64 16, i1 false), !alias.scope !58
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i70, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i69, i64 16
  %.not.i.i.i.i.i71 = icmp eq ptr %153, %.sroa.35.0162
  br i1 %.not.i.i.i.i.i71, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !48

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i72: ; preds = %.lr.ph.i.i.i.i.i68, %.noexc77
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %149, %.noexc77 ], [ %154, %.lr.ph.i.i.i.i.i68 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i73, i64 16
  %.not.i34.i.i74 = icmp eq ptr %.sroa.094.0160, null
  br i1 %.not.i34.i.i74, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75, label %156

156:                                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i72
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0160, i64 noundef %141) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75: ; preds = %156, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i72
  %157 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %147
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit

158:                                              ; preds = %129, %127
  br i1 %44, label %162, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.091.0163, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !42
  %.not27 = icmp ugt i64 %161, %spec.store.select.i
  br i1 %.not27, label %162, label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit

162:                                              ; preds = %159, %158
  %.not.i79 = icmp eq ptr %.sroa.18.0161, %.sroa.35.0162
  br i1 %.not.i79, label %165, label %163

163:                                              ; preds = %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.0161, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.091.0163, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.18.0161, i64 16
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit

165:                                              ; preds = %162
  %166 = ptrtoint ptr %.sroa.35.0162 to i64
  %167 = ptrtoint ptr %.sroa.094.0160 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775792
  br i1 %169, label %.invoke, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i80

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i80: ; preds = %165
  %170 = ashr exact i64 %168, 4
  %.sroa.speculated.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i81, %170
  %172 = icmp ult i64 %171, %170
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 576460752303423487)
  %174 = select i1 %172, i64 576460752303423487, i64 %173
  %.not.i.i.i82 = icmp ne i64 %174, 0
  tail call void @llvm.assume(i1 %.not.i.i.i82)
  %175 = shl nuw nsw i64 %174, 4
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #22
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i80
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.091.0163, i64 16, i1 false)
  %.not10.i.i.i.i.i83 = icmp eq ptr %.sroa.094.0160, %.sroa.35.0162
  br i1 %.not10.i.i.i.i.i83, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %.noexc90, %.lr.ph.i.i.i.i.i84
  %.012.i.i.i.i.i85 = phi ptr [ %179, %.lr.ph.i.i.i.i.i84 ], [ %176, %.noexc90 ]
  %.0911.i.i.i.i.i86 = phi ptr [ %178, %.lr.ph.i.i.i.i.i84 ], [ %.sroa.094.0160, %.noexc90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i86, i64 16, i1 false), !alias.scope !62
  %178 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i86, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i85, i64 16
  %.not.i.i.i.i.i87 = icmp eq ptr %178, %.sroa.35.0162
  br i1 %.not.i.i.i.i.i87, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i84, !llvm.loop !48

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i84, %.noexc90
  %.0.lcssa.i.i.i.i.i88 = phi ptr [ %176, %.noexc90 ], [ %179, %.lr.ph.i.i.i.i.i84 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i88, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.094.0160, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %181

181:                                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0160, i64 noundef %168) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %181, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %182 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %174
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJRmRKmEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %163, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75, %134, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59, %104, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %71, %159
  %.sroa.094.2 = phi ptr [ %.sroa.094.0160, %159 ], [ %.sroa.094.3, %71 ], [ %.sroa.094.0160, %104 ], [ %.sroa.094.0160, %134 ], [ %87, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %118, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59 ], [ %149, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75 ], [ %176, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.094.0160, %163 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0161, %159 ], [ %74, %71 ], [ %106, %104 ], [ %137, %134 ], [ %93, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %124, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59 ], [ %155, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75 ], [ %180, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %164, %163 ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.0162, %159 ], [ %.sroa.35.3, %71 ], [ %.sroa.35.0162, %104 ], [ %.sroa.35.0162, %134 ], [ %95, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %126, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKmRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59 ], [ %157, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRmRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i75 ], [ %182, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.35.0162, %163 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.091.0163, i64 16
  %.not134 = icmp eq ptr %183, %35
  br i1 %.not134, label %._crit_edge.loopexit, label %.lr.ph

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %39, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11llama_mlockC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false), !noalias !66
  store ptr %2, ptr %0, align 8, !tbaa !69, !alias.scope !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11llama_mlockD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN11llama_mlock4implESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN11llama_mlock4implEEclEPS1_.exit.i

_ZNKSt14default_deleteIN11llama_mlock4implEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrIN11llama_mlock4implESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN11llama_mlock4implESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN11llama_mlock4implEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11llama_mlock4initEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN11llama_mlock4impl4initEPv.exit, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.5, i32 noundef 550, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12) #26
  unreachable

_ZN11llama_mlock4impl4initEPv.exit:               ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11llama_mlock7grow_toEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @_ZN11llama_mlock4impl7grow_toEm(ptr noundef nonnull align 8 dereferenceable(17) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11llama_mlock4impl7grow_toEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.rlimit, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.5, i32 noundef 555, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13) #26
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !74, !range !75, !noundef !76
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 @sysconf(i32 noundef 30) #24
  %12 = add i64 %1, -1
  %13 = add i64 %12, %11
  %14 = sub i64 0, %11
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !77
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = sub nuw i64 %15, %17
  %23 = tail call i32 @mlock(ptr noundef %21, i64 noundef %22) #24
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %38, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #25
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = tail call ptr @strerror(i32 noundef %26) #24
  %28 = load i32, ptr %25, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = call i32 @getrlimit(i32 noundef 8, ptr noundef nonnull %3) #24
  %.not10.i = icmp eq i32 %31, 0
  br i1 %.not10.i, label %32, label %39

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !78
  %35 = load i64, ptr %3, align 8, !tbaa !80
  %36 = add i64 %35, %22
  %.not13.i = icmp ugt i64 %34, %36
  %37 = select i1 %.not13.i, ptr @.str.16, ptr @.str.15
  br label %39

38:                                               ; preds = %19
  store i64 %15, ptr %16, align 8, !tbaa !77
  br label %41

39:                                               ; preds = %32, %30, %24
  %.1.shrunk.i = phi ptr [ @.str.16, %30 ], [ %37, %32 ], [ @.str.16, %24 ]
  %40 = load i64, ptr %16, align 8, !tbaa !77
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.14, i64 noundef %22, i64 noundef %40, ptr noundef %27, ptr noundef nonnull %.1.shrunk.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %7, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %10, %39, %38, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z14llama_path_maxv() local_unnamed_addr #5 {
  ret i64 4096
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_Z6formatB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10llama_file4implC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @ggml_fopen(ptr noundef %1, ptr noundef %2)
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @__errno_location() #25
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = tail call ptr @strerror(i32 noundef %10) #24
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %11)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %7
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %27 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

15:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !21
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %22, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %22, label %26

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %8) #24
  br label %26

23:                                               ; preds = %3
  tail call void @_ZNK10llama_file4impl4seekEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i32 noundef 2)
  %24 = tail call noundef i64 @_ZNK10llama_file4impl4tellEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !22
  tail call void @_ZNK10llama_file4impl4seekEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i32 noundef 0)
  ret void

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn11 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn12, %22 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn11

27:                                               ; preds = %13
  unreachable
}

declare ptr @ggml_fopen(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10llama_mmap4implC2EP10llama_filemb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = tail call noundef i32 @fileno(ptr noundef %10) #24
  %spec.select42 = select i1 %3, i64 0, i64 %2
  %12 = tail call i32 @posix_fadvise(i32 noundef %11, i64 noundef 0, i64 noundef 0, i32 noundef 2) #24
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @__errno_location() #25
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = tail call ptr @strerror(i32 noundef %15) #24
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef %16)
          to label %19 unwind label %17

17:                                               ; preds = %59, %48, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %97

19:                                               ; preds = %13, %4
  %.not21 = icmp eq i64 %spec.select42, 0
  %spec.select = select i1 %.not21, i32 1, i32 32769
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = tail call ptr @mmap(ptr noundef null, i64 noundef %22, i32 noundef 1, i32 noundef %spec.select, i32 noundef %11, i64 noundef 0) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !35
  %25 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = tail call ptr @__errno_location() #25
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = tail call ptr @strerror(i32 noundef %29) #24
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.19, ptr noundef %30)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

31:                                               ; preds = %26
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %105 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

34:                                               ; preds = %32, %31
  %.0 = phi i1 [ false, %32 ], [ true, %31 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !21
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %41, label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %41, label %97

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %27) #24
  br label %97

42:                                               ; preds = %19
  br i1 %.not21, label %52, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %1, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %spec.select42, i64 %46)
  %47 = tail call i32 @posix_madvise(ptr noundef %23, i64 noundef %.sroa.speculated, i32 noundef 3) #24
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %52, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @__errno_location() #25
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = tail call ptr @strerror(i32 noundef %50) #24
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef %51)
          to label %52 unwind label %17

52:                                               ; preds = %43, %48, %42
  br i1 %3, label %53, label %63

53:                                               ; preds = %52
  %54 = load ptr, ptr %24, align 8, !tbaa !35
  %55 = load ptr, ptr %1, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = tail call i32 @posix_madvise(ptr noundef %54, i64 noundef %57, i32 noundef 1) #24
  %.not24 = icmp eq i32 %58, 0
  br i1 %.not24, label %63, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @__errno_location() #25
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = tail call ptr @strerror(i32 noundef %61) #24
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %62)
          to label %63 unwind label %17

63:                                               ; preds = %53, %59, %52
  %64 = load ptr, ptr %1, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %.not.i = icmp eq ptr %68, %70
  br i1 %.not.i, label %74, label %71

71:                                               ; preds = %63
  store i64 0, ptr %68, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %66, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %73, ptr %67, align 8, !tbaa !39
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJimEEERS1_DpOT_.exit

74:                                               ; preds = %63
  %75 = load ptr, ptr %0, align 8, !tbaa !37
  %76 = ptrtoint ptr %68 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775792
  br i1 %79, label %80, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %80
  unreachable

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 576460752303423487)
  %85 = select i1 %83, i64 576460752303423487, i64 %84
  %.not.i.i.i = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %86 = shl nuw nsw i64 %85, 4
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
          to label %.noexc27 unwind label %95

.noexc27:                                         ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  store i64 0, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %66, ptr %89, align 8, !tbaa !42
  %.not10.i.i.i.i.i = icmp eq ptr %75, %68
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc27, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %87, %.noexc27 ]
  %.0911.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %75, %.noexc27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !81
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %90, %68
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %87, %.noexc27 ], [ %91, %.lr.ph.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %75, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJimEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJimEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJimEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %87, ptr %0, align 8, !tbaa !37
  store ptr %92, ptr %67, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %85
  store ptr %94, ptr %69, align 8, !tbaa !38
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJimEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairImmESaIS1_EE12emplace_backIJimEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJimEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %71
  ret void

95:                                               ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %95, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn41, %41 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %96, %95 ], [ %18, %17 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %98 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i28 = icmp eq ptr %98, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %97, %99
  resume { ptr, i32 } %.pn.pn

105:                                              ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @posix_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10llama_mmap4implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not910 = icmp eq ptr %2, %4
  br i1 %.not910, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load ptr, ptr %0, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %25
  %.sroa.06.011 = phi ptr [ %2, %.lr.ph ], [ %26, %25 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %.sroa.06.011, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = sub i64 %18, %15
  %20 = tail call i32 @munmap(ptr noundef %16, i64 noundef %19) #24
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @__errno_location() #25
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = tail call ptr @strerror(i32 noundef %23) #24
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %24)
          to label %25 unwind label %27

25:                                               ; preds = %21, %13
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %.not9 = icmp eq ptr %26, %4
  br i1 %.not9, label %._crit_edge.loopexit, label %13

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN10llama_file4implEJRPKcS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN10llama_file4implEJRPKcS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN10llama_file4implE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN10llama_file4implE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !14, i64 8, !9, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!12, !14, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN10llama_mmap4implEJRP10llama_fileRmRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN10llama_mmap4implEJRP10llama_fileRmRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN10llama_mmap4implE", !8, i64 0}
!28 = !{!29, !14, i64 32}
!29 = !{!"_ZTSN10llama_mmap4implE", !30, i64 0, !8, i64 24, !14, i64 32}
!30 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt4pairImmE", !8, i64 0}
!35 = !{!29, !8, i64 24}
!36 = !{!34, !34, i64 0}
!37 = !{!33, !34, i64 0}
!38 = !{!33, !34, i64 16}
!39 = !{!33, !34, i64 8}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSSt4pairImmE", !14, i64 0, !14, i64 8}
!42 = !{!41, !14, i64 8}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN11llama_mlock4implEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN11llama_mlock4implEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN11llama_mlock4implE", !8, i64 0}
!71 = !{!72, !8, i64 0}
!72 = !{!"_ZTSN11llama_mlock4implE", !8, i64 0, !14, i64 8, !73, i64 16}
!73 = !{!"bool", !9, i64 0}
!74 = !{!72, !73, i64 16}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!72, !14, i64 8}
!78 = !{!79, !14, i64 8}
!79 = !{!"_ZTS6rlimit", !14, i64 0, !14, i64 8}
!80 = !{!79, !14, i64 0}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
