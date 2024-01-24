; ModuleID = 'bench/hermes/original/LimitedStorageProvider.cpp.ll'
source_filename = "bench/hermes/original/LimitedStorageProvider.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion.0" }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [16 x i8] }

$_ZN6hermes2vm22LimitedStorageProviderD2Ev = comdat any

$_ZN6hermes2vm22LimitedStorageProviderD0Ev = comdat any

@_ZTVN6hermes2vm22LimitedStorageProviderE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm22LimitedStorageProviderD2Ev, ptr @_ZN6hermes2vm22LimitedStorageProviderD0Ev, ptr @_ZN6hermes2vm22LimitedStorageProvider14newStorageImplEPKc, ptr @_ZN6hermes2vm22LimitedStorageProvider17deleteStorageImplEPv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm22LimitedStorageProvider14newStorageImplEPKc(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %name) unnamed_addr #0 align 2 {
entry:
  %limit_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %limit_, align 8
  %cmp = icmp ult i64 %0, 4194304
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef 6) #4
  %1 = extractvalue { i32, ptr } %call2, 0
  %2 = extractvalue { i32, ptr } %call2, 1
  %HasError.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %HasError.i, align 8
  store i32 %1, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %2, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i64 %0, -4194304
  store i64 %sub, ptr %limit_, align 8
  %delegate_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %delegate_, align 8
  tail call void @_ZN6hermes2vm15StorageProvider10newStorageEPKc(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %name) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm15StorageProvider10newStorageEPKc(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm22LimitedStorageProvider17deleteStorageImplEPv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %storage) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %storage, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %delegate_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %delegate_, align 8
  tail call void @_ZN6hermes2vm15StorageProvider13deleteStorageEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %storage) #4
  %limit_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %limit_, align 8
  %add = add i64 %1, 4194304
  store i64 %add, ptr %limit_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN6hermes2vm15StorageProvider13deleteStorageEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm22LimitedStorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %delegate_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %delegate_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes2vm15StorageProviderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes2vm15StorageProviderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes2vm15StorageProviderEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %_ZNSt10unique_ptrIN6hermes2vm15StorageProviderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes2vm15StorageProviderESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes2vm15StorageProviderEEclEPS2_.exit.i
  store ptr null, ptr %delegate_, align 8
  tail call void @_ZN6hermes2vm15StorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm22LimitedStorageProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %delegate_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %delegate_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm22LimitedStorageProviderD2Ev.exit, label %_ZNKSt14default_deleteIN6hermes2vm15StorageProviderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes2vm15StorageProviderEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %_ZN6hermes2vm22LimitedStorageProviderD2Ev.exit

_ZN6hermes2vm22LimitedStorageProviderD2Ev.exit:   ; preds = %entry, %_ZNKSt14default_deleteIN6hermes2vm15StorageProviderEEclEPS2_.exit.i.i
  store ptr null, ptr %delegate_.i, align 8
  tail call void @_ZN6hermes2vm15StorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4
  tail call void @_ZdlPv(ptr noundef nonnull %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm15StorageProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
