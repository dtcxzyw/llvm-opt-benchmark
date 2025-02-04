; ModuleID = 'bench/graphviz/original/gvdevice_kitty.ll'
source_filename = "bench/graphviz/original/gvdevice_kitty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"kitty:cairo\00", align 1
@device_engine_kitty = internal global %struct.gvdevice_engine_s { ptr null, ptr @kitty_format, ptr null }, align 8
@device_features_kitty = internal global %struct.gvdevice_features_t { i32 256, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"kittyz:cairo\00", align 1
@device_engine_zkitty = internal global %struct.gvdevice_engine_s { ptr null, ptr @zkitty_format, ptr null }, align 8
@device_features_zkitty = internal global %struct.gvdevice_features_t { i32 256, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@gvdevice_types_kitty = local_unnamed_addr global [3 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 0, ptr @device_engine_kitty, ptr @device_features_kitty }, %struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 1, ptr @device_engine_zkitty, ptr @device_features_zkitty }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [27 x i8] c"\1B_Ga=T,f=32,s=%d,v=%d%s%s;\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",m=1\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c",o=z\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\1B_Gm=%d;\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1
@base64_alphabet = internal unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\00", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1

; Function Attrs: nounwind uwtable
define internal void @kitty_format(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %5, 2
  %9 = mul i32 %8, %7
  %10 = zext i32 %9 to i64
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %fix_colors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.012.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.012.i
  %12 = load i8, ptr %11, align 1
  %13 = or disjoint i64 %.012.i, 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %11, align 1
  store i8 %12, ptr %14, align 1
  %16 = add nuw nsw i64 %.012.i, 4
  %17 = icmp samesign ult i64 %16, %10
  br i1 %17, label %.lr.ph.i, label %fix_colors.exit.loopexit

fix_colors.exit.loopexit:                         ; preds = %.lr.ph.i
  %.pre = load i32, ptr %4, align 8
  %.pre8 = load i32, ptr %6, align 4
  br label %fix_colors.exit

fix_colors.exit:                                  ; preds = %fix_colors.exit.loopexit, %1
  %18 = phi i32 [ %.pre8, %fix_colors.exit.loopexit ], [ %7, %1 ]
  %19 = phi i32 [ %.pre, %fix_colors.exit.loopexit ], [ %5, %1 ]
  tail call fastcc void @kitty_write(ptr noundef %3, i64 noundef %10, i32 noundef %19, i32 noundef %18, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @kitty_write(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = udiv i64 %1, 3
  %7 = urem i64 %1, 3
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = add nuw nsw i64 %6, %9
  %11 = shl i64 %10, 2
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #11
  %13 = icmp ne i64 %11, 0
  %14 = icmp eq ptr %12, null
  %or.cond3.i.i.i = and i1 %13, %14
  br i1 %or.cond3.i.i.i, label %15, label %gv_alloc.exit.preheader.i

gv_alloc.exit.preheader.i:                        ; preds = %5
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %base64_encode.exit, label %.lr.ph.i

15:                                               ; preds = %5
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.10, i64 noundef %11) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

.lr.ph.i:                                         ; preds = %gv_alloc.exit.preheader.i, %gv_alloc.exit.i
  %.046.i = phi i64 [ %65, %gv_alloc.exit.i ], [ 0, %gv_alloc.exit.preheader.i ]
  %.03945.i = phi i64 [ %67, %gv_alloc.exit.i ], [ 0, %gv_alloc.exit.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %.03945.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [66 x i8], ptr @base64_alphabet, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %12, i64 %.046.i
  store i8 %24, ptr %25, align 1
  %26 = add nuw i64 %.03945.i, 1
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %0, i64 %26
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %28, %.lr.ph.i
  %33 = phi i32 [ %31, %28 ], [ 0, %.lr.ph.i ]
  %34 = shl nuw nsw i32 %20, 4
  %35 = and i32 %34, 48
  %36 = lshr i32 %33, 4
  %37 = or disjoint i32 %36, %35
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [66 x i8], ptr @base64_alphabet, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = or disjoint i64 %.046.i, 2
  %42 = getelementptr i8, ptr %25, i64 1
  store i8 %40, ptr %42, align 1
  br i1 %27, label %43, label %gv_alloc.exit._crit_edge.i

43:                                               ; preds = %32
  %44 = add i64 %.03945.i, 2
  %45 = icmp ult i64 %44, %1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 %44
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ %49, %46 ], [ 0, %43 ]
  %52 = shl nuw nsw i32 %33, 2
  %53 = and i32 %52, 60
  %54 = lshr i32 %51, 6
  %55 = or disjoint i32 %54, %53
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [66 x i8], ptr @base64_alphabet, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = or disjoint i64 %.046.i, 3
  %60 = getelementptr inbounds i8, ptr %12, i64 %41
  store i8 %58, ptr %60, align 1
  br i1 %45, label %gv_alloc.exit.i, label %gv_alloc.exit._crit_edge.i

gv_alloc.exit.i:                                  ; preds = %50
  %61 = and i32 %51, 63
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [66 x i8], ptr @base64_alphabet, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = add i64 %.046.i, 4
  %66 = getelementptr inbounds i8, ptr %12, i64 %59
  store i8 %64, ptr %66, align 1
  %67 = add i64 %.03945.i, 3
  %68 = icmp ult i64 %67, %1
  br i1 %68, label %.lr.ph.i, label %gv_alloc.exit._crit_edge.i

gv_alloc.exit._crit_edge.i:                       ; preds = %gv_alloc.exit.i, %50, %32
  %.1.i = phi i64 [ %41, %32 ], [ %59, %50 ], [ %65, %gv_alloc.exit.i ]
  %69 = and i64 %.1.i, 3
  %.not4450.i = icmp eq i64 %69, 0
  br i1 %.not4450.i, label %base64_encode.exit, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %gv_alloc.exit._crit_edge.i
  %scevgep.i = getelementptr i8, ptr %12, i64 %.1.i
  %70 = sub nuw nsw i64 4, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 61, i64 %70, i1 false)
  br label %base64_encode.exit

base64_encode.exit:                               ; preds = %gv_alloc.exit.preheader.i, %gv_alloc.exit._crit_edge.i, %.lr.ph53.preheader.i
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %base64_encode.exit
  %71 = icmp ugt i64 %11, 4096
  %72 = select i1 %71, ptr @.str.3, ptr @.str.4
  %73 = select i1 %4, ptr @.str.5, ptr @.str.4
  br label %74

74:                                               ; preds = %.lr.ph, %83
  %.021 = phi i64 [ 0, %.lr.ph ], [ %75, %83 ]
  %75 = add i64 %.021, 4096
  %76 = icmp ule i64 %75, %11
  %77 = icmp eq i64 %.021, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %72, ptr noundef nonnull %73)
  br label %83

80:                                               ; preds = %74
  %81 = zext i1 %76 to i32
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %81)
  br label %83

83:                                               ; preds = %80, %78
  %84 = sub i64 %11, %.021
  %85 = select i1 %76, i64 4096, i64 %84
  %86 = getelementptr inbounds i8, ptr %12, i64 %.021
  %87 = load ptr, ptr @stdout, align 8
  %88 = tail call i64 @fwrite(ptr noundef %86, i64 noundef %85, i64 noundef 1, ptr noundef %87)
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %90 = icmp ult i64 %75, %11
  br i1 %90, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %83, %base64_encode.exit
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %12) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @zkitty_format(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.z_stream_s, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %6, 2
  %10 = mul i32 %9, %8
  %11 = zext i32 %10 to i64
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %fix_colors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.012.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.012.i
  %13 = load i8, ptr %12, align 1
  %14 = or disjoint i64 %.012.i, 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %12, align 1
  store i8 %13, ptr %15, align 1
  %17 = add nuw nsw i64 %.012.i, 4
  %18 = icmp samesign ult i64 %17, %11
  br i1 %18, label %.lr.ph.i, label %fix_colors.exit

fix_colors.exit:                                  ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = call i32 @deflateInit_(ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull @.str.11, i32 noundef 112) #14
  %.not.i8 = icmp eq i32 %20, 0
  call void @llvm.assume(i1 %.not.i8)
  %21 = call i64 @deflateBound(ptr noundef nonnull %2, i64 noundef range(i64 0, 4294967296) %11) #14
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %21) #11
  %23 = icmp ne i64 %21, 0
  %24 = icmp eq ptr %22, null
  %or.cond3.i.i.i = and i1 %23, %24
  br i1 %or.cond3.i.i.i, label %25, label %gv_alloc.exit.i

25:                                               ; preds = %fix_colors.exit
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.10, i64 noundef %21) #12
  call fastcc void @graphviz_exit() #13
  unreachable

gv_alloc.exit.i:                                  ; preds = %fix_colors.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %28, align 8
  store ptr %4, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %29, align 8
  %30 = trunc i64 %21 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %30, ptr %31, align 8
  %32 = call i32 @deflate(ptr noundef nonnull %2, i32 noundef 4) #14
  %33 = load i32, ptr %31, align 8
  %34 = zext i32 %33 to i64
  %35 = sub i64 %21, %34
  %36 = call i32 @deflateEnd(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  %37 = load i32, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  call fastcc void @kitty_write(ptr noundef %22, i64 noundef %35, i32 noundef %37, i32 noundef %38, i1 noundef zeroext true)
  call void @free(ptr noundef %22) #14
  ret void
}

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
