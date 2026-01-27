; ModuleID = 'bench/lief/original/Attribute.ll'
source_filename = "bench/lief/original/Attribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [14 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF2PE9AttributeD0Ev = comdat any

$_ZNK4LIEF2PE9Attribute4typeEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"GENERIC_TYPE\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"SIGNING_CERTIFICATE_V2\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"SPC_SP_OPUS_INFO\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"SPC_RELAXED_PE_MARKER_CHECK\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MS_COUNTER_SIGN\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"MS_SPC_NESTED_SIGN\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"MS_SPC_STATEMENT_TYPE\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"MS_PLATFORM_MANIFEST_BINARY_ID\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"PKCS9_AT_SEQUENCE_NUMBER\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"PKCS9_COUNTER_SIGNATURE\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"PKCS9_MESSAGE_DIGEST\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"PKCS9_SIGNING_TIME\00", align 1
@__const._ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [14 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.1 }, %"struct.std::pair" { i32 2, ptr @.str.2 }, %"struct.std::pair" { i32 3, ptr @.str.3 }, %"struct.std::pair" { i32 4, ptr @.str.4 }, %"struct.std::pair" { i32 5, ptr @.str.5 }, %"struct.std::pair" { i32 6, ptr @.str.6 }, %"struct.std::pair" { i32 7, ptr @.str.7 }, %"struct.std::pair" { i32 8, ptr @.str.8 }, %"struct.std::pair" { i32 9, ptr @.str.9 }, %"struct.std::pair" { i32 10, ptr @.str.10 }, %"struct.std::pair" { i32 11, ptr @.str.11 }, %"struct.std::pair" { i32 12, ptr @.str.12 }, %"struct.std::pair" { i32 13, ptr @.str.13 }] } }, align 8
@_ZTVN4LIEF2PE9AttributeE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE9AttributeE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF6ObjectD2Ev, ptr @_ZN4LIEF2PE9AttributeD0Ev, ptr @_ZNK4LIEF2PE9Attribute6acceptERNS_7VisitorE, ptr @__cxa_pure_virtual, ptr @_ZNK4LIEF2PE9Attribute4typeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4LIEF2PE9AttributeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE9AttributeE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE9AttributeE = constant [21 x i8] c"N4LIEF2PE9AttributeE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE9Attribute6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"class.frozen::map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(232) @__const._ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE.enums2str, i64 232, i1 false)
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 7
  br i1 %.not.i.i.i.i.i.i, label %3, label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread26.i.i

3:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 11
  br i1 %.not.i.i.i.i.i.i.i, label %4, label %5

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 12
  br i1 %.not.i.i.i.i.i.i.i.i.not, label %.thread28, label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

.thread28:                                        ; preds = %4
  %.0.i.i.i.i14.i.i.sroa.gep11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %17

5:                                                ; preds = %3
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 9
  %6 = select i1 %.not.i6.i.i.i.i.i.i.i, i64 168, i64 136
  br label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread26.i.i: ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp sgt i32 %0, 3
  %7 = select i1 %.not.i6.i.i.i.i.i.i, i64 72, i64 8
  %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 88, i64 24
  %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %8 = load i32, ptr %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !6
  %.not.i.i7.i.i.i.i.i.i = icmp slt i32 %8, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 32, i64 0
  %.add16.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %7
  %.ptr21.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.add16.i.i
  %9 = load i32, ptr %.ptr21.i.i, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add17.i.i = or disjoint i64 %.add16.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 232
  br label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %5, %4
  %.sink10.i.i.i.i.i.i.i = phi i64 [ %6, %5 ], [ 216, %4 ]
  %.ptr18.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sink10.i.i.i.i.i.i.i
  %11 = load i32, ptr %.ptr18.i.i, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %11, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add15.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink10.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %.not.i.i = icmp eq i64 %.add15.i.i, 232
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread26.i.i, %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %13 = phi ptr [ %10, %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread26.i.i ], [ %12, %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ]
  %.0.i.i.i.i.idx29.i.i = phi i64 [ %.add17.i.i, %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread26.i.i ], [ %.add15.i.i, %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ]
  %.0.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i.i.i.i.idx29.i.i
  %.pre.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.i, align 4, !tbaa !6
  %.pre.i.i.fr = freeze i32 %.pre.i.i
  %14 = icmp slt i32 %0, %.pre.i.i.fr
  %spec.select = select i1 %14, ptr %13, ptr %.0.i.i.i.i.ptr.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %.not = icmp eq ptr %spec.select, %15
  br i1 %.not, label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit
  %.0.i.i.i.i14.i.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.ptr.i.i, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 240
  %spec.select33 = select i1 %14, ptr %.sroa.gep, ptr %.0.i.i.i.i14.i.i.sroa.gep12
  br label %17

17:                                               ; preds = %16, %.thread28
  %18 = phi ptr [ %.0.i.i.i.i14.i.i.sroa.gep11, %.thread28 ], [ %spec.select33, %16 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  br label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit, %17
  %20 = phi ptr [ %19, %17 ], [ @.str, %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit ], [ @.str, %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE9AttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #8
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE9Attribute4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN4LIEF2PE9Attribute4TYPEE", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt4pairIN4LIEF2PE9Attribute4TYPEEPKcE", !7, i64 0, !11, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSN4LIEF2PE9AttributeE", !15, i64 0, !7, i64 8}
!15 = !{!"_ZTSN4LIEF6ObjectE"}
