; ModuleID = 'bench/hermes/original/AlignedStorage.cpp.ll'
source_filename = "bench/hermes/original/AlignedStorage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [16 x i8] }
%"class.llvh::ErrorOr.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvh::AlignedCharArrayUnion.0" }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray" }

@_ZN6hermes2vm14AlignedStorageC1EPNS0_15StorageProviderEPv = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes2vm14AlignedStorageC2EPNS0_15StorageProviderEPv
@_ZN6hermes2vm14AlignedStorageC1EOS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm14AlignedStorageC2EOS1_
@_ZN6hermes2vm14AlignedStorageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm14AlignedStorageD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm4swapERNS0_14AlignedStorageES2_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %a, ptr nocapture noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  store ptr %1, ptr %a, align 8
  store ptr %0, ptr %b, align 8
  %provider_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %a, i64 0, i32 1
  %provider_2 = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %b, i64 0, i32 1
  %2 = load ptr, ptr %provider_, align 8
  %3 = load ptr, ptr %provider_2, align 8
  store ptr %3, ptr %provider_, align 8
  store ptr %2, ptr %provider_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14AlignedStorage6createEPNS0_15StorageProviderE(ptr noalias nocapture sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull %provider) local_unnamed_addr #1 align 2 {
entry:
  %result.i = alloca %"class.llvh::ErrorOr.1", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i)
  call void @_ZN6hermes2vm15StorageProvider10newStorageEPKc(ptr nonnull sret(%"class.llvh::ErrorOr.1") align 8 %result.i, ptr noundef nonnull align 8 dereferenceable(32) %provider, ptr noundef null) #8, !noalias !4
  %HasError.i.i = getelementptr inbounds %"class.llvh::ErrorOr.1", ptr %result.i, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %HasError.i.i, align 8, !noalias !4
  %0 = and i8 %bf.load.i.i, 1
  %bf.cast.not.i.i = icmp eq i8 %0, 0
  br i1 %bf.cast.not.i.i, label %if.end.i, label %_ZNK4llvh7ErrorOrIPvE8getErrorEv.exit.i

_ZNK4llvh7ErrorOrIPvE8getErrorEv.exit.i:          ; preds = %entry
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %result.i, align 8, !noalias !4
  %retval.sroa.31.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %result.i, i64 8
  %retval.sroa.31.0.copyload.i.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i, align 8, !noalias !4
  %HasError.i5.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i6.i = load i8, ptr %HasError.i5.i, align 8, !alias.scope !4
  %bf.set.i.i = or i8 %bf.load.i6.i, 1
  store i8 %bf.set.i.i, ptr %HasError.i5.i, align 8, !alias.scope !4
  store i32 %retval.sroa.0.0.copyload.i.i, ptr %agg.result, align 8, !alias.scope !4
  %EC.sroa.21.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.31.0.copyload.i.i, ptr %EC.sroa.21.0.call.sroa_idx.i.i, align 8, !alias.scope !4
  br label %_ZN6hermes2vm14AlignedStorage6createEPNS0_15StorageProviderEPKc.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %result.i, align 8, !noalias !4
  %HasError.i7.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i8.i = load i8, ptr %HasError.i7.i, align 8, !alias.scope !4
  %bf.clear.i.i = and i8 %bf.load.i8.i, -2
  store i8 %bf.clear.i.i, ptr %HasError.i7.i, align 8, !alias.scope !4
  store ptr %1, ptr %agg.result, align 8, !alias.scope !4
  %provider_.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %agg.result, i64 0, i32 1
  store ptr %provider, ptr %provider_.i.i.i.i, align 8, !alias.scope !4
  br label %_ZN6hermes2vm14AlignedStorage6createEPNS0_15StorageProviderEPKc.exit

_ZN6hermes2vm14AlignedStorage6createEPNS0_15StorageProviderEPKc.exit: ; preds = %_ZNK4llvh7ErrorOrIPvE8getErrorEv.exit.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14AlignedStorage6createEPNS0_15StorageProviderEPKc(ptr noalias nocapture sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef nonnull %provider, ptr noundef %name) local_unnamed_addr #1 align 2 {
entry:
  %result = alloca %"class.llvh::ErrorOr.1", align 8
  call void @_ZN6hermes2vm15StorageProvider10newStorageEPKc(ptr nonnull sret(%"class.llvh::ErrorOr.1") align 8 %result, ptr noundef nonnull align 8 dereferenceable(32) %provider, ptr noundef %name) #8
  %HasError.i = getelementptr inbounds %"class.llvh::ErrorOr.1", ptr %result, i64 0, i32 1
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %0 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %0, 0
  br i1 %bf.cast.not.i, label %if.end, label %_ZNK4llvh7ErrorOrIPvE8getErrorEv.exit

_ZNK4llvh7ErrorOrIPvE8getErrorEv.exit:            ; preds = %entry
  %retval.sroa.0.0.copyload.i = load i32, ptr %result, align 8
  %retval.sroa.31.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %result, i64 8
  %retval.sroa.31.0.copyload.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i, align 8
  %HasError.i5 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i6 = load i8, ptr %HasError.i5, align 8
  %bf.set.i = or i8 %bf.load.i6, 1
  store i8 %bf.set.i, ptr %HasError.i5, align 8
  store i32 %retval.sroa.0.0.copyload.i, ptr %agg.result, align 8
  %EC.sroa.21.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.31.0.copyload.i, ptr %EC.sroa.21.0.call.sroa_idx.i, align 8
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %HasError.i7 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i8 = load i8, ptr %HasError.i7, align 8
  %bf.clear.i = and i8 %bf.load.i8, -2
  store i8 %bf.clear.i, ptr %HasError.i7, align 8
  store ptr %1, ptr %agg.result, align 8
  %provider_.i.i.i = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %agg.result, i64 0, i32 1
  store ptr %provider, ptr %provider_.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNK4llvh7ErrorOrIPvE8getErrorEv.exit
  ret void
}

declare void @_ZN6hermes2vm15StorageProvider10newStorageEPKc(ptr sret(%"class.llvh::ErrorOr.1") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm14AlignedStorageC2EPNS0_15StorageProviderEPv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %provider, ptr noundef %lowLim) unnamed_addr #3 align 2 {
entry:
  store ptr %lowLim, ptr %this, align 8
  %provider_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this, i64 0, i32 1
  store ptr %provider, ptr %provider_, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm14AlignedStorageC2EOS1_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %that, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %that, align 8
  %provider_.i = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this, i64 0, i32 1
  %provider_2.i = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %that, i64 0, i32 1
  %1 = load ptr, ptr %provider_.i, align 8
  %2 = load ptr, ptr %provider_2.i, align 8
  store ptr %2, ptr %provider_.i, align 8
  store ptr %1, ptr %provider_2.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm14AlignedStorageaSES1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef %that) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %that, align 8
  store ptr %1, ptr %this, align 8
  store ptr %0, ptr %that, align 8
  %provider_.i = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this, i64 0, i32 1
  %provider_2.i = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %that, i64 0, i32 1
  %2 = load ptr, ptr %provider_.i, align 8
  %3 = load ptr, ptr %provider_2.i, align 8
  store ptr %3, ptr %provider_.i, align 8
  store ptr %2, ptr %provider_2.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14AlignedStorageD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %provider_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %provider_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN6hermes2vm15StorageProvider13deleteStorageEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm15StorageProvider13deleteStorageEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14AlignedStorage10markUnusedEPcS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this, ptr noundef %from, ptr noundef %to) local_unnamed_addr #1 align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %to to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %from to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZN6hermes8oscompat9vm_unusedEPvm(ptr noundef %from, i64 noundef %sub.ptr.sub) #8
  ret void
}

declare void @_ZN6hermes8oscompat9vm_unusedEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6hermes2vm14AlignedStorage6createEPNS0_15StorageProviderEPKc: %agg.result"}
!6 = distinct !{!6, !"_ZN6hermes2vm14AlignedStorage6createEPNS0_15StorageProviderEPKc"}
