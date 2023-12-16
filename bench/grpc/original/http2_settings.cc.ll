target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_chttp2_setting_parameters = type { ptr, i32, i32, i32, i32, i32 }

@grpc_setting_id_to_wire_id = constant [8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 -509, i16 -508], align 16
@.str = private unnamed_addr constant [18 x i8] c"HEADER_TABLE_SIZE\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ENABLE_PUSH\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MAX_CONCURRENT_STREAMS\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"INITIAL_WINDOW_SIZE\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"MAX_FRAME_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MAX_HEADER_LIST_SIZE\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"GRPC_ALLOW_TRUE_BINARY_METADATA\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"GRPC_PREFERRED_RECEIVE_CRYPTO_FRAME_SIZE\00", align 1
@grpc_chttp2_settings_parameters = constant [8 x %struct.grpc_chttp2_setting_parameters] [%struct.grpc_chttp2_setting_parameters { ptr @.str, i32 4096, i32 0, i32 -1, i32 0, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.1, i32 1, i32 0, i32 1, i32 1, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.2, i32 -1, i32 0, i32 -1, i32 1, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.3, i32 65535, i32 0, i32 2147483647, i32 1, i32 3 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.4, i32 16384, i32 16384, i32 16777215, i32 1, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.5, i32 16777216, i32 0, i32 16777216, i32 0, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.6, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.grpc_chttp2_setting_parameters { ptr @.str.7, i32 0, i32 16384, i32 2147483647, i32 0, i32 1 }], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z26grpc_wire_id_to_setting_idjP22grpc_chttp2_setting_id(i32 noundef %wire_id, ptr noundef %out) #0 {
entry:
  %wire_id.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 %wire_id, ptr %wire_id.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load i32, ptr %wire_id.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %rem = urem i32 %1, 256
  store i32 %rem, ptr %x, align 4
  %2 = load i32, ptr %i, align 4
  %div = udiv i32 %2, 256
  store i32 %div, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  store i32 %3, ptr %h, align 4
  %4 = load i32, ptr %y, align 4
  switch i32 %4, label %sw.epilog [
    i32 254, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %5 = load i32, ptr %h, align 4
  %add = add i32 %5, 4
  store i32 %add, ptr %h, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  %6 = load i32, ptr %h, align 4
  %7 = load ptr, ptr %out.addr, align 8
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %h, align 4
  %conv = zext i32 %8 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.epilog
  %9 = load i32, ptr %h, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [8 x i16], ptr @grpc_setting_id_to_wire_id, i64 0, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %10 to i32
  %11 = load i32, ptr %wire_id.addr, align 4
  %cmp2 = icmp eq i32 %conv1, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.epilog
  %12 = phi i1 [ false, %sw.epilog ], [ %cmp2, %land.rhs ]
  ret i1 %12
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
