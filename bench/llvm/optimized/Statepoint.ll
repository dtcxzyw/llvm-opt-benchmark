; ModuleID = 'bench/llvm/original/Statepoint.ll'
source_filename = "bench/llvm/original/Statepoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Attribute" = type { ptr }
%"struct.llvm::StatepointDirectives" = type { %"class.std::optional", %"class.std::optional.0" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::AttributeList" = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"statepoint-id\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"statepoint-num-patch-bytes\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25isStatepointDirectiveAttrENS_9AttributeE(ptr %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Attribute", align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZNK4llvm9Attribute12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str, i64 13) #3
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZNK4llvm9Attribute12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.1, i64 26) #3
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %5, %4 ]
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK4llvm9Attribute12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34parseStatepointDirectivesFromAttrsENS_13AttributeListE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::StatepointDirectives") align 8 captures(none) initializes((4, 5), (16, 17)) %0, ptr %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %10 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1, ptr nonnull @.str, i64 13) #3
  store ptr %10, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %16 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %14, i64 %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %16, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.thread, label %17

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  store i8 1, ptr %9, align 8
  br label %20

20:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.thread, %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %21 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1, ptr nonnull @.str.1, i64 26) #3
  store ptr %21, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %27 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %25, i64 %26, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br i1 %27, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8, !tbaa !10
  %.not.i = icmp ult i64 %29, 4294967296
  br i1 %.not.i, label %30, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  br label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  %.sroa.0.0.insert.insert = or disjoint i64 %29, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  br label %31

31:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 4}
!4 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !7, i64 4}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!9, !7, i64 8}
!9 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !7, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !5, i64 0}
