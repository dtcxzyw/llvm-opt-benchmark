target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$protobuf..reflect..types..ProtobufTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..types..ProtobufTypeTrait$GT$16get_from_unknown17ha97632416f8fbcc4E"(ptr sret([120 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [120 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = load i32, ptr %1, align 8
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  call void @_ZN8protobuf7message7Message16parse_from_bytes17had3d5b3655e51913E(ptr sret([120 x i8]) align 8 %4, ptr align 1 %10, i64 %12)
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 1, i64 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %18, label %19

17:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

18:                                               ; preds = %8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 120, i1 false)
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 1, i64 0
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$yara_x_proto..yara..FieldOptions$C$protobuf..error..Error$GT$$GT$17h64381a433a8eea0eE"(ptr align 8 %4)
  br label %26

26:                                               ; preds = %25, %20, %17
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7message7Message16parse_from_bytes17had3d5b3655e51913E(ptr sret([120 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$yara_x_proto..yara..FieldOptions$C$protobuf..error..Error$GT$$GT$17h64381a433a8eea0eE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
