; ModuleID = 'bench/quinn-rs/original/5s09q5v32okov0j8d3k6dl2ur.ll'
source_filename = "bench/quinn-rs/original/5s09q5v32okov0j8d3k6dl2ur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9quinn_udp3imp27set_socket_option_supported17hf25646a1e17ea1b3E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4, !noalias !3
  %.val.i = load i32, ptr %1, align 4, !range !6, !alias.scope !3, !noundef !7
  %8 = call noundef i32 @setsockopt(i32 noundef %.val.i, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 4) #5, !noalias !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E.exit.thread, label %_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E.exit

_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %19

_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E.exit: ; preds = %5
  %11 = tail call noundef ptr @__errno_location() #5
  %12 = load i32, ptr %11, align 4, !noalias !3, !noundef !7
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 32
  %15 = getelementptr i8, ptr null, i64 %14
  %16 = getelementptr i8, ptr %15, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = ptrtoint ptr %16 to i64
  %.mask = and i64 %17, -4294967296
  %18 = icmp eq i64 %.mask, 395136991232
  br i1 %18, label %21, label %_ZN3std2io5error14repr_bitpacked11decode_repr17hcc5b30ab2cc56112E.exit

19:                                               ; preds = %21, %_ZN3std2io5error14repr_bitpacked11decode_repr17hcc5b30ab2cc56112E.exit, %_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E.exit.thread
  ret void

_ZN3std2io5error14repr_bitpacked11decode_repr17hcc5b30ab2cc56112E.exit: ; preds = %_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %20, align 8
  store i8 1, ptr %0, align 8
  br label %19

21:                                               ; preds = %_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  store i32 %3, ptr %5, align 4
  %.val = load i32, ptr %0, align 4, !range !6, !noundef !7
  %6 = call noundef i32 @setsockopt(i32 noundef %.val, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, i32 noundef 4) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4, !noundef !7
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 32
  %13 = getelementptr i8, ptr null, i64 %12
  %14 = getelementptr i8, ptr %13, i64 2
  br label %15

15:                                               ; preds = %4, %8
  %.sroa.0.0 = phi ptr [ %14, %8 ], [ null, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h61fe286f5a61cae7E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  store i32 %3, ptr %5, align 4
  %.val = load i32, ptr %0, align 4, !range !6, !noundef !7
  %6 = call noundef i32 @setsockopt(i32 noundef %.val, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, i32 noundef 4) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4, !noundef !7
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 32
  %13 = getelementptr i8, ptr null, i64 %12
  %14 = getelementptr i8, ptr %13, i64 2
  br label %15

15:                                               ; preds = %4, %8
  %.sroa.0.0 = phi ptr [ %14, %8 ], [ null, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nofree nosync nounwind nonlazybind memory(none) uwtable
declare noundef ptr @__errno_location() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E: argument 0"}
!5 = distinct !{!5, !"_ZN9quinn_udp3imp17set_socket_option17h4da8ed5cd3ad0d77E"}
!6 = !{i32 0, i32 -1}
!7 = !{}
