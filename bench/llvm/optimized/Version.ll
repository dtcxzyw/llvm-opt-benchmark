; ModuleID = 'bench/llvm/original/Version.ll'
source_filename = "bench/llvm/original/Version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

@.str.2 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c" version 21.0.0git\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Clang 21.0.0git\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang22getClangRepositoryPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !9
  store i8 0, ptr %1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang21getLLVMRepositoryPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !9
  store i8 0, ptr %1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang16getClangRevisionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !9
  store i8 0, ptr %1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang15getLLVMRevisionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !9
  store i8 0, ptr %1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang14getClangVendorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !9
  store i8 0, ptr %1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29getClangFullRepositoryVersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #2 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21:
  %1 = alloca %"class.llvm::raw_string_ostream", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 1, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %8, align 8, !tbaa !22
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #2 {
  tail call void @_ZN5clang23getClangToolFullVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.2, i64 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23getClangToolFullVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %14, align 8, !tbaa !22
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !3, !alias.scope !24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !9, !alias.scope !24
  store i8 0, ptr %15, align 8, !tbaa !12, !alias.scope !24
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %15, i64 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1, i64 noundef %2) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %30 = load ptr, ptr %20, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %2
  store ptr %31, ptr %20, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = phi ptr [ %.pre, %26 ], [ %31, %29 ], [ %21, %28 ]
  %.0.i = phi ptr [ %27, %26 ], [ %17, %29 ], [ %17, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 18
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 18) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %32, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store ptr %44, ptr %42, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %41
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = load i64, ptr %16, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = load i64, ptr %15, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !3, !alias.scope !30
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !9, !alias.scope !30
  store i8 0, ptr %51, align 8, !tbaa !12, !alias.scope !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10, !noalias !30
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %53, align 8, !tbaa !13, !noalias !30
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %54, align 8, !tbaa !18, !noalias !30
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %55, align 4, !tbaa !19, !noalias !30
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !20, !noalias !30
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %57, align 8, !tbaa !22, !noalias !30
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10, !noalias !30
  %58 = load i64, ptr %52, align 8, !tbaa !9
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.4, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

68:                                               ; preds = %60
  store i8 32, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %66, %68
  %.0.i.i4 = phi ptr [ %67, %66 ], [ %5, %68 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = load i64, ptr %52, align 8, !tbaa !9
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef %71, i64 noundef %72) #10
  br label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = icmp eq ptr %75, %51
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %74
  %77 = load i64, ptr %52, align 8, !tbaa !9
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %74
  %79 = load i64, ptr %51, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22getClangFullCPPVersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #2 {
  %2 = alloca %"class.llvm::raw_string_ostream", align 8
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %12, align 8, !tbaa !22
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !3, !alias.scope !33
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9, !alias.scope !33
  store i8 0, ptr %13, align 8, !tbaa !12, !alias.scope !33
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %13, i64 noundef 0) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 15
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.5, i64 noundef 15) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %19, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 15
  store ptr %28, ptr %18, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = load i64, ptr %13, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !3, !alias.scope !36
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !tbaa !9, !alias.scope !36
  store i8 0, ptr %35, align 8, !tbaa !12, !alias.scope !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #10, !noalias !36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %37, align 8, !tbaa !13, !noalias !36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %38, align 8, !tbaa !18, !noalias !36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %39, align 4, !tbaa !19, !noalias !36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %2, align 8, !tbaa !20, !noalias !36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %41, align 8, !tbaa !22, !noalias !36
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #10, !noalias !36
  %42 = load i64, ptr %36, align 8, !tbaa !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

52:                                               ; preds = %44
  store i8 32, ptr %48, align 1
  %53 = load ptr, ptr %47, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %50, %52
  %.0.i.i2 = phi ptr [ %51, %50 ], [ %3, %52 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = load i64, ptr %36, align 8, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %55, i64 noundef %56) #10
  br label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = icmp eq ptr %59, %35
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %58
  %61 = load i64, ptr %36, align 8, !tbaa !9
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %58
  %63 = load i64, ptr %35, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN4llvm11raw_ostreamE", !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !16, i64 40, !17, i64 44}
!15 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!18 = !{!14, !16, i64 40}
!19 = !{!14, !17, i64 44}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang14getClangVendorB5cxx11Ev: argument 0"}
!26 = distinct !{!26, !"_ZN5clang14getClangVendorB5cxx11Ev"}
!27 = !{!14, !5, i64 24}
!28 = !{!14, !5, i64 32}
!29 = !{!10, !5, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5clang29getClangFullRepositoryVersionB5cxx11Ev: argument 0"}
!32 = distinct !{!32, !"_ZN5clang29getClangFullRepositoryVersionB5cxx11Ev"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5clang14getClangVendorB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZN5clang14getClangVendorB5cxx11Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5clang29getClangFullRepositoryVersionB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZN5clang29getClangFullRepositoryVersionB5cxx11Ev"}
