; ModuleID = 'bench/lief/original/DynamicRelocationBase.ll'
source_filename = "bench/lief/original/DynamicRelocationBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [8 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZTVN4LIEF2PE17DynamicRelocationE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE17DynamicRelocationE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4LIEF2PE17DynamicRelocationD1Ev, ptr @_ZN4LIEF2PE17DynamicRelocationD0Ev] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"RELOCATION_GUARD_RF_PROLOGUE\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"RELOCATION_GUARD_RF_EPILOGUE\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"RELOCATION_GUARD_IMPORT_CONTROL_TRANSFER\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"RELOCATION_GUARD_INDIR_CONTROL_TRANSFER\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"RELOCATION_GUARD_SWITCHTABLE_BRANCH\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"RELOCATION_ARM64X\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"RELOCATION_FUNCTION_OVERRIDE\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"RELOCATION_ARM64_KERNEL_IMPORT_CALL_TRANSFER\00", align 1
@__const._ZN4LIEF2PE9to_stringENS0_17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, ptr @.str }, %"struct.std::pair" { i32 2, ptr @.str.1 }, %"struct.std::pair" { i32 3, ptr @.str.2 }, %"struct.std::pair" { i32 4, ptr @.str.3 }, %"struct.std::pair" { i32 5, ptr @.str.4 }, %"struct.std::pair" { i32 6, ptr @.str.5 }, %"struct.std::pair" { i32 7, ptr @.str.6 }, %"struct.std::pair" { i32 8, ptr @.str.7 }] } }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZTIN4LIEF2PE17DynamicRelocationE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE17DynamicRelocationE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE17DynamicRelocationE = constant [30 x i8] c"N4LIEF2PE17DynamicRelocationE\00", align 1

@_ZN4LIEF2PE17DynamicRelocationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF2PE17DynamicRelocationD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF2PE17DynamicRelocationC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4LIEF2PE17DynamicRelocationE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17DynamicRelocationC2ERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4LIEF2PE17DynamicRelocationE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %9, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %16, ptr %10, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %13
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %17) #9
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit
  %21 = load ptr, ptr %.pr, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #9
  br label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit: ; preds = %13, %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4LIEF2PE17DynamicRelocationaSERKS1_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !21
  %19 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %17, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %14
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19) #9
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit
  %23 = load ptr, ptr %.pr, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #9
  br label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit: ; preds = %14, %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %26

26:                                               ; preds = %5, %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF2PE17DynamicRelocationC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4LIEF2PE17DynamicRelocationE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %7, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4LIEF2PE17DynamicRelocationaSEOS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) initializes((8, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr null, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i.i.i.i: ; preds = %2
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  br label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17DynamicRelocationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4LIEF2PE17DynamicRelocationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN4LIEF2PE17DynamicRelocationD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4LIEF2PE17DynamicRelocation6fixupsESt10unique_ptrINS0_12DynamicFixupESt14default_deleteIS3_EE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4LIEF2PE12DynamicFixupEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF2PE9to_stringENS0_17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONE(i32 noundef %0) local_unnamed_addr #7 {
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 4
  br i1 %.not.i.i.i.i.i.i, label %2, label %4

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 6
  br i1 %.not.i.i.i.i.i.i.i, label %3, label %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

3:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 7
  br i1 %.not.i.i.i.i.i.i.i.i.not, label %.thread29, label %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

4:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp sgt i32 %0, 2
  %5 = select i1 %.not.i6.i.i.i.i.i.i, i64 40, i64 8
  br label %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %4, %3, %2
  %.sink11.i.i.i.i.i.i = phi i64 [ %5, %4 ], [ 120, %3 ], [ 72, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF2PE9to_stringENS0_17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONE.enums2str, i64 %.sink11.i.i.i.i.i.i
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %.not.i6.i.i.i.i.i.i.i = icmp slt i32 %7, %0
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 16, i64 0
  %8 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i, %.sink11.i.i.i.i.i.i
  %.not.i.i = icmp samesign eq i64 %8, 136
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.idx.i.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i6.i.i.i.i.i.i.i, i64 16, i64 0
  %.idx.i.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx
  %.pre.i.i = load i32, ptr %.idx.i.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel, align 8, !tbaa !22
  %.pre.i.i.fr = freeze i32 %.pre.i.i
  %9 = icmp slt i32 %0, %.pre.i.i.fr
  %10 = add nuw nsw i64 %.sink11.i.i.i.i.i.i, %.idx.i.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx
  %.not = icmp samesign eq i64 %10, 136
  %or.cond = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %11

11:                                               ; preds = %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit
  %.0.i.i.i.i14.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.idx.i.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel, i64 8
  br label %.thread29

.thread29:                                        ; preds = %3, %11
  %12 = phi ptr [ %.0.i.i.i.i14.i.i.sroa.gep, %11 ], [ getelementptr inbounds nuw (i8, ptr @__const._ZN4LIEF2PE9to_stringENS0_17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONE.enums2str, i64 112), %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit, %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %.thread29
  %14 = phi ptr [ %13, %.thread29 ], [ @.str.8, %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str.8, %_ZNK6frozen3mapIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcLm8ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit ]
  ret ptr %14
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4LIEF2PE17DynamicRelocationE", !8, i64 8, !10, i64 16, !11, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"long", !9, i64 0}
!11 = !{!"_ZTSSt10unique_ptrIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPN4LIEF2PE12DynamicFixupESt14default_deleteIS2_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF2PE12DynamicFixupELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSN4LIEF2PE12DynamicFixupE", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!7, !10, i64 16}
!20 = !{!16, !17, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONE", !9, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSSt4pairIN4LIEF2PE17DynamicRelocation24IMAGE_DYNAMIC_RELOCATIONEPKcE", !23, i64 0, !26, i64 8}
!26 = !{!"p1 omnipotent char", !18, i64 0}
