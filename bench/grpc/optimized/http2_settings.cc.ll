; ModuleID = 'bench/grpc/original/http2_settings.cc.ll'
source_filename = "bench/grpc/original/http2_settings.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_chttp2_setting_parameters = type { ptr, i32, i32, i32, i32, i32 }

@grpc_setting_id_to_wire_id = local_unnamed_addr constant [8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 -509, i16 -508], align 16
@.str = private unnamed_addr constant [18 x i8] c"HEADER_TABLE_SIZE\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ENABLE_PUSH\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MAX_CONCURRENT_STREAMS\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"INITIAL_WINDOW_SIZE\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"MAX_FRAME_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MAX_HEADER_LIST_SIZE\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"GRPC_ALLOW_TRUE_BINARY_METADATA\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"GRPC_PREFERRED_RECEIVE_CRYPTO_FRAME_SIZE\00", align 1
@grpc_chttp2_settings_parameters = local_unnamed_addr constant [8 x %struct.grpc_chttp2_setting_parameters] [%struct.grpc_chttp2_setting_parameters { ptr @.str, i32 4096, i32 0, i32 -1, i32 0, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.1, i32 1, i32 0, i32 1, i32 1, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.2, i32 -1, i32 0, i32 -1, i32 1, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.3, i32 65535, i32 0, i32 2147483647, i32 1, i32 3 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.4, i32 16384, i32 16384, i32 16777215, i32 1, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.5, i32 16777216, i32 0, i32 16777216, i32 0, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.6, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.7, i32 0, i32 16384, i32 2147483647, i32 0, i32 1 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_Z26grpc_wire_id_to_setting_idjP22grpc_chttp2_setting_id(i32 noundef %wire_id, ptr nocapture noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %sub = add i32 %wire_id, -1
  %rem = and i32 %sub, 255
  %div6.mask = and i32 %sub, -256
  %cond = icmp eq i32 %div6.mask, 65024
  %add = add nuw nsw i32 %rem, 4
  %spec.select = select i1 %cond, i32 %add, i32 %rem
  store i32 %spec.select, ptr %out, align 4
  %cmp = icmp ult i32 %spec.select, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %conv = zext nneg i32 %spec.select to i64
  %arrayidx = getelementptr inbounds [8 x i16], ptr @grpc_setting_id_to_wire_id, i64 0, i64 %conv
  %0 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %0 to i32
  %cmp2 = icmp eq i32 %conv1, %wire_id
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
