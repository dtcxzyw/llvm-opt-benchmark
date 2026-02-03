; ModuleID = 'bench/boost/original/file_descriptor.ll'
source_filename = "bench/boost/original/file_descriptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.boost::iostreams::detail::file_descriptor_impl" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.boost::iostreams::detail::path" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.1", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_ = comdat any

$_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc = comdat any

$_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev = comdat any

$_ZN5boost9iostreams6detail4pathD2Ev = comdat any

$_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEE5resetIS3_EEvPT_ = comdat any

$_ZN5boost9iostreams15file_descriptorD2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev = comdat any

$_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev = comdat any

$_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteINS_9iostreams6detail20file_descriptor_implEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE19get_untyped_deleterEv = comdat any

$_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"bad open mode\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"failed opening file\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"failed closing file\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"failed reading\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"failed writing\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"failed seeking\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"invalid mode\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTINSt8ios_base7failureB5cxx11E, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 10242 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr constant [51 x i8] c"N5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv, ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev, ptr @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev, ptr @_ZNKSt8ios_base7failureB5cxx114whatEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev, ptr @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVNSt8ios_base7failureB5cxx11E = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE = linkonce_odr hidden constant [80 x i8] c"N5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1

@_ZN5boost9iostreams6detail20file_descriptor_implC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost9iostreams6detail20file_descriptor_implC2Ev
@_ZN5boost9iostreams6detail20file_descriptor_implD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost9iostreams6detail20file_descriptor_implD2Ev
@_ZN5boost9iostreams15file_descriptorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9iostreams15file_descriptorC2Ev
@_ZN5boost9iostreams15file_descriptorC1EiNS0_21file_descriptor_flagsE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5boost9iostreams15file_descriptorC2EiNS0_21file_descriptor_flagsE
@_ZN5boost9iostreams15file_descriptorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost9iostreams15file_descriptorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode
@_ZN5boost9iostreams15file_descriptorC1EPKcSt13_Ios_Openmode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost9iostreams15file_descriptorC2EPKcSt13_Ios_Openmode
@_ZN5boost9iostreams15file_descriptorC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9iostreams15file_descriptorC2ERKS1_
@_ZN5boost9iostreams22file_descriptor_sourceC1EiNS0_21file_descriptor_flagsE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5boost9iostreams22file_descriptor_sourceC2EiNS0_21file_descriptor_flagsE
@_ZN5boost9iostreams22file_descriptor_sourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost9iostreams22file_descriptor_sourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode
@_ZN5boost9iostreams22file_descriptor_sourceC1EPKcSt13_Ios_Openmode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost9iostreams22file_descriptor_sourceC2EPKcSt13_Ios_Openmode
@_ZN5boost9iostreams22file_descriptor_sourceC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9iostreams22file_descriptor_sourceC2ERKS1_
@_ZN5boost9iostreams20file_descriptor_sinkC1EiNS0_21file_descriptor_flagsE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5boost9iostreams20file_descriptor_sinkC2EiNS0_21file_descriptor_flagsE
@_ZN5boost9iostreams20file_descriptor_sinkC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost9iostreams20file_descriptor_sinkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode
@_ZN5boost9iostreams20file_descriptor_sinkC1EPKcSt13_Ios_Openmode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost9iostreams20file_descriptor_sinkC2EPKcSt13_Ios_Openmode
@_ZN5boost9iostreams20file_descriptor_sinkC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9iostreams20file_descriptor_sinkC2ERKS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5boost9iostreams6detail20file_descriptor_implC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store i32 -1, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN5boost9iostreams6detail20file_descriptor_impl14invalid_handleEv() local_unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9iostreams6detail20file_descriptor_implD2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %.not4.i = icmp eq i32 %3, -1
  br i1 %.not4.i, label %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = trunc i32 %5 to i1
  br i1 %6, label %7, label %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit.sink.split

7:                                                ; preds = %4
  %8 = invoke i32 @close(i32 noundef %3)
          to label %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit.sink.split unwind label %9

_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit.sink.split: ; preds = %4, %7
  store i32 -1, ptr %0, align 4, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !8
  br label %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit

_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit: ; preds = %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit.sink.split, %1
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %.not4 = icmp eq i32 %5, -1
  br i1 %.not4, label %17, label %6

6:                                                ; preds = %3
  br i1 %1, label %7, label %.critedge

7:                                                ; preds = %6
  %8 = tail call i32 @close(i32 noundef %5)
  %9 = icmp eq i32 %8, -1
  %10 = and i1 %2, %9
  store i32 -1, ptr %0, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4, !tbaa !8
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.2)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

.critedge:                                        ; preds = %6
  store i32 -1, ptr %0, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %7, %.critedge, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail20file_descriptor_impl4openEiNS2_5flagsE(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"struct.boost::iostreams::detail::file_descriptor_impl", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = shl i32 %9, 1
  %11 = and i32 %10, 2
  store i32 %11, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %0, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  %.not4.i.i = icmp eq i32 %7, -1
  %.not.i = icmp eq i32 %11, 0
  %or.cond = select i1 %.not4.i.i, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit, label %12

12:                                               ; preds = %3
  %13 = invoke i32 @close(i32 noundef %7)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  %14 = icmp eq i32 %13, -1
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !8
  br i1 %14, label %15, label %_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.2)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %15
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %16 unwind label %17

16:                                               ; preds = %.noexc4
  unreachable

17:                                               ; preds = %.noexc4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit: ; preds = %3, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %15, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN5boost9iostreams6detail20file_descriptor_implD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail20file_descriptor_impl5closeEv(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::ios_base::failure", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %.not4.i = icmp eq i32 %4, -1
  br i1 %.not4.i, label %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge.i, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %4)
  %10 = icmp eq i32 %9, -1
  store i32 -1, ptr %0, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !8
  br i1 %10, label %11, label %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %2, ptr noundef nonnull @.str.2)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14

.critedge.i:                                      ; preds = %5
  store i32 -1, ptr %0, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit

_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit: ; preds = %1, %8, %.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail20file_descriptor_impl4openERKNS1_4pathESt13_Ios_Openmode(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::ios_base::failure", align 8
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.std::ios_base::failure", align 8
  %8 = alloca %"class.std::ios_base::failure", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %.not4.i = icmp eq i32 %10, -1
  br i1 %.not4.i, label %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = trunc i32 %12 to i1
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = tail call i32 @close(i32 noundef %10)
  %16 = icmp eq i32 %15, -1
  store i32 -1, ptr %0, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !8
  br i1 %16, label %17, label %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.2)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %28, %54, %44, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %29, %28 ], [ %45, %44 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.critedge.i:                                      ; preds = %11
  store i32 -1, ptr %0, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit

_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit: ; preds = %3, %14, %.critedge.i
  %21 = and i32 %2, 25
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit
  %23 = and i32 %2, 32
  %.not30.not = icmp eq i32 %23, 0
  %24 = and i32 %2, 17
  %or.cond.not = icmp eq i32 %24, 16
  %or.cond = or i1 %.not30.not, %or.cond.not
  br i1 %or.cond, label %30, label %25

25:                                               ; preds = %22, %_ZN5boost9iostreams6detail20file_descriptor_impl10close_implEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %6, align 8, !tbaa !9
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !10
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %27 unwind label %28

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

30:                                               ; preds = %22
  %31 = and i32 %2, 8
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %36, label %32

32:                                               ; preds = %30
  %.not35 = trunc i32 %2 to i1
  %33 = and i32 %2, 33
  %brmerge.not = icmp eq i32 %33, 0
  %.mux = select i1 %.not35, i32 1090, i32 578
  br i1 %brmerge.not, label %34, label %38

34:                                               ; preds = %32
  %35 = lshr i32 %2, 3
  %. = and i32 %35, 2
  br label %38

36:                                               ; preds = %30
  %37 = and i32 %2, 1
  %.not34 = icmp eq i32 %37, 0
  %.42 = select i1 %.not34, i32 577, i32 1089
  br label %38

38:                                               ; preds = %32, %36, %34
  %.0 = phi i32 [ %.42, %36 ], [ %.mux, %32 ], [ %., %34 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !12
  %40 = tail call i32 (ptr, i32, ...) @open(ptr noundef %39, i32 noundef %.0, i32 noundef 438)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %7, ptr noundef nonnull @.str.1)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

46:                                               ; preds = %38
  %47 = and i32 %2, 2
  %.not38 = icmp eq i32 %47, 0
  br i1 %.not38, label %56, label %48

48:                                               ; preds = %46
  %49 = tail call i64 @lseek64(i32 noundef %40, i64 noundef 0, i32 noundef 2) #28
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = tail call i32 @close(i32 noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %8, ptr noundef nonnull @.str.1)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
          to label %53 unwind label %54

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

56:                                               ; preds = %48, %46
  store i32 %40, ptr %0, align 4, !tbaa !3
  store i32 3, ptr %9, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 80) #28
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr nonnull @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
  resume { ptr, i32 } %5
}

declare void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::ios_base::failure") align 8 %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !18
  %6 = tail call ptr @__errno_location() #29
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @strerror(i32 noundef %7) #28
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ @.str.8, %2 ]
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %13 = add i64 %12, 2
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %15 = add i64 %13, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %15)
          to label %16 unwind label %36

16:                                               ; preds = %10
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %22 = load i64, ptr %5, align 8, !tbaa !17
  %23 = and i64 %22, -2
  %24 = icmp eq i64 %23, 4611686018427387902
  br i1 %24, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9 unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #28
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %11, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13 unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10
  invoke void @_ZNSt8ios_base7failureB5cxx11C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %4, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !18
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5boost9iostreams6detail20file_descriptor_impl7is_openEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp ne i32 %2, -1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN5boost9iostreams6detail20file_descriptor_impl4readEPcl(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = tail call ptr @__errno_location() #29
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = tail call i64 @read(i32 noundef %6, ptr noundef %1, i64 noundef %2)
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.3)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = icmp eq i64 %7, 0
  %15 = select i1 %14, i64 -1, i64 %7
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 -9223372036854775808, 2147483648) i64 @_ZN5boost9iostreams6detail20file_descriptor_impl5writeEPKcl(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = tail call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef %2)
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  %8 = icmp slt i64 %7, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.4)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  ret i64 %2
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN5boost9iostreams6detail20file_descriptor_impl4seekElSt12_Ios_Seekdir(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = icmp eq i32 %2, 0
  %7 = icmp eq i32 %2, 1
  %8 = select i1 %7, i32 1, i32 2
  %9 = select i1 %6, i32 0, i32 %8
  %10 = tail call i64 @lseek64(i32 noundef %5, i64 noundef %1, i32 noundef %9) #28
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.6)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %10, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 0, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams15file_descriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !8
  store ptr %2, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !22
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %6

_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit: ; preds = %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams15file_descriptorC2EiNS0_21file_descriptor_flagsE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"struct.boost::iostreams::detail::file_descriptor_impl", align 4
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !8
  store ptr %6, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !22
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit unwind label %9

common.resume:                                    ; preds = %.body.i.i, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %common.resume

_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit: ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %13, ptr %5, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = shl i32 %15, 1
  %17 = and i32 %16, 2
  store i32 %17, ptr %12, align 4, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !8
  %.not4.i.i.i.i = icmp eq i32 %13, -1
  %.not.i.i.i = icmp eq i32 %17, 0
  %or.cond.i.i = select i1 %.not4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %27, label %18

18:                                               ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit
  %19 = invoke i32 @close(i32 noundef %13)
          to label %.noexc.i.i unwind label %25

.noexc.i.i:                                       ; preds = %18
  %20 = icmp eq i32 %19, -1
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  br i1 %20, label %21, label %27

21:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.2)
          to label %.noexc4.i.i unwind label %25

.noexc4.i.i:                                      ; preds = %21
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %22 unwind label %23

22:                                               ; preds = %.noexc4.i.i
  unreachable

23:                                               ; preds = %.noexc4.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i

25:                                               ; preds = %21, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %25, %23
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN5boost9iostreams6detail20file_descriptor_implD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume

27:                                               ; preds = %.noexc.i.i, %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams15file_descriptor4openEiNS0_21file_descriptor_flagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"struct.boost::iostreams::detail::file_descriptor_impl", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = and i32 %11, 2
  store i32 %12, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  %.not4.i.i.i = icmp eq i32 %8, -1
  %.not.i.i = icmp eq i32 %12, 0
  %or.cond.i = select i1 %.not4.i.i.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %_ZN5boost9iostreams6detail20file_descriptor_impl4openEiNS2_5flagsE.exit, label %13

13:                                               ; preds = %3
  %14 = invoke i32 @close(i32 noundef %8)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %13
  %15 = icmp eq i32 %14, -1
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !8
  br i1 %15, label %16, label %_ZN5boost9iostreams6detail20file_descriptor_impl4openEiNS2_5flagsE.exit

16:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.2)
          to label %.noexc4.i unwind label %20

.noexc4.i:                                        ; preds = %16
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %17 unwind label %18

17:                                               ; preds = %.noexc4.i
  unreachable

18:                                               ; preds = %.noexc4.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

20:                                               ; preds = %16, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %20, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN5boost9iostreams6detail20file_descriptor_implD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5boost9iostreams6detail20file_descriptor_impl4openEiNS2_5flagsE.exit: ; preds = %3, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams15file_descriptorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !8
  store ptr %4, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !22
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit unwind label %7

common.resume:                                    ; preds = %10, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %common.resume

_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit: ; preds = %3
  invoke void @_ZN5boost9iostreams15file_descriptor4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit
  ret void

10:                                               ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams15file_descriptor4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::iostreams::detail::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %12, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  invoke void @_ZN5boost9iostreams6detail20file_descriptor_impl4openERKNS1_4pathESt13_Ios_Openmode(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull readonly align 8 dereferenceable(65) %5, i32 noundef %2)
          to label %_ZN5boost9iostreams15file_descriptor4openERKNS0_6detail4pathESt13_Ios_OpenmodeS6_.exit unwind label %35

_ZN5boost9iostreams15file_descriptor4openERKNS0_6detail4pathESt13_Ios_OpenmodeS6_.exit: ; preds = %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load ptr, ptr %21, align 8, !tbaa !35
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9iostreams15file_descriptor4openERKNS0_6detail4pathESt13_Ios_OpenmodeS6_.exit
  %28 = load i64, ptr %22, align 8, !tbaa !18
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZN5boost9iostreams15file_descriptor4openERKNS0_6detail4pathESt13_Ios_OpenmodeS6_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN5boost9iostreams6detail4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %33 = load i64, ptr %6, align 8, !tbaa !18
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #31
  br label %_ZN5boost9iostreams6detail4pathD2Ev.exit

_ZN5boost9iostreams6detail4pathD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9iostreams6detail4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams15file_descriptorC2EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !8
  store ptr %4, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !22
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit unwind label %7

common.resume:                                    ; preds = %10, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %common.resume

_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit: ; preds = %3
  invoke void @_ZN5boost9iostreams15file_descriptor4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit
  ret void

10:                                               ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams15file_descriptor4openEPKcSt13_Ios_Openmode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::iostreams::detail::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc.i, label %8

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %12, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %8
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5boost9iostreams6detail4pathC2EPKc.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %_ZN5boost9iostreams6detail4pathC2EPKc.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZN5boost9iostreams6detail4pathC2EPKc.exit

_ZN5boost9iostreams6detail4pathC2EPKc.exit:       ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  invoke void @_ZN5boost9iostreams6detail20file_descriptor_impl4openERKNS1_4pathESt13_Ios_Openmode(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull readonly align 8 dereferenceable(65) %5, i32 noundef %2)
          to label %_ZN5boost9iostreams15file_descriptor4openERKNS0_6detail4pathESt13_Ios_OpenmodeS6_.exit unwind label %35

_ZN5boost9iostreams15file_descriptor4openERKNS0_6detail4pathESt13_Ios_OpenmodeS6_.exit: ; preds = %_ZN5boost9iostreams6detail4pathC2EPKc.exit
  %26 = load ptr, ptr %21, align 8, !tbaa !35
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9iostreams15file_descriptor4openERKNS0_6detail4pathESt13_Ios_OpenmodeS6_.exit
  %28 = load i64, ptr %22, align 8, !tbaa !18
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZN5boost9iostreams15file_descriptor4openERKNS0_6detail4pathESt13_Ios_OpenmodeS6_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN5boost9iostreams6detail4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %33 = load i64, ptr %6, align 8, !tbaa !18
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #31
  br label %_ZN5boost9iostreams6detail4pathD2Ev.exit

_ZN5boost9iostreams6detail4pathD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %_ZN5boost9iostreams6detail4pathC2EPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9iostreams6detail4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost9iostreams15file_descriptorC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %4, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_.exit

_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams15file_descriptor4openERKNS0_6detail4pathESt13_Ios_OpenmodeS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = or i32 %3, %2
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @_ZN5boost9iostreams6detail20file_descriptor_impl4openERKNS1_4pathESt13_Ios_Openmode(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iostreams6detail4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %8) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5boost9iostreams15file_descriptor7is_openEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #17 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams15file_descriptor5closeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::ios_base::failure", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %.not4.i.i = icmp eq i32 %5, -1
  br i1 %.not4.i.i, label %_ZN5boost9iostreams6detail20file_descriptor_impl5closeEv.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = and i32 %7, 2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.critedge.i.i, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @close(i32 noundef %5)
  %11 = icmp eq i32 %10, -1
  store i32 -1, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !8
  br i1 %11, label %12, label %_ZN5boost9iostreams6detail20file_descriptor_impl5closeEv.exit

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %2, ptr noundef nonnull @.str.2)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

.critedge.i.i:                                    ; preds = %6
  store i32 -1, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %_ZN5boost9iostreams6detail20file_descriptor_impl5closeEv.exit

_ZN5boost9iostreams6detail20file_descriptor_impl5closeEv.exit: ; preds = %1, %9, %.critedge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 1, 0) i64 @_ZN5boost9iostreams15file_descriptor4readEPcl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = tail call ptr @__errno_location() #29
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = tail call i64 @read(i32 noundef %7, ptr noundef %1, i64 noundef %2)
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5boost9iostreams6detail20file_descriptor_impl4readEPcl.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.3)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13

_ZN5boost9iostreams6detail20file_descriptor_impl4readEPcl.exit: ; preds = %3
  %14 = icmp eq i64 %8, 0
  %15 = select i1 %14, i64 -1, i64 %8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -9223372036854775808, 2147483648) i64 @_ZN5boost9iostreams15file_descriptor5writeEPKcl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call i64 @write(i32 noundef %6, ptr noundef readonly %1, i64 noundef %2)
  %sext.i = shl i64 %7, 32
  %8 = ashr exact i64 %sext.i, 32
  %9 = icmp slt i64 %8, %2
  br i1 %9, label %10, label %_ZN5boost9iostreams6detail20file_descriptor_impl5writeEPKcl.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.4)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13

_ZN5boost9iostreams6detail20file_descriptor_impl5writeEPKcl.exit: ; preds = %3
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5boost9iostreams15file_descriptor4seekElSt12_Ios_Seekdir(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %2, 0
  %8 = icmp eq i32 %2, 1
  %9 = select i1 %8, i32 1, i32 2
  %10 = select i1 %7, i32 0, i32 %9
  %11 = tail call i64 @lseek64(i32 noundef %6, i64 noundef %1, i32 noundef %10) #28
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %_ZN5boost9iostreams6detail20file_descriptor_impl4seekElSt12_Ios_Seekdir.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.6)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

_ZN5boost9iostreams6detail20file_descriptor_impl4seekElSt12_Ios_Seekdir.exit: ; preds = %3
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %11, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 0, 1
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5boost9iostreams15file_descriptor6handleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #17 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams15file_descriptor4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !8
  tail call void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEE5resetIS3_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEE5resetIS3_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #28
  tail call void @_ZN5boost14checked_deleteINS_9iostreams6detail20file_descriptor_implEEEvPT_(ptr noundef %1) #28
  invoke void @__cxa_rethrow() #27
          to label %14 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

14:                                               ; preds = %6
  unreachable

.body:                                            ; preds = %9
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %10

_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %16, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE, i64 16), ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %18, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %5, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %4, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev.exit

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %20, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev.exit unwind label %36

36:                                               ; preds = %32, %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2IS3_EEPT_.exit, %21, %.noexc.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams22file_descriptor_sourceC2EiNS0_21file_descriptor_flagsE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"struct.boost::iostreams::detail::file_descriptor_impl", align 4
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !8
  store ptr %6, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !22
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5boost9iostreams15file_descriptorC2Ev.exit unwind label %9

common.resume:                                    ; preds = %.body.i.i.i, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %common.resume

_ZN5boost9iostreams15file_descriptorC2Ev.exit:    ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %13, ptr %5, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = shl i32 %15, 1
  %17 = and i32 %16, 2
  store i32 %17, ptr %12, align 4, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !8
  %.not4.i.i.i.i.i = icmp eq i32 %13, -1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %or.cond.i.i.i = select i1 %.not4.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %27, label %18

18:                                               ; preds = %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  %19 = invoke i32 @close(i32 noundef %13)
          to label %.noexc.i.i.i unwind label %25

.noexc.i.i.i:                                     ; preds = %18
  %20 = icmp eq i32 %19, -1
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  br i1 %20, label %21, label %27

21:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.2)
          to label %.noexc4.i.i.i unwind label %25

.noexc4.i.i.i:                                    ; preds = %21
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %22 unwind label %23

22:                                               ; preds = %.noexc4.i.i.i
  unreachable

23:                                               ; preds = %.noexc4.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i.i

25:                                               ; preds = %21, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %25, %23
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN5boost9iostreams6detail20file_descriptor_implD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost9iostreams15file_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume

27:                                               ; preds = %.noexc.i.i.i, %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams22file_descriptor_source4openEiNS0_21file_descriptor_flagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"struct.boost::iostreams::detail::file_descriptor_impl", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = and i32 %11, 2
  store i32 %12, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  %.not4.i.i.i.i = icmp eq i32 %8, -1
  %.not.i.i.i = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %.not4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5boost9iostreams15file_descriptor4openEiNS0_21file_descriptor_flagsE.exit, label %13

13:                                               ; preds = %3
  %14 = invoke i32 @close(i32 noundef %8)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %13
  %15 = icmp eq i32 %14, -1
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !8
  br i1 %15, label %16, label %_ZN5boost9iostreams15file_descriptor4openEiNS0_21file_descriptor_flagsE.exit

16:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.2)
          to label %.noexc4.i.i unwind label %20

.noexc4.i.i:                                      ; preds = %16
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %17 unwind label %18

17:                                               ; preds = %.noexc4.i.i
  unreachable

18:                                               ; preds = %.noexc4.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i

20:                                               ; preds = %16, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %18
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN5boost9iostreams6detail20file_descriptor_implD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN5boost9iostreams15file_descriptor4openEiNS0_21file_descriptor_flagsE.exit: ; preds = %3, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iostreams15file_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams22file_descriptor_sourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !8
  store ptr %4, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !22
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5boost9iostreams15file_descriptorC2Ev.exit unwind label %7

common.resume:                                    ; preds = %10, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %common.resume

_ZN5boost9iostreams15file_descriptorC2Ev.exit:    ; preds = %3
  invoke void @_ZN5boost9iostreams22file_descriptor_source4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  ret void

10:                                               ; preds = %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9iostreams15file_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams22file_descriptor_source4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::iostreams::detail::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %26, align 8, !tbaa !32
  %27 = and i32 %2, 48
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %5, align 8, !tbaa !9
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %28
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %30 unwind label %31

30:                                               ; preds = %.noexc
  unreachable

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

33:                                               ; preds = %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = or i32 %2, 8
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  invoke void @_ZN5boost9iostreams6detail20file_descriptor_impl4openERKNS1_4pathESt13_Ios_Openmode(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull readonly align 8 dereferenceable(65) %7, i32 noundef %34)
          to label %_ZN5boost9iostreams22file_descriptor_source4openERKNS0_6detail4pathESt13_Ios_Openmode.exit unwind label %45

_ZN5boost9iostreams22file_descriptor_source4openERKNS0_6detail4pathESt13_Ios_Openmode.exit: ; preds = %33
  %36 = load ptr, ptr %23, align 8, !tbaa !35
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9iostreams22file_descriptor_source4openERKNS0_6detail4pathESt13_Ios_Openmode.exit
  %38 = load i64, ptr %24, align 8, !tbaa !18
  %39 = shl i64 %38, 2
  %40 = add i64 %39, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZN5boost9iostreams22file_descriptor_source4openERKNS0_6detail4pathESt13_Ios_Openmode.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZN5boost9iostreams6detail4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %43 = load i64, ptr %8, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #31
  br label %_ZN5boost9iostreams6detail4pathD2Ev.exit

_ZN5boost9iostreams6detail4pathD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %33, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %32, %31 ]
  call void @_ZN5boost9iostreams6detail4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams22file_descriptor_sourceC2EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !8
  store ptr %4, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !22
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5boost9iostreams15file_descriptorC2Ev.exit unwind label %7

common.resume:                                    ; preds = %10, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %common.resume

_ZN5boost9iostreams15file_descriptorC2Ev.exit:    ; preds = %3
  invoke void @_ZN5boost9iostreams22file_descriptor_source4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  ret void

10:                                               ; preds = %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9iostreams15file_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams22file_descriptor_source4openEPKcSt13_Ios_Openmode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::iostreams::detail::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN5boost9iostreams6detail4pathC2EPKc.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %_ZN5boost9iostreams6detail4pathC2EPKc.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %_ZN5boost9iostreams6detail4pathC2EPKc.exit

_ZN5boost9iostreams6detail4pathC2EPKc.exit:       ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %26, align 8, !tbaa !32
  %27 = and i32 %2, 48
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %_ZN5boost9iostreams6detail4pathC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %5, align 8, !tbaa !9
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %28
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %30 unwind label %31

30:                                               ; preds = %.noexc
  unreachable

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

33:                                               ; preds = %_ZN5boost9iostreams6detail4pathC2EPKc.exit
  %34 = or i32 %2, 8
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  invoke void @_ZN5boost9iostreams6detail20file_descriptor_impl4openERKNS1_4pathESt13_Ios_Openmode(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull readonly align 8 dereferenceable(65) %7, i32 noundef %34)
          to label %_ZN5boost9iostreams22file_descriptor_source4openERKNS0_6detail4pathESt13_Ios_Openmode.exit unwind label %45

_ZN5boost9iostreams22file_descriptor_source4openERKNS0_6detail4pathESt13_Ios_Openmode.exit: ; preds = %33
  %36 = load ptr, ptr %23, align 8, !tbaa !35
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9iostreams22file_descriptor_source4openERKNS0_6detail4pathESt13_Ios_Openmode.exit
  %38 = load i64, ptr %24, align 8, !tbaa !18
  %39 = shl i64 %38, 2
  %40 = add i64 %39, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZN5boost9iostreams22file_descriptor_source4openERKNS0_6detail4pathESt13_Ios_Openmode.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZN5boost9iostreams6detail4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %43 = load i64, ptr %8, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #31
  br label %_ZN5boost9iostreams6detail4pathD2Ev.exit

_ZN5boost9iostreams6detail4pathD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %33, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %32, %31 ]
  call void @_ZN5boost9iostreams6detail4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost9iostreams22file_descriptor_sourceC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %4, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5boost9iostreams15file_descriptorC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN5boost9iostreams15file_descriptorC2ERKS1_.exit

_ZN5boost9iostreams15file_descriptorC2ERKS1_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams22file_descriptor_source4openERKNS0_6detail4pathESt13_Ios_Openmode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = and i32 %2, 48
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %5, align 8, !tbaa !9
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !10
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %9 unwind label %10

9:                                                ; preds = %7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = or i32 %2, 8
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @_ZN5boost9iostreams6detail20file_descriptor_impl4openERKNS1_4pathESt13_Ios_Openmode(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull readonly align 8 dereferenceable(65) %1, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams20file_descriptor_sinkC2EiNS0_21file_descriptor_flagsE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"struct.boost::iostreams::detail::file_descriptor_impl", align 4
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !8
  store ptr %6, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !22
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5boost9iostreams15file_descriptorC2Ev.exit unwind label %9

common.resume:                                    ; preds = %.body.i.i.i, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %common.resume

_ZN5boost9iostreams15file_descriptorC2Ev.exit:    ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %13, ptr %5, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = shl i32 %15, 1
  %17 = and i32 %16, 2
  store i32 %17, ptr %12, align 4, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !8
  %.not4.i.i.i.i.i = icmp eq i32 %13, -1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %or.cond.i.i.i = select i1 %.not4.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %27, label %18

18:                                               ; preds = %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  %19 = invoke i32 @close(i32 noundef %13)
          to label %.noexc.i.i.i unwind label %25

.noexc.i.i.i:                                     ; preds = %18
  %20 = icmp eq i32 %19, -1
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  br i1 %20, label %21, label %27

21:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.2)
          to label %.noexc4.i.i.i unwind label %25

.noexc4.i.i.i:                                    ; preds = %21
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %22 unwind label %23

22:                                               ; preds = %.noexc4.i.i.i
  unreachable

23:                                               ; preds = %.noexc4.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i.i

25:                                               ; preds = %21, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %25, %23
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN5boost9iostreams6detail20file_descriptor_implD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost9iostreams15file_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume

27:                                               ; preds = %.noexc.i.i.i, %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams20file_descriptor_sink4openEiNS0_21file_descriptor_flagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"struct.boost::iostreams::detail::file_descriptor_impl", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = and i32 %11, 2
  store i32 %12, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  %.not4.i.i.i.i = icmp eq i32 %8, -1
  %.not.i.i.i = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %.not4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5boost9iostreams15file_descriptor4openEiNS0_21file_descriptor_flagsE.exit, label %13

13:                                               ; preds = %3
  %14 = invoke i32 @close(i32 noundef %8)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %13
  %15 = icmp eq i32 %14, -1
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !8
  br i1 %15, label %16, label %_ZN5boost9iostreams15file_descriptor4openEiNS0_21file_descriptor_flagsE.exit

16:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.2)
          to label %.noexc4.i.i unwind label %20

.noexc4.i.i:                                      ; preds = %16
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %17 unwind label %18

17:                                               ; preds = %.noexc4.i.i
  unreachable

18:                                               ; preds = %.noexc4.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i

20:                                               ; preds = %16, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %18
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN5boost9iostreams6detail20file_descriptor_implD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN5boost9iostreams15file_descriptor4openEiNS0_21file_descriptor_flagsE.exit: ; preds = %3, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams20file_descriptor_sinkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !8
  store ptr %4, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !22
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5boost9iostreams15file_descriptorC2Ev.exit unwind label %7

common.resume:                                    ; preds = %10, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %common.resume

_ZN5boost9iostreams15file_descriptorC2Ev.exit:    ; preds = %3
  invoke void @_ZN5boost9iostreams20file_descriptor_sink4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  ret void

10:                                               ; preds = %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9iostreams15file_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams20file_descriptor_sink4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::iostreams::detail::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %26, align 8, !tbaa !32
  %27 = and i32 %2, 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %5, align 8, !tbaa !9
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %28
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %30 unwind label %31

30:                                               ; preds = %.noexc
  unreachable

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

33:                                               ; preds = %_ZN5boost9iostreams6detail4pathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = or i32 %2, 16
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  invoke void @_ZN5boost9iostreams6detail20file_descriptor_impl4openERKNS1_4pathESt13_Ios_Openmode(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull readonly align 8 dereferenceable(65) %7, i32 noundef %34)
          to label %_ZN5boost9iostreams20file_descriptor_sink4openERKNS0_6detail4pathESt13_Ios_Openmode.exit unwind label %45

_ZN5boost9iostreams20file_descriptor_sink4openERKNS0_6detail4pathESt13_Ios_Openmode.exit: ; preds = %33
  %36 = load ptr, ptr %23, align 8, !tbaa !35
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9iostreams20file_descriptor_sink4openERKNS0_6detail4pathESt13_Ios_Openmode.exit
  %38 = load i64, ptr %24, align 8, !tbaa !18
  %39 = shl i64 %38, 2
  %40 = add i64 %39, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZN5boost9iostreams20file_descriptor_sink4openERKNS0_6detail4pathESt13_Ios_Openmode.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZN5boost9iostreams6detail4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %43 = load i64, ptr %8, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #31
  br label %_ZN5boost9iostreams6detail4pathD2Ev.exit

_ZN5boost9iostreams6detail4pathD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %33, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %32, %31 ]
  call void @_ZN5boost9iostreams6detail4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams20file_descriptor_sinkC2EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i32 -1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !8
  store ptr %4, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !22
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5boost9iostreams15file_descriptorC2Ev.exit unwind label %7

common.resume:                                    ; preds = %10, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %common.resume

_ZN5boost9iostreams15file_descriptorC2Ev.exit:    ; preds = %3
  invoke void @_ZN5boost9iostreams20file_descriptor_sink4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  ret void

10:                                               ; preds = %_ZN5boost9iostreams15file_descriptorC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9iostreams15file_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams20file_descriptor_sink4openEPKcSt13_Ios_Openmode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::iostreams::detail::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN5boost9iostreams6detail4pathC2EPKc.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %_ZN5boost9iostreams6detail4pathC2EPKc.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %_ZN5boost9iostreams6detail4pathC2EPKc.exit

_ZN5boost9iostreams6detail4pathC2EPKc.exit:       ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %26, align 8, !tbaa !32
  %27 = and i32 %2, 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %_ZN5boost9iostreams6detail4pathC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %5, align 8, !tbaa !9
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %28
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %30 unwind label %31

30:                                               ; preds = %.noexc
  unreachable

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

33:                                               ; preds = %_ZN5boost9iostreams6detail4pathC2EPKc.exit
  %34 = or i32 %2, 16
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  invoke void @_ZN5boost9iostreams6detail20file_descriptor_impl4openERKNS1_4pathESt13_Ios_Openmode(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull readonly align 8 dereferenceable(65) %7, i32 noundef %34)
          to label %_ZN5boost9iostreams20file_descriptor_sink4openERKNS0_6detail4pathESt13_Ios_Openmode.exit unwind label %45

_ZN5boost9iostreams20file_descriptor_sink4openERKNS0_6detail4pathESt13_Ios_Openmode.exit: ; preds = %33
  %36 = load ptr, ptr %23, align 8, !tbaa !35
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9iostreams20file_descriptor_sink4openERKNS0_6detail4pathESt13_Ios_Openmode.exit
  %38 = load i64, ptr %24, align 8, !tbaa !18
  %39 = shl i64 %38, 2
  %40 = add i64 %39, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZN5boost9iostreams20file_descriptor_sink4openERKNS0_6detail4pathESt13_Ios_Openmode.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZN5boost9iostreams6detail4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %43 = load i64, ptr %8, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #31
  br label %_ZN5boost9iostreams6detail4pathD2Ev.exit

_ZN5boost9iostreams6detail4pathD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %33, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %32, %31 ]
  call void @_ZN5boost9iostreams6detail4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost9iostreams20file_descriptor_sinkC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %4, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5boost9iostreams15file_descriptorC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN5boost9iostreams15file_descriptorC2ERKS1_.exit

_ZN5boost9iostreams15file_descriptorC2ERKS1_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams20file_descriptor_sink4openERKNS0_6detail4pathESt13_Ios_Openmode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = and i32 %2, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %5, align 8, !tbaa !9
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !10
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %9 unwind label %10

9:                                                ; preds = %7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = or i32 %2, 16
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @_ZN5boost9iostreams6detail20file_descriptor_impl4openERKNS1_4pathESt13_Ios_Openmode(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull readonly align 8 dereferenceable(65) %1, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt8ios_base7failureB5cxx11C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %9, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 104), ptr %6, align 8, !tbaa !23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt8ios_base7failureB5cxx11E, i64 16), ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %8, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #31
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 16), ptr %2, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 104), ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(80) %2) #28
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 80) #28
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr nonnull @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef 80) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8ios_base7failureB5cxx114whatEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 80) #31
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt8ios_base7failureB5cxx11E, i64 16), ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %8, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 104), ptr %7, align 8, !tbaa !23
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !46
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail20file_descriptor_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN5boost6detail12shared_countC2INS_9iostreams6detail20file_descriptor_implEEEPT_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i = extractvalue { ptr, i32 } %6, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %.0.i) #28
  tail call void @_ZN5boost14checked_deleteINS_9iostreams6detail20file_descriptor_implEEEvPT_(ptr noundef %1) #28
  invoke void @__cxa_rethrow() #27
          to label %14 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

14:                                               ; preds = %5
  unreachable

_ZN5boost6detail12shared_countC2INS_9iostreams6detail20file_descriptor_implEEEPT_.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %16, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE, i64 16), ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %19

19:                                               ; preds = %_ZN5boost6detail12shared_countC2INS_9iostreams6detail20file_descriptor_implEEEPT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5boost6detail12shared_countD2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5boost6detail12shared_countD2Ev.exit

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %18, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %34

34:                                               ; preds = %30, %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2INS_9iostreams6detail20file_descriptor_implEEEPT_.exit, %19, %.noexc.i, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_9iostreams6detail20file_descriptor_implEEEvPT_(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %.not4.i.i = icmp eq i32 %4, -1
  br i1 %.not4.i.i, label %_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = trunc i32 %7 to i1
  br i1 %8, label %9, label %_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit

9:                                                ; preds = %5
  %10 = invoke i32 @close(i32 noundef %4)
          to label %_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit: ; preds = %5, %9, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  br label %14

14:                                               ; preds = %_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9iostreams6detail20file_descriptor_implEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %.not4.i.i.i = icmp eq i32 %6, -1
  br i1 %.not4.i.i.i, label %_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = trunc i32 %9 to i1
  br i1 %10, label %11, label %_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit.i

11:                                               ; preds = %7
  %12 = invoke i32 @close(i32 noundef %6)
          to label %_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit.i: ; preds = %11, %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #31
  br label %_ZN5boost14checked_deleteINS_9iostreams6detail20file_descriptor_implEEEvPT_.exit

_ZN5boost14checked_deleteINS_9iostreams6detail20file_descriptor_implEEEvPT_.exit: ; preds = %1, %_ZN5boost9iostreams6detail20file_descriptor_implD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn }
attributes #23 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost9iostreams6detail20file_descriptor_implE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !6, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !11, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEE", !11, i64 0, !21, i64 8}
!21 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!22 = !{!21, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !11, i64 0}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !27, i64 0, !15, i64 8, !6, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"wchar_t", !6, i64 0}
!32 = !{!33, !34, i64 64}
!33 = !{!"_ZTSN5boost9iostreams6detail4pathE", !13, i64 0, !29, i64 32, !34, i64 64}
!34 = !{!"bool", !6, i64 0}
!35 = !{!29, !11, i64 0}
!36 = !{!37, !5, i64 8}
!37 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !5, i64 8, !5, i64 12}
!38 = !{!37, !5, i64 12}
!39 = !{!40, !11, i64 16}
!40 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9iostreams6detail20file_descriptor_implEEE", !37, i64 0, !11, i64 16}
!41 = !{i64 0, i64 4, !9, i64 8, i64 8, !10}
!42 = !{!43, !5, i64 32}
!43 = !{!"_ZTSN5boost9exceptionE", !44, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36}
!44 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !11, i64 0}
!45 = !{!43, !5, i64 36}
!46 = !{!44, !11, i64 0}
!47 = !{!43, !11, i64 24}
!48 = !{!43, !11, i64 16}
