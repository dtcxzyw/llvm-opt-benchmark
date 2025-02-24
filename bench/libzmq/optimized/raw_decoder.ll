; ModuleID = 'bench/libzmq/original/raw_decoder.ll'
source_filename = "bench/libzmq/original/raw_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN3zmq13raw_decoder_t13resize_bufferEm = comdat any

$_ZN3zmq13raw_decoder_t3msgEv = comdat any

$_ZTIN3zmq9i_decoderE = comdat any

$_ZTSN3zmq9i_decoderE = comdat any

@_ZTVN3zmq13raw_decoder_tE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zmq13raw_decoder_tE, ptr @_ZN3zmq13raw_decoder_tD1Ev, ptr @_ZN3zmq13raw_decoder_tD0Ev, ptr @_ZN3zmq13raw_decoder_t10get_bufferEPPhPm, ptr @_ZN3zmq13raw_decoder_t13resize_bufferEm, ptr @_ZN3zmq13raw_decoder_t6decodeEPKhmRm, ptr @_ZN3zmq13raw_decoder_t3msgEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/raw_decoder.cpp\00", align 1
@_ZTIN3zmq13raw_decoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13raw_decoder_tE, ptr @_ZTIN3zmq9i_decoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13raw_decoder_tE = constant [22 x i8] c"N3zmq13raw_decoder_tE\00", align 1
@_ZTIN3zmq9i_decoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_decoderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_decoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_decoderE\00", comdat, align 1

@_ZN3zmq13raw_decoder_tC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3zmq13raw_decoder_tC2Em
@_ZN3zmq13raw_decoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13raw_decoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13raw_decoder_tC2Em(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zmq13raw_decoder_tE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3zmq31shared_message_memory_allocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %1, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %15

6:                                                ; preds = %2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %7, !prof !6

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = tail call ptr @strerror(i32 noundef %9) #10
  %11 = load ptr, ptr @stderr, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 13) #11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = tail call i32 @fflush(ptr noundef %13)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
          to label %19 unwind label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %20

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %20

19:                                               ; preds = %7, %6
  ret void

20:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq31shared_message_memory_allocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13raw_decoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %15

4:                                                ; preds = %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %5, !prof !6

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = tail call ptr @strerror(i32 noundef %7) #10
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 19) #11
  %11 = load ptr, ptr @stderr, align 8, !tbaa !10
  %12 = tail call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
          to label %13 unwind label %15

13:                                               ; preds = %5, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3zmq31shared_message_memory_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13raw_decoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3zmq13raw_decoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13raw_decoder_t10get_bufferEPPhPm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %5, ptr %1, align 8, !tbaa !13
  %6 = tail call noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i64 %6, ptr %2, align 8, !tbaa !15
  ret void
}

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13raw_decoder_t6decodeEPKhmRm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_, ptr noundef %7, ptr noundef %9)
  %11 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %8, align 8, !tbaa !20
  %15 = tail call noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %16

16:                                               ; preds = %4, %12
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %17, label %25, !prof !21

17:                                               ; preds = %16
  %18 = tail call ptr @__errno_location() #9
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = tail call ptr @strerror(i32 noundef %19) #10
  %21 = load ptr, ptr @stderr, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef 44) #11
  %23 = load ptr, ptr @stderr, align 8, !tbaa !10
  %24 = tail call i32 @fflush(ptr noundef %23)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
  br label %25

25:                                               ; preds = %17, %16
  store i64 %2, ptr %3, align 8, !tbaa !15
  ret i32 1
}

declare noundef i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13raw_decoder_t13resize_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq13raw_decoder_t3msgEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN3zmq31shared_message_memory_allocatorE", !14, i64 0, !16, i64 8, !16, i64 16, !19, i64 24, !16, i64 32}
!19 = !{!"p1 _ZTSN3zmq5msg_t9content_tE", !12, i64 0}
!20 = !{!18, !19, i64 24}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
