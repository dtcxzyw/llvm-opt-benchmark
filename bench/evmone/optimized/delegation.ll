; ModuleID = 'bench/evmone/original/delegation.ll'
source_filename = "bench/evmone/original/delegation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<evmc::address>::_Storage", i8 }
%"union.std::_Optional_payload_base<evmc::address>::_Storage" = type { %"struct.evmc::address" }
%"struct.evmc::address" = type { %struct.evmc_address }
%struct.evmc_address = type { [20 x i8] }

@_ZN6evmoneL22DELEGATION_MAGIC_BYTESE = internal unnamed_addr constant [3 x i8] c"\EF\01\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #0 {
  %4 = alloca [23 x i8], align 16
  %.sroa.0.sroa.0 = alloca b256, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #4
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 23) #4
  %.not.i.i = icmp ult i64 %8, 3
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %11
  %.014.i.i.i.i.i = phi i64 [ %12, %11 ], [ 3, %3 ]
  %.0813.i.i.i.i.i = phi ptr [ %14, %11 ], [ @_ZN6evmoneL22DELEGATION_MAGIC_BYTESE, %3 ]
  %.0912.i.i.i.i.i = phi ptr [ %13, %11 ], [ %4, %3 ]
  %9 = load i8, ptr %.0912.i.i.i.i.i, align 1, !tbaa !6
  %10 = load i8, ptr %.0813.i.i.i.i.i, align 1, !tbaa !6
  %or.cond.not.i.i.i = icmp eq i8 %10, %9
  br i1 %or.cond.not.i.i.i, label %11, label %.loopexit

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = add nsw i64 %.014.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6evmone17is_code_delegatedESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %0, i8 0, i64 21, i1 false)
  br label %19

_ZN6evmone17is_code_delegatedESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0)
  store i160 0, ptr %.sroa.0.sroa.0, align 16, !tbaa !6
  %15 = add i64 %8, -3
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.preheader, label %_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS8_EESA_NS_8danglingEE4typeESB_EEOS8_SB_.exit

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6evmone17is_code_delegatedESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0.sroa.0, ptr nonnull align 1 %17, i64 %15, i1 false), !tbaa !6
  %.sroa.0.sroa.0.0..sroa.0.sroa.0.0..sroa.0.sroa.0.0..sroa.0.0.copyload.pre = load b160, ptr %.sroa.0.sroa.0, align 16
  br label %_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS8_EESA_NS_8danglingEE4typeESB_EEOS8_SB_.exit

_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS8_EESA_NS_8danglingEE4typeESB_EEOS8_SB_.exit: ; preds = %.lr.ph.i.i.i.preheader, %_ZN6evmone17is_code_delegatedESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit
  %.sroa.0.sroa.0.0..sroa.0.sroa.0.0..sroa.0.0.copyload = phi b160 [ %.sroa.0.sroa.0.0..sroa.0.sroa.0.0..sroa.0.sroa.0.0..sroa.0.0.copyload.pre, %.lr.ph.i.i.i.preheader ], [ 0, %_ZN6evmone17is_code_delegatedESt17basic_string_viewIhN4evmc11byte_traitsIhEEE.exit ]
  store b160 %.sroa.0.sroa.0.0..sroa.0.sroa.0.0..sroa.0.0.copyload, ptr %0, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  br label %19

19:                                               ; preds = %_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS8_EESA_NS_8danglingEE4typeESB_EEOS8_SB_.exit, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 20}
!11 = !{!"_ZTSSt22_Optional_payload_baseIN4evmc7addressEE", !7, i64 0, !12, i64 20}
!12 = !{!"bool", !7, i64 0}
