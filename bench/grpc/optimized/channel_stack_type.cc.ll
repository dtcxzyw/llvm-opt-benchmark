; ModuleID = 'bench/grpc/original/channel_stack_type.cc.ll'
source_filename = "bench/grpc/original/channel_stack_type.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"return true;\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/channel_stack_type.cc\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"CLIENT_CHANNEL\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"CLIENT_SUBCHANNEL\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"SERVER_CHANNEL\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"CLIENT_LAME_CHANNEL\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"CLIENT_DIRECT_CHANNEL\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"CLIENT_DYNAMIC_CHANNEL\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"return \22UNKNOWN\22\00", align 1
@switch.table._Z30grpc_channel_stack_type_string23grpc_channel_stack_type = private unnamed_addr constant [6 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.7, ptr @.str.5, ptr @.str.6, ptr @.str.4], align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z33grpc_channel_stack_type_is_client23grpc_channel_stack_type(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %type, 6
  br i1 %0, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 40) #2
  unreachable

switch.lookup:                                    ; preds = %entry
  %switch.cast = trunc i32 %type to i6
  %switch.downshift = lshr i6 31, %switch.cast
  %1 = and i6 %switch.downshift, 1
  %switch.masked = icmp ne i6 %1, 0
  ret i1 %switch.masked
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %type, 6
  br i1 %0, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 60) #2
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._Z30grpc_channel_stack_type_string23grpc_channel_stack_type, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
