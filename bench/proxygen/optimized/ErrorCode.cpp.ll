; ModuleID = 'bench/proxygen/original/ErrorCode.cpp.ll'
source_filename = "bench/proxygen/original/ErrorCode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@_ZN8proxygen13kMaxErrorCodeE = local_unnamed_addr constant i8 12, align 1
@.str = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"SETTINGS_TIMEOUT\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"STREAM_CLOSED\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"FRAME_SIZE_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"REFUSED_STREAM\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"COMPRESSION_ERROR\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CONNECT_ERROR\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ENHANCE_YOUR_CALM\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"INADEQUATE_SECURITY\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"HTTP_1_1_REQUIRED\00", align 1
@.str.14 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/ErrorCode.cpp\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@switch.table._ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE = private unnamed_addr constant [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %error) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %0 = icmp ult i8 %error, 14
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.14, i32 noundef 48)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %error to i64
  %switch.gep = getelementptr inbounds [14 x ptr], ptr @switch.table._ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
