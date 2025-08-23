; ModuleID = 'bench/yara-x-rs/original/942enm471f83g22k0q77aeah6.ll'
source_filename = "bench/yara-x-rs/original/942enm471f83g22k0q77aeah6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$protobuf..reflect..types..ProtobufTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..types..ProtobufTypeTrait$GT$16get_from_unknown17ha97632416f8fbcc4E"(ptr writeonly sret([120 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [120 x i8], align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  call void @_ZN8protobuf7message7Message16parse_from_bytes17had3d5b3655e51913E(ptr nonnull sret([120 x i8]) align 8 %3, ptr align 1 %8, i64 %10)
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %15, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

14:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  br label %16

15:                                               ; preds = %6
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$yara_x_proto..yara..FieldOptions$C$protobuf..error..Error$GT$$GT$17h64381a433a8eea0eE"(ptr nonnull align 8 %3)
  br label %16

16:                                               ; preds = %14, %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7message7Message16parse_from_bytes17had3d5b3655e51913E(ptr sret([120 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$yara_x_proto..yara..FieldOptions$C$protobuf..error..Error$GT$$GT$17h64381a433a8eea0eE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
