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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 1 captures(none) initializes((0, 21)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #0 {
  %4 = alloca [23 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 23) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %0, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
