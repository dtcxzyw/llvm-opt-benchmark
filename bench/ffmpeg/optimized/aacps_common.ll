; ModuleID = 'bench/ffmpeg/original/aacps_common.ll'
source_filename = "bench/ffmpeg/original/aacps_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLCInitState = type { ptr, i32 }

@ff_k_to_i_20 = local_unnamed_addr constant [71 x i8] c"\01\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0E\0F\0F\0F\10\10\10\10\11\11\11\11\11\12\12\12\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13", align 16
@ff_k_to_i_34 = local_unnamed_addr constant [91 x i8] c"\00\01\02\03\04\05\06\06\07\02\01\00\0A\0A\04\05\06\07\08\09\0A\0B\0C\09\0E\0B\0C\0D\0E\0F\10\0D\10\11\12\13\14\15\16\16\17\17\18\18\19\19\1A\1A\1B\1B\1B\1C\1C\1C\1D\1D\1D\1E\1E\1E\1F\1F\1F\1F    !!!!!!!!!!!!!!!!!!!!!!!", align 16
@.str = private unnamed_addr constant [26 x i8] c"iid_mode %d is reserved.\0A\00", align 1
@nr_iidicc_par_tab = internal unnamed_addr constant [6 x i8] c"\0A\14\22\0A\14\22", align 1
@nr_iidopd_par_tab = internal unnamed_addr constant [6 x i8] c"\05\0B\11\05\0B\11", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"icc_mode %d is reserved.\0A\00", align 1
@num_env_tab = internal unnamed_addr constant [2 x [4 x i8]] [[4 x i8] c"\00\01\02\04", [4 x i8] c"\01\02\03\04"], align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"border_position non monotone.\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@huff_iid = internal unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 3, i32 1], align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"ps extension overflow %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"iid_par invalid\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"icc_par invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Expected to read %d PS bits actually read %d.\0A\00", align 1
@ff_ps_init_common.vlc_buf = internal global [5652 x %struct.VLCElem] zeroinitializer, align 16
@__const.ff_ps_init_common.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @ff_ps_init_common.vlc_buf, i32 5652, [4 x i8] zeroinitializer }, align 8
@aacps_huff_tabs = internal constant [242 x [2 x i8]] [[2 x i8] c"\1C\04", [2 x i8] c" \04", [2 x i8] c"\1D\03", [2 x i8] c"\1F\03", [2 x i8] c"\1B\05", [2 x i8] c"!\05", [2 x i8] c"\1A\06", [2 x i8] c"\22\06", [2 x i8] c"\19\07", [2 x i8] c"#\07", [2 x i8] c"\18\08", [2 x i8] c"$\08", [2 x i8] c"%\09", [2 x i8] c"(\0B", [2 x i8] c"\13\0C", [2 x i8] c")\0C", [2 x i8] c"\16\0A", [2 x i8] c"&\0A", [2 x i8] c"\09\11", [2 x i8] c"3\11", [2 x i8] c"\0B\11", [2 x i8] c"1\11", [2 x i8] c"\0D\10", [2 x i8] c"/\10", [2 x i8] c"\10\0E", [2 x i8] c"\12\0D", [2 x i8] c"*\0D", [2 x i8] c",\0E", [2 x i8] c"\0C\11", [2 x i8] c"0\11", [2 x i8] c"\04\12", [2 x i8] c"\05\12", [2 x i8] c"\02\12", [2 x i8] c"\03\12", [2 x i8] c"\0F\0F", [2 x i8] c"\15\0B", [2 x i8] c"'\0B", [2 x i8] c"-\0F", [2 x i8] c"\08\12", [2 x i8] c"4\12", [2 x i8] c"\06\12", [2 x i8] c"\07\12", [2 x i8] c"7\12", [2 x i8] c"8\12", [2 x i8] c"5\12", [2 x i8] c"6\12", [2 x i8] c"\11\0E", [2 x i8] c"+\0E", [2 x i8] c";\12", [2 x i8] c"<\12", [2 x i8] c"9\12", [2 x i8] c":\12", [2 x i8] c"\00\12", [2 x i8] c"\01\12", [2 x i8] c"\0A\12", [2 x i8] c"2\12", [2 x i8] c"\0E\10", [2 x i8] c".\10", [2 x i8] c"\14\0C", [2 x i8] c"\17\0A", [2 x i8] c"\1E\01", [2 x i8] c"\1F\02", [2 x i8] c"\1A\07", [2 x i8] c"\22\07", [2 x i8] c"\1B\06", [2 x i8] c"!\06", [2 x i8] c"#\08", [2 x i8] c"\18\09", [2 x i8] c"$\09", [2 x i8] c"'\0B", [2 x i8] c")\0C", [2 x i8] c"\09\0F", [2 x i8] c"\0A\0F", [2 x i8] c"0\0F", [2 x i8] c"1\0F", [2 x i8] c"\11\0D", [2 x i8] c"\17\0A", [2 x i8] c"%\0A", [2 x i8] c"+\0D", [2 x i8] c"\0B\0F", [2 x i8] c"\0C\0F", [2 x i8] c"\04\10", [2 x i8] c"8\10", [2 x i8] c"\02\10", [2 x i8] c"\03\10", [2 x i8] c";\10", [2 x i8] c"<\10", [2 x i8] c"9\10", [2 x i8] c":\10", [2 x i8] c"\00\10", [2 x i8] c"\01\10", [2 x i8] c"\05\10", [2 x i8] c"7\10", [2 x i8] c"\06\10", [2 x i8] c"6\10", [2 x i8] c"\0D\0F", [2 x i8] c"\0F\0E", [2 x i8] c"\14\0C", [2 x i8] c"(\0C", [2 x i8] c"\16\0B", [2 x i8] c"&\0B", [2 x i8] c"-\0E", [2 x i8] c"/\0F", [2 x i8] c"\07\10", [2 x i8] c"5\10", [2 x i8] c"\12\0D", [2 x i8] c"*\0D", [2 x i8] c"\10\0E", [2 x i8] c",\0E", [2 x i8] c"\08\10", [2 x i8] c"4\10", [2 x i8] c"\0E\0F", [2 x i8] c".\0F", [2 x i8] c"2\10", [2 x i8] c"3\10", [2 x i8] c"\13\0D", [2 x i8] c"\15\0C", [2 x i8] c"\19\09", [2 x i8] c"\1C\05", [2 x i8] c" \05", [2 x i8] c"\1D\03", [2 x i8] c"\1E\01", [2 x i8] c"\0E\01", [2 x i8] c"\0F\03", [2 x i8] c"\0D\03", [2 x i8] c"\10\04", [2 x i8] c"\0C\04", [2 x i8] c"\11\05", [2 x i8] c"\0B\05", [2 x i8] c"\0A\06", [2 x i8] c"\12\06", [2 x i8] c"\13\06", [2 x i8] c"\09\07", [2 x i8] c"\14\08", [2 x i8] c"\08\09", [2 x i8] c"\07\0A", [2 x i8] c"\15\0B", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\17\0E", [2 x i8] c"\18\0E", [2 x i8] c"\05\0F", [2 x i8] c"\19\0F", [2 x i8] c"\04\10", [2 x i8] c"\03\11", [2 x i8] c"\00\11", [2 x i8] c"\01\11", [2 x i8] c"\02\11", [2 x i8] c"\1A\11", [2 x i8] c"\1B\12", [2 x i8] c"\1C\12", [2 x i8] c"\0E\01", [2 x i8] c"\0D\02", [2 x i8] c"\0F\03", [2 x i8] c"\0C\04", [2 x i8] c"\10\05", [2 x i8] c"\0B\06", [2 x i8] c"\11\07", [2 x i8] c"\0A\08", [2 x i8] c"\12\09", [2 x i8] c"\09\0A", [2 x i8] c"\13\0B", [2 x i8] c"\08\0C", [2 x i8] c"\14\0D", [2 x i8] c"\15\0E", [2 x i8] c"\07\0F", [2 x i8] c"\16\11", [2 x i8] c"\06\11", [2 x i8] c"\17\13", [2 x i8] c"\00\13", [2 x i8] c"\01\13", [2 x i8] c"\02\13", [2 x i8] c"\03\14", [2 x i8] c"\04\14", [2 x i8] c"\05\14", [2 x i8] c"\18\14", [2 x i8] c"\19\14", [2 x i8] c"\1A\14", [2 x i8] c"\1B\14", [2 x i8] c"\1C\14", [2 x i8] c"\07\01", [2 x i8] c"\08\02", [2 x i8] c"\06\03", [2 x i8] c"\09\04", [2 x i8] c"\05\05", [2 x i8] c"\0A\06", [2 x i8] c"\04\07", [2 x i8] c"\0B\08", [2 x i8] c"\0C\09", [2 x i8] c"\03\0A", [2 x i8] c"\0D\0B", [2 x i8] c"\02\0C", [2 x i8] c"\0E\0D", [2 x i8] c"\01\0E", [2 x i8] c"\00\0E", [2 x i8] c"\07\01", [2 x i8] c"\08\02", [2 x i8] c"\06\03", [2 x i8] c"\09\04", [2 x i8] c"\05\05", [2 x i8] c"\0A\06", [2 x i8] c"\04\07", [2 x i8] c"\0B\08", [2 x i8] c"\03\09", [2 x i8] c"\0C\0A", [2 x i8] c"\02\0B", [2 x i8] c"\0D\0C", [2 x i8] c"\01\0D", [2 x i8] c"\00\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\01\03", [2 x i8] c"\04\04", [2 x i8] c"\05\04", [2 x i8] c"\03\04", [2 x i8] c"\06\04", [2 x i8] c"\02\04", [2 x i8] c"\07\04", [2 x i8] c"\00\01", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\03\05", [2 x i8] c"\02\04", [2 x i8] c"\06\04", [2 x i8] c"\01\03", [2 x i8] c"\07\03", [2 x i8] c"\00\01", [2 x i8] c"\07\03", [2 x i8] c"\01\03", [2 x i8] c"\03\04", [2 x i8] c"\06\04", [2 x i8] c"\02\04", [2 x i8] c"\05\05", [2 x i8] c"\04\05", [2 x i8] c"\00\01", [2 x i8] c"\05\04", [2 x i8] c"\02\04", [2 x i8] c"\06\04", [2 x i8] c"\04\05", [2 x i8] c"\03\05", [2 x i8] c"\01\03", [2 x i8] c"\07\03", [2 x i8] c"\00\01"], align 16
@huff_sizes = internal unnamed_addr constant [10 x i8] c"==\1D\1D\0F\0F\08\08\08\08", align 1
@huff_offset = internal unnamed_addr constant [10 x i8] c"\E2\E2\F2\F2\F9\F9\00\00\00\00", align 1
@vlc_ps = internal unnamed_addr global [10 x ptr] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"illegal iid\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"illegal icc\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_ps_read_data(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.83329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.83329.0.copyload = load i32, ptr %.sroa.83329.0..sroa_idx, align 8, !tbaa !12
  %6 = lshr i32 %.val, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp slt i32 %.val, %.sroa.83329.0.copyload
  %11 = zext i1 %10 to i32
  %spec.select.i = add i32 %.val, %11
  %12 = zext i8 %9 to i32
  %13 = and i32 %.val, 7
  %14 = lshr exact i32 128, %13
  %15 = and i32 %14, %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %100, label %16

16:                                               ; preds = %4
  %17 = lshr i32 %spec.select.i, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp slt i32 %spec.select.i, %.sroa.83329.0.copyload
  %22 = zext i1 %21 to i32
  %spec.select.i251 = add i32 %spec.select.i, %22
  %23 = zext i8 %20 to i32
  %24 = and i32 %spec.select.i, 7
  %25 = shl nuw nsw i32 %23, %24
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !14
  %.not217 = icmp eq i32 %27, 0
  br i1 %.not217, label %54, label %29

29:                                               ; preds = %16
  %30 = lshr i32 %spec.select.i251, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !13
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = and i32 %spec.select.i251, 7
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 29
  %38 = icmp ugt i32 %36, -1073741825
  br i1 %38, label %53, label %.thread

.thread:                                          ; preds = %29
  %39 = add i32 %spec.select.i251, 3
  %40 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %39)
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw [6 x i8], ptr @nr_iidicc_par_tab, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !16
  %46 = icmp ugt i32 %36, 1610612735
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw [6 x i8], ptr @nr_iidopd_par_tab, i64 0, i64 %41
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %51, ptr %52, align 4, !tbaa !18
  br label %54

53:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %37) #7
  br label %.thread370

54:                                               ; preds = %.thread, %16
  %.sroa.28304.1 = phi i32 [ %spec.select.i251, %16 ], [ %40, %.thread ]
  %55 = lshr i32 %.sroa.28304.1, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = icmp slt i32 %.sroa.28304.1, %.sroa.83329.0.copyload
  %60 = zext i1 %59 to i32
  %spec.select.i252 = add i32 %.sroa.28304.1, %60
  %61 = zext i8 %58 to i32
  %62 = and i32 %.sroa.28304.1, 7
  %63 = shl nuw nsw i32 %61, %62
  %64 = lshr i32 %63, 7
  %65 = and i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %65, ptr %66, align 4, !tbaa !19
  %.not218 = icmp eq i32 %65, 0
  br i1 %.not218, label %87, label %67

67:                                               ; preds = %54
  %68 = lshr i32 %spec.select.i252, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !13
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %spec.select.i252, 7
  %74 = shl i32 %72, %73
  %75 = lshr i32 %74, 29
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %75, ptr %76, align 4, !tbaa !20
  %77 = icmp ugt i32 %74, -1073741825
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %75) #7
  br label %.thread370

79:                                               ; preds = %67
  %80 = add i32 %spec.select.i252, 3
  %81 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %80)
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds nuw [6 x i8], ptr @nr_iidicc_par_tab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %79, %54
  %.sroa.28304.2 = phi i32 [ %spec.select.i252, %54 ], [ %81, %79 ]
  %88 = lshr i32 %.sroa.28304.2, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = icmp slt i32 %.sroa.28304.2, %.sroa.83329.0.copyload
  %93 = zext i1 %92 to i32
  %spec.select.i253 = add i32 %.sroa.28304.2, %93
  %94 = zext i8 %91 to i32
  %95 = and i32 %.sroa.28304.2, 7
  %96 = shl nuw nsw i32 %94, %95
  %97 = lshr i32 %96, 7
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %98, ptr %99, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %87, %4
  %.sroa.28304.0 = phi i32 [ %spec.select.i, %4 ], [ %spec.select.i253, %87 ]
  %101 = lshr i32 %.sroa.28304.0, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = icmp slt i32 %.sroa.28304.0, %.sroa.83329.0.copyload
  %106 = zext i1 %105 to i32
  %spec.select.i254 = add i32 %.sroa.28304.0, %106
  %107 = zext i8 %104 to i32
  %108 = and i32 %.sroa.28304.0, 7
  %109 = shl nuw nsw i32 %107, %108
  %110 = lshr i32 %109, 7
  %111 = and i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %111, ptr %112, align 4, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %114, ptr %115, align 4, !tbaa !25
  %116 = zext nneg i32 %111 to i64
  %117 = lshr i32 %spec.select.i254, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !13
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %spec.select.i254, 7
  %123 = shl i32 %121, %122
  %124 = lshr i32 %123, 30
  %125 = add i32 %spec.select.i254, 2
  %126 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %125)
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @num_env_tab, i64 0, i64 %116, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = sext i8 %129 to i32
  store i32 %130, ptr %113, align 4, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %131, align 4, !tbaa !12
  %.not219 = icmp eq i32 %111, 0
  %.not220411 = icmp slt i8 %129, 1
  br i1 %.not219, label %.preheader392, label %.preheader394

.preheader394:                                    ; preds = %100
  br i1 %.not220411, label %.loopexit393, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader394
  %132 = add nuw nsw i32 %130, 1
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %.lr.ph

.preheader392:                                    ; preds = %100
  br i1 %.not220411, label %.loopexit393, label %.lr.ph413

.lr.ph413:                                        ; preds = %.preheader392
  %133 = zext nneg i8 %129 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext nneg i8 %135 to i32
  %137 = add nuw nsw i32 %130, 1
  %wide.trip.count452 = zext nneg i32 %137 to i64
  br label %153

.lr.ph:                                           ; preds = %.lr.ph.preheader, %150
  %138 = phi i32 [ -1, %.lr.ph.preheader ], [ %146, %150 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %150 ]
  %.sroa.28304.3409 = phi i32 [ %126, %.lr.ph.preheader ], [ %152, %150 ]
  %139 = lshr i32 %.sroa.28304.3409, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !13
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %.sroa.28304.3409, 7
  %145 = shl i32 %143, %144
  %146 = lshr i32 %145, 27
  %147 = getelementptr inbounds nuw [6 x i32], ptr %131, i64 0, i64 %indvars.iv
  store i32 %146, ptr %147, align 4, !tbaa !12
  %148 = icmp slt i32 %146, %138
  br i1 %148, label %149, label %150

149:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.thread370

150:                                              ; preds = %.lr.ph
  %151 = add i32 %.sroa.28304.3409, 5
  %152 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %151)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit393, label %.lr.ph, !llvm.loop !26

153:                                              ; preds = %.lr.ph413, %153
  %indvars.iv449 = phi i64 [ 1, %.lr.ph413 ], [ %indvars.iv.next450, %153 ]
  %indvars.iv449.tr = trunc i64 %indvars.iv449 to i32
  %154 = shl i32 %indvars.iv449.tr, 5
  %155 = lshr i32 %154, %136
  %156 = add nsw i32 %155, -1
  %157 = getelementptr inbounds nuw [6 x i32], ptr %131, i64 0, i64 %indvars.iv449
  store i32 %156, ptr %157, align 4, !tbaa !12
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %.loopexit393, label %153, !llvm.loop !28

.loopexit393:                                     ; preds = %150, %153, %.preheader394, %.preheader392
  %.sroa.28304.4 = phi i32 [ %126, %.preheader392 ], [ %126, %.preheader394 ], [ %126, %153 ], [ %152, %150 ]
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %.not222 = icmp eq i32 %159, 0
  br i1 %.not222, label %326, label %.preheader390

.preheader390:                                    ; preds = %.loopexit393
  %160 = icmp sgt i8 %129, 0
  br i1 %160, label %.lr.ph416, label %.loopexit391

.lr.ph416:                                        ; preds = %.preheader390
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = icmp sgt i32 %165, 0
  %invariant.gep.i = getelementptr i8, ptr %2, i64 42
  %wide.trip.count.i = zext nneg i32 %165 to i64
  %167 = shl nsw i32 %163, 3
  %168 = or disjoint i32 %167, 7
  %wide.trip.count457 = zext nneg i32 %130 to i64
  br label %169

169:                                              ; preds = %.lr.ph416, %.loopexit387
  %indvars.iv454 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next455, %.loopexit387 ]
  %.sroa.28304.5414 = phi i32 [ %.sroa.28304.4, %.lr.ph416 ], [ %.sroa.28304.16.ph, %.loopexit387 ]
  %170 = lshr i32 %.sroa.28304.5414, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !13
  %174 = icmp slt i32 %.sroa.28304.5414, %.sroa.83329.0.copyload
  %175 = zext i1 %174 to i32
  %spec.select.i255 = add i32 %.sroa.28304.5414, %175
  %176 = zext i8 %173 to i32
  %177 = and i32 %.sroa.28304.5414, 7
  %178 = shl nuw nsw i32 %176, %177
  %179 = lshr i32 %178, 7
  %180 = and i32 %179, 1
  %181 = shl nuw nsw i32 %180, 1
  %182 = add nsw i32 %181, %163
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], ptr @huff_iid, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x ptr], ptr @vlc_ps, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %.preheader.i, label %189

.preheader.i:                                     ; preds = %169
  br i1 %166, label %.lr.ph80.i, label %.loopexit387

189:                                              ; preds = %169
  br i1 %166, label %.lr.ph.i, label %.loopexit387

.lr.ph.i:                                         ; preds = %189
  %.not63.i = icmp eq i64 %indvars.iv454, 0
  %190 = trunc nuw nsw i64 %indvars.iv454 to i32
  %spec.select = select i1 %.not63.i, i32 %114, i32 %190
  %191 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %192 = zext nneg i32 %191 to i64
  br label %196

193:                                              ; preds = %get_vlc2.exit.i
  %194 = add i32 %.0.i.i, %.064.i.i
  %195 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %194)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit387, label %196, !llvm.loop !31

196:                                              ; preds = %193, %.lr.ph.i
  %.sroa.28304.13 = phi i32 [ %spec.select.i255, %.lr.ph.i ], [ %195, %193 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %193 ]
  %197 = getelementptr [34 x i8], ptr %invariant.gep.i, i64 %192, i64 %indvars.iv.i
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = lshr i32 %.sroa.28304.13, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !13
  %203 = tail call i32 @llvm.bswap.i32(i32 %202)
  %204 = and i32 %.sroa.28304.13, 7
  %205 = shl i32 %203, %204
  %206 = lshr i32 %205, 23
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.VLCElem, ptr %188, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !13
  %212 = sext i16 %211 to i32
  %213 = icmp slt i16 %211, 0
  br i1 %213, label %214, label %get_vlc2.exit.i

214:                                              ; preds = %196
  %215 = sext i16 %209 to i32
  %216 = add i32 %.sroa.28304.13, 9
  %217 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %216)
  %218 = lshr i32 %217, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !13
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %217, 7
  %224 = shl i32 %222, %223
  %225 = add nsw i32 %212, 32
  %226 = lshr i32 %224, %225
  %227 = add i32 %226, %215
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.VLCElem, ptr %188, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !13
  %233 = sext i16 %232 to i32
  %234 = icmp slt i16 %232, 0
  br i1 %234, label %235, label %get_vlc2.exit.i

235:                                              ; preds = %214
  %236 = sext i16 %230 to i32
  %237 = sub i32 %217, %212
  %238 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %237)
  %239 = lshr i32 %238, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !13
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %238, 7
  %245 = shl i32 %243, %244
  %246 = add nsw i32 %233, 32
  %247 = lshr i32 %245, %246
  %248 = add i32 %247, %236
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct.VLCElem, ptr %188, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !13
  %254 = sext i16 %253 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %235, %214, %196
  %.064.i.i = phi i32 [ %238, %235 ], [ %217, %214 ], [ %.sroa.28304.13, %196 ]
  %.062.i.i = phi i16 [ %251, %235 ], [ %230, %214 ], [ %209, %196 ]
  %.0.i.i = phi i32 [ %254, %235 ], [ %233, %214 ], [ %212, %196 ]
  %255 = trunc i16 %.062.i.i to i8
  %256 = add i8 %198, %255
  %257 = getelementptr inbounds nuw [34 x i8], ptr %161, i64 %indvars.iv454, i64 %indvars.iv.i
  store i8 %256, ptr %257, align 1, !tbaa !13
  %258 = tail call i8 @llvm.abs.i8(i8 %256, i1 false)
  %259 = zext i8 %258 to i32
  %.not64.i = icmp slt i32 %168, %259
  br i1 %.not64.i, label %read_iid_data.exit, label %193

260:                                              ; preds = %get_vlc2.exit69.i
  %261 = add i32 %.0.i68.i, %.064.i66.i
  %262 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %261)
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %.loopexit387, label %.lr.ph80.i, !llvm.loop !32

.lr.ph80.i:                                       ; preds = %.preheader.i, %260
  %.sroa.28304.15 = phi i32 [ %262, %260 ], [ %spec.select.i255, %.preheader.i ]
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %260 ], [ 0, %.preheader.i ]
  %.079.i = phi i32 [ %320, %260 ], [ 0, %.preheader.i ]
  %263 = lshr i32 %.sroa.28304.15, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !13
  %267 = tail call i32 @llvm.bswap.i32(i32 %266)
  %268 = and i32 %.sroa.28304.15, 7
  %269 = shl i32 %267, %268
  %270 = lshr i32 %269, 23
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.VLCElem, ptr %188, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !13
  %274 = sext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %276 = load i16, ptr %275, align 2, !tbaa !13
  %277 = sext i16 %276 to i32
  %278 = icmp slt i16 %276, 0
  br i1 %278, label %279, label %get_vlc2.exit69.i

279:                                              ; preds = %.lr.ph80.i
  %280 = add i32 %.sroa.28304.15, 9
  %281 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %280)
  %282 = lshr i32 %281, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %283
  %285 = load i32, ptr %284, align 1, !tbaa !13
  %286 = tail call i32 @llvm.bswap.i32(i32 %285)
  %287 = and i32 %281, 7
  %288 = shl i32 %286, %287
  %289 = add nsw i32 %277, 32
  %290 = lshr i32 %288, %289
  %291 = add i32 %290, %274
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %struct.VLCElem, ptr %188, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !13
  %295 = sext i16 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %297 = load i16, ptr %296, align 2, !tbaa !13
  %298 = sext i16 %297 to i32
  %299 = icmp slt i16 %297, 0
  br i1 %299, label %300, label %get_vlc2.exit69.i

300:                                              ; preds = %279
  %301 = sub i32 %281, %277
  %302 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %301)
  %303 = lshr i32 %302, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !13
  %307 = tail call i32 @llvm.bswap.i32(i32 %306)
  %308 = and i32 %302, 7
  %309 = shl i32 %307, %308
  %310 = add nsw i32 %298, 32
  %311 = lshr i32 %309, %310
  %312 = add i32 %311, %295
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.VLCElem, ptr %188, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !13
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %318 = load i16, ptr %317, align 2, !tbaa !13
  %319 = sext i16 %318 to i32
  br label %get_vlc2.exit69.i

get_vlc2.exit69.i:                                ; preds = %300, %279, %.lr.ph80.i
  %.064.i66.i = phi i32 [ %302, %300 ], [ %281, %279 ], [ %.sroa.28304.15, %.lr.ph80.i ]
  %.062.i67.i = phi i32 [ %316, %300 ], [ %295, %279 ], [ %274, %.lr.ph80.i ]
  %.0.i68.i = phi i32 [ %319, %300 ], [ %298, %279 ], [ %277, %.lr.ph80.i ]
  %320 = add i32 %.062.i67.i, %.079.i
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds nuw [34 x i8], ptr %161, i64 %indvars.iv454, i64 %indvars.iv84.i
  store i8 %321, ptr %322, align 1, !tbaa !13
  %323 = tail call i8 @llvm.abs.i8(i8 %321, i1 false)
  %324 = zext i8 %323 to i32
  %325 = icmp slt i32 %168, %324
  br i1 %325, label %read_iid_data.exit, label %260

read_iid_data.exit:                               ; preds = %get_vlc2.exit.i, %get_vlc2.exit69.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %.thread370

.loopexit387:                                     ; preds = %193, %260, %.preheader.i, %189
  %.sroa.28304.16.ph = phi i32 [ %spec.select.i255, %189 ], [ %spec.select.i255, %.preheader.i ], [ %262, %260 ], [ %195, %193 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.loopexit391, label %169, !llvm.loop !33

326:                                              ; preds = %.loopexit393
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %327, i8 0, i64 170, i1 false)
  br label %.loopexit391

.loopexit391:                                     ; preds = %.loopexit387, %.preheader390, %326
  %.sroa.28304.6 = phi i32 [ %.sroa.28304.4, %326 ], [ %.sroa.28304.4, %.preheader390 ], [ %.sroa.28304.16.ph, %.loopexit387 ]
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %.not223 = icmp eq i32 %329, 0
  br i1 %.not223, label %441, label %.preheader385

.preheader385:                                    ; preds = %.loopexit391
  %330 = icmp sgt i8 %129, 0
  br i1 %330, label %.lr.ph420, label %.loopexit386

.lr.ph420:                                        ; preds = %.preheader385
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %333 = load i32, ptr %332, align 4, !tbaa !21
  %334 = icmp sgt i32 %333, 0
  %invariant.gep.i260 = getelementptr i8, ptr %2, i64 212
  %wide.trip.count.i261 = zext nneg i32 %333 to i64
  %wide.trip.count462 = zext nneg i32 %130 to i64
  br label %335

335:                                              ; preds = %.lr.ph420, %.loopexit382
  %indvars.iv459 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next460, %.loopexit382 ]
  %.sroa.28304.7418 = phi i32 [ %.sroa.28304.6, %.lr.ph420 ], [ %.sroa.28304.20.ph, %.loopexit382 ]
  %336 = lshr i32 %.sroa.28304.7418, 3
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !13
  %340 = icmp slt i32 %.sroa.28304.7418, %.sroa.83329.0.copyload
  %341 = zext i1 %340 to i32
  %spec.select.i256 = add i32 %.sroa.28304.7418, %341
  %342 = zext i8 %339 to i32
  %343 = and i32 %.sroa.28304.7418, 7
  %344 = lshr exact i32 128, %343
  %345 = and i32 %344, %342
  %.not239 = icmp eq i32 %345, 0
  %346 = select i1 %.not239, i64 4, i64 5
  %347 = getelementptr inbounds nuw [10 x ptr], ptr @vlc_ps, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !29
  br i1 %.not239, label %.preheader.i269, label %349

.preheader.i269:                                  ; preds = %335
  br i1 %334, label %.lr.ph61.i, label %.loopexit382

349:                                              ; preds = %335
  br i1 %334, label %.lr.ph.i259, label %.loopexit382

.lr.ph.i259:                                      ; preds = %349
  %.not45.i = icmp eq i64 %indvars.iv459, 0
  %350 = trunc nuw nsw i64 %indvars.iv459 to i32
  %spec.select502 = select i1 %.not45.i, i32 %114, i32 %350
  %351 = tail call i32 @llvm.smax.i32(i32 %spec.select502, i32 1)
  %352 = zext nneg i32 %351 to i64
  br label %356

353:                                              ; preds = %get_vlc2.exit.i263
  %354 = add i32 %.0.i.i266, %.064.i.i264
  %355 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %354)
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, %wide.trip.count.i261
  br i1 %exitcond.not.i268, label %.loopexit382, label %356, !llvm.loop !34

356:                                              ; preds = %353, %.lr.ph.i259
  %.sroa.28304.17 = phi i32 [ %spec.select.i256, %.lr.ph.i259 ], [ %355, %353 ]
  %indvars.iv.i262 = phi i64 [ 0, %.lr.ph.i259 ], [ %indvars.iv.next.i267, %353 ]
  %357 = getelementptr [34 x i8], ptr %invariant.gep.i260, i64 %352, i64 %indvars.iv.i262
  %358 = load i8, ptr %357, align 1, !tbaa !13
  %359 = lshr i32 %.sroa.28304.17, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !13
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = and i32 %.sroa.28304.17, 7
  %365 = shl i32 %363, %364
  %366 = lshr i32 %365, 23
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw %struct.VLCElem, ptr %348, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !13
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 2
  %371 = load i16, ptr %370, align 2, !tbaa !13
  %372 = sext i16 %371 to i32
  %373 = icmp slt i16 %371, 0
  br i1 %373, label %374, label %get_vlc2.exit.i263

374:                                              ; preds = %356
  %375 = sext i16 %369 to i32
  %376 = add i32 %.sroa.28304.17, 9
  %377 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %376)
  %378 = lshr i32 %377, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %379
  %381 = load i32, ptr %380, align 1, !tbaa !13
  %382 = tail call i32 @llvm.bswap.i32(i32 %381)
  %383 = and i32 %377, 7
  %384 = shl i32 %382, %383
  %385 = add nsw i32 %372, 32
  %386 = lshr i32 %384, %385
  %387 = add i32 %386, %375
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw %struct.VLCElem, ptr %348, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !13
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 2
  %392 = load i16, ptr %391, align 2, !tbaa !13
  %393 = sext i16 %392 to i32
  br label %get_vlc2.exit.i263

get_vlc2.exit.i263:                               ; preds = %374, %356
  %.064.i.i264 = phi i32 [ %377, %374 ], [ %.sroa.28304.17, %356 ]
  %.062.i.i265 = phi i16 [ %390, %374 ], [ %369, %356 ]
  %.0.i.i266 = phi i32 [ %393, %374 ], [ %372, %356 ]
  %394 = trunc i16 %.062.i.i265 to i8
  %395 = add i8 %358, %394
  %396 = getelementptr inbounds nuw [34 x i8], ptr %331, i64 %indvars.iv459, i64 %indvars.iv.i262
  store i8 %395, ptr %396, align 1, !tbaa !13
  %397 = icmp ult i8 %395, 8
  br i1 %397, label %353, label %read_icc_data.exit

398:                                              ; preds = %get_vlc2.exit50.i
  %399 = add i32 %.0.i49.i, %.064.i47.i
  %400 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %399)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i261
  br i1 %exitcond69.not.i, label %.loopexit382, label %.lr.ph61.i, !llvm.loop !35

.lr.ph61.i:                                       ; preds = %.preheader.i269, %398
  %.sroa.28304.19 = phi i32 [ %400, %398 ], [ %spec.select.i256, %.preheader.i269 ]
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %398 ], [ 0, %.preheader.i269 ]
  %.060.i = phi i32 [ %437, %398 ], [ 0, %.preheader.i269 ]
  %401 = lshr i32 %.sroa.28304.19, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !13
  %405 = tail call i32 @llvm.bswap.i32(i32 %404)
  %406 = and i32 %.sroa.28304.19, 7
  %407 = shl i32 %405, %406
  %408 = lshr i32 %407, 23
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct.VLCElem, ptr %348, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !13
  %412 = sext i16 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 2
  %414 = load i16, ptr %413, align 2, !tbaa !13
  %415 = sext i16 %414 to i32
  %416 = icmp slt i16 %414, 0
  br i1 %416, label %417, label %get_vlc2.exit50.i

417:                                              ; preds = %.lr.ph61.i
  %418 = add i32 %.sroa.28304.19, 9
  %419 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %418)
  %420 = lshr i32 %419, 3
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %421
  %423 = load i32, ptr %422, align 1, !tbaa !13
  %424 = tail call i32 @llvm.bswap.i32(i32 %423)
  %425 = and i32 %419, 7
  %426 = shl i32 %424, %425
  %427 = add nsw i32 %415, 32
  %428 = lshr i32 %426, %427
  %429 = add i32 %428, %412
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw %struct.VLCElem, ptr %348, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !13
  %433 = zext i16 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %435 = load i16, ptr %434, align 2, !tbaa !13
  %436 = sext i16 %435 to i32
  br label %get_vlc2.exit50.i

get_vlc2.exit50.i:                                ; preds = %417, %.lr.ph61.i
  %.064.i47.i = phi i32 [ %419, %417 ], [ %.sroa.28304.19, %.lr.ph61.i ]
  %.062.i48.i = phi i32 [ %433, %417 ], [ %412, %.lr.ph61.i ]
  %.0.i49.i = phi i32 [ %436, %417 ], [ %415, %.lr.ph61.i ]
  %437 = add i32 %.062.i48.i, %.060.i
  %438 = trunc i32 %437 to i8
  %439 = getelementptr inbounds nuw [34 x i8], ptr %331, i64 %indvars.iv459, i64 %indvars.iv65.i
  store i8 %438, ptr %439, align 1, !tbaa !13
  %440 = icmp ugt i8 %438, 7
  br i1 %440, label %read_icc_data.exit, label %398

read_icc_data.exit:                               ; preds = %get_vlc2.exit.i263, %get_vlc2.exit50.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %.thread370

.loopexit382:                                     ; preds = %353, %398, %.preheader.i269, %349
  %.sroa.28304.20.ph = phi i32 [ %spec.select.i256, %349 ], [ %spec.select.i256, %.preheader.i269 ], [ %400, %398 ], [ %355, %353 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.loopexit386, label %335, !llvm.loop !36

441:                                              ; preds = %.loopexit391
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(170) %442, i8 0, i64 170, i1 false)
  br label %.loopexit386

.loopexit386:                                     ; preds = %.loopexit382, %.preheader385, %441
  %.sroa.28304.8 = phi i32 [ %.sroa.28304.6, %441 ], [ %.sroa.28304.6, %.preheader385 ], [ %.sroa.28304.20.ph, %.loopexit382 ]
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %444 = load i32, ptr %443, align 4, !tbaa !22
  %.not224 = icmp eq i32 %444, 0
  br i1 %.not224, label %631, label %445

445:                                              ; preds = %.loopexit386
  %446 = lshr i32 %.sroa.28304.8, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !13
  %450 = tail call i32 @llvm.bswap.i32(i32 %449)
  %451 = and i32 %.sroa.28304.8, 7
  %452 = shl i32 %450, %451
  %453 = lshr i32 %452, 28
  %454 = add i32 %.sroa.28304.8, 4
  %455 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %454)
  %456 = icmp eq i32 %453, 15
  br i1 %456, label %.thread477, label %469

.thread477:                                       ; preds = %445
  %457 = lshr i32 %455, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %458
  %460 = load i32, ptr %459, align 1, !tbaa !13
  %461 = tail call i32 @llvm.bswap.i32(i32 %460)
  %462 = and i32 %455, 7
  %463 = shl i32 %461, %462
  %464 = add i32 %455, 8
  %465 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %464)
  %466 = lshr i32 %463, 21
  %467 = and i32 %466, 2040
  %468 = add nuw nsw i32 %467, 120
  br label %.lr.ph424

469:                                              ; preds = %445
  %470 = shl nuw nsw i32 %453, 3
  %.not431 = icmp ult i32 %452, 268435456
  br i1 %.not431, label %.thread365, label %.lr.ph424

.lr.ph424:                                        ; preds = %.thread477, %469
  %471 = phi i32 [ %468, %.thread477 ], [ %470, %469 ]
  %.sroa.28304.10481 = phi i32 [ %465, %.thread477 ], [ %455, %469 ]
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %invariant.gep.i.i = getelementptr i8, ptr %2, i64 382
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 586
  %invariant.gep.i36.i = getelementptr i8, ptr %2, i64 552
  %476 = icmp slt i8 %129, 1
  %wide.trip.count.i273 = zext nneg i32 %130 to i64
  br label %477

477:                                              ; preds = %.lr.ph424, %ps_read_extension_data.exit
  %.1196423 = phi i32 [ %471, %.lr.ph424 ], [ %625, %ps_read_extension_data.exit ]
  %.sroa.28304.11422 = phi i32 [ %.sroa.28304.10481, %.lr.ph424 ], [ %.sroa.28304.28, %ps_read_extension_data.exit ]
  %478 = lshr i32 %.sroa.28304.11422, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %479
  %481 = load i32, ptr %480, align 1, !tbaa !13
  %482 = tail call i32 @llvm.bswap.i32(i32 %481)
  %483 = and i32 %.sroa.28304.11422, 7
  %484 = shl i32 %482, %483
  %485 = add i32 %.sroa.28304.11422, 2
  %486 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %485)
  %.not.i270 = icmp ult i32 %484, 1073741824
  br i1 %.not.i270, label %487, label %ps_read_extension_data.exit

487:                                              ; preds = %477
  %488 = lshr i32 %486, 3
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !13
  %492 = icmp slt i32 %486, %.sroa.83329.0.copyload
  %493 = zext i1 %492 to i32
  %spec.select.i.i = add i32 %486, %493
  %494 = zext i8 %491 to i32
  %495 = and i32 %486, 7
  %496 = shl nuw nsw i32 %494, %495
  %497 = lshr i32 %496, 7
  %498 = and i32 %497, 1
  store i32 %498, ptr %472, align 4, !tbaa !37
  %.not26.i = icmp eq i32 %498, 0
  %brmerge = select i1 %.not26.i, i1 true, i1 %476
  br i1 %brmerge, label %.loopexit.i, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %487
  %499 = load i32, ptr %474, align 4, !tbaa !18
  %500 = icmp sgt i32 %499, 0
  %wide.trip.count.i.i = zext nneg i32 %499 to i64
  br label %501

501:                                              ; preds = %read_ipdopd_data.exit48.i, %.lr.ph.i272
  %.sroa.28304.21 = phi i32 [ %spec.select.i.i, %.lr.ph.i272 ], [ %.sroa.28304.23, %read_ipdopd_data.exit48.i ]
  %indvars.iv.i274 = phi i64 [ 0, %.lr.ph.i272 ], [ %indvars.iv.next.i275, %read_ipdopd_data.exit48.i ]
  %502 = lshr i32 %.sroa.28304.21, 3
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !13
  %506 = icmp slt i32 %.sroa.28304.21, %.sroa.83329.0.copyload
  %507 = zext i1 %506 to i32
  %spec.select.i30.i = add i32 %.sroa.28304.21, %507
  %508 = zext i8 %505 to i32
  %509 = and i32 %.sroa.28304.21, 7
  %510 = lshr exact i32 128, %509
  %511 = and i32 %510, %508
  %.not27.i = icmp eq i32 %511, 0
  %512 = select i1 %.not27.i, i64 6, i64 7
  %513 = getelementptr inbounds nuw [10 x ptr], ptr @vlc_ps, i64 0, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !29
  br i1 %.not27.i, label %.preheader.i.i, label %515

.preheader.i.i:                                   ; preds = %501
  br i1 %500, label %.lr.ph5.i.i, label %read_ipdopd_data.exit.i

515:                                              ; preds = %501
  br i1 %500, label %.lr.ph.i.i, label %read_ipdopd_data.exit.i

.lr.ph.i.i:                                       ; preds = %515
  %.not34.i.i = icmp eq i64 %indvars.iv.i274, 0
  %516 = trunc nuw nsw i64 %indvars.iv.i274 to i32
  %spec.select504 = select i1 %.not34.i.i, i32 %114, i32 %516
  %517 = tail call i32 @llvm.smax.i32(i32 %spec.select504, i32 1)
  %518 = zext nneg i32 %517 to i64
  br label %519

519:                                              ; preds = %519, %.lr.ph.i.i
  %.sroa.28304.26 = phi i32 [ %spec.select.i30.i, %.lr.ph.i.i ], [ %537, %519 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %519 ]
  %520 = getelementptr [34 x i8], ptr %invariant.gep.i.i, i64 %518, i64 %indvars.iv.i.i
  %521 = load i8, ptr %520, align 1, !tbaa !13
  %522 = lshr i32 %.sroa.28304.26, 3
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %523
  %525 = load i32, ptr %524, align 1, !tbaa !13
  %526 = tail call i32 @llvm.bswap.i32(i32 %525)
  %527 = and i32 %.sroa.28304.26, 7
  %528 = shl i32 %526, %527
  %529 = lshr i32 %528, 27
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw %struct.VLCElem, ptr %514, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 2
  %534 = load i16, ptr %533, align 2, !tbaa !13
  %535 = sext i16 %534 to i32
  %536 = add i32 %.sroa.28304.26, %535
  %537 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %536)
  %538 = trunc i16 %532 to i8
  %539 = add i8 %521, %538
  %540 = and i8 %539, 7
  %541 = getelementptr inbounds nuw [34 x i8], ptr %473, i64 %indvars.iv.i274, i64 %indvars.iv.i.i
  store i8 %540, ptr %541, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %read_ipdopd_data.exit.i, label %519, !llvm.loop !38

.lr.ph5.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph5.i.i
  %.sroa.28304.27 = phi i32 [ %558, %.lr.ph5.i.i ], [ %spec.select.i30.i, %.preheader.i.i ]
  %indvars.iv8.i.i = phi i64 [ %indvars.iv.next9.i.i, %.lr.ph5.i.i ], [ 0, %.preheader.i.i ]
  %.0323.i.i = phi i8 [ %560, %.lr.ph5.i.i ], [ 0, %.preheader.i.i ]
  %542 = lshr i32 %.sroa.28304.27, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %543
  %545 = load i32, ptr %544, align 1, !tbaa !13
  %546 = tail call i32 @llvm.bswap.i32(i32 %545)
  %547 = and i32 %.sroa.28304.27, 7
  %548 = shl i32 %546, %547
  %549 = lshr i32 %548, 27
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw %struct.VLCElem, ptr %514, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !13
  %553 = trunc i16 %552 to i8
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 2
  %555 = load i16, ptr %554, align 2, !tbaa !13
  %556 = sext i16 %555 to i32
  %557 = add i32 %.sroa.28304.27, %556
  %558 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %557)
  %559 = add i8 %.0323.i.i, %553
  %560 = and i8 %559, 7
  %561 = getelementptr inbounds nuw [34 x i8], ptr %473, i64 %indvars.iv.i274, i64 %indvars.iv8.i.i
  store i8 %560, ptr %561, align 1, !tbaa !13
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %wide.trip.count.i.i
  br i1 %exitcond11.not.i.i, label %read_ipdopd_data.exit.i, label %.lr.ph5.i.i, !llvm.loop !39

read_ipdopd_data.exit.i:                          ; preds = %519, %.lr.ph5.i.i, %515, %.preheader.i.i
  %.sroa.28304.22 = phi i32 [ %spec.select.i30.i, %.preheader.i.i ], [ %spec.select.i30.i, %515 ], [ %558, %.lr.ph5.i.i ], [ %537, %519 ]
  %562 = lshr i32 %.sroa.28304.22, 3
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !13
  %566 = icmp slt i32 %.sroa.28304.22, %.sroa.83329.0.copyload
  %567 = zext i1 %566 to i32
  %spec.select.i31.i = add i32 %.sroa.28304.22, %567
  %568 = zext i8 %565 to i32
  %569 = and i32 %.sroa.28304.22, 7
  %570 = lshr exact i32 128, %569
  %571 = and i32 %570, %568
  %.not28.i = icmp eq i32 %571, 0
  %572 = select i1 %.not28.i, i64 8, i64 9
  %573 = getelementptr inbounds nuw [10 x ptr], ptr @vlc_ps, i64 0, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !29
  br i1 %.not28.i, label %.preheader.i41.i, label %575

.preheader.i41.i:                                 ; preds = %read_ipdopd_data.exit.i
  br i1 %500, label %.lr.ph5.i42.i, label %read_ipdopd_data.exit48.i

575:                                              ; preds = %read_ipdopd_data.exit.i
  br i1 %500, label %.lr.ph.i35.i, label %read_ipdopd_data.exit48.i

.lr.ph.i35.i:                                     ; preds = %575
  %.not34.i33.i = icmp eq i64 %indvars.iv.i274, 0
  %576 = trunc nuw nsw i64 %indvars.iv.i274 to i32
  %spec.select505 = select i1 %.not34.i33.i, i32 %114, i32 %576
  %577 = tail call i32 @llvm.smax.i32(i32 %spec.select505, i32 1)
  %578 = zext nneg i32 %577 to i64
  br label %579

579:                                              ; preds = %579, %.lr.ph.i35.i
  %.sroa.28304.24 = phi i32 [ %spec.select.i31.i, %.lr.ph.i35.i ], [ %597, %579 ]
  %indvars.iv.i38.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next.i39.i, %579 ]
  %580 = getelementptr [34 x i8], ptr %invariant.gep.i36.i, i64 %578, i64 %indvars.iv.i38.i
  %581 = load i8, ptr %580, align 1, !tbaa !13
  %582 = lshr i32 %.sroa.28304.24, 3
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %583
  %585 = load i32, ptr %584, align 1, !tbaa !13
  %586 = tail call i32 @llvm.bswap.i32(i32 %585)
  %587 = and i32 %.sroa.28304.24, 7
  %588 = shl i32 %586, %587
  %589 = lshr i32 %588, 27
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw %struct.VLCElem, ptr %574, i64 %590
  %592 = load i16, ptr %591, align 2, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %594 = load i16, ptr %593, align 2, !tbaa !13
  %595 = sext i16 %594 to i32
  %596 = add i32 %.sroa.28304.24, %595
  %597 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %596)
  %598 = trunc i16 %592 to i8
  %599 = add i8 %581, %598
  %600 = and i8 %599, 7
  %601 = getelementptr inbounds nuw [34 x i8], ptr %475, i64 %indvars.iv.i274, i64 %indvars.iv.i38.i
  store i8 %600, ptr %601, align 1, !tbaa !13
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i40.i, label %read_ipdopd_data.exit48.i, label %579, !llvm.loop !38

.lr.ph5.i42.i:                                    ; preds = %.preheader.i41.i, %.lr.ph5.i42.i
  %.sroa.28304.25 = phi i32 [ %618, %.lr.ph5.i42.i ], [ %spec.select.i31.i, %.preheader.i41.i ]
  %indvars.iv8.i44.i = phi i64 [ %indvars.iv.next9.i46.i, %.lr.ph5.i42.i ], [ 0, %.preheader.i41.i ]
  %.0323.i45.i = phi i8 [ %620, %.lr.ph5.i42.i ], [ 0, %.preheader.i41.i ]
  %602 = lshr i32 %.sroa.28304.25, 3
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %603
  %605 = load i32, ptr %604, align 1, !tbaa !13
  %606 = tail call i32 @llvm.bswap.i32(i32 %605)
  %607 = and i32 %.sroa.28304.25, 7
  %608 = shl i32 %606, %607
  %609 = lshr i32 %608, 27
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.VLCElem, ptr %574, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !13
  %613 = trunc i16 %612 to i8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 2
  %615 = load i16, ptr %614, align 2, !tbaa !13
  %616 = sext i16 %615 to i32
  %617 = add i32 %.sroa.28304.25, %616
  %618 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %617)
  %619 = add i8 %.0323.i45.i, %613
  %620 = and i8 %619, 7
  %621 = getelementptr inbounds nuw [34 x i8], ptr %475, i64 %indvars.iv.i274, i64 %indvars.iv8.i44.i
  store i8 %620, ptr %621, align 1, !tbaa !13
  %indvars.iv.next9.i46.i = add nuw nsw i64 %indvars.iv8.i44.i, 1
  %exitcond11.not.i47.i = icmp eq i64 %indvars.iv.next9.i46.i, %wide.trip.count.i.i
  br i1 %exitcond11.not.i47.i, label %read_ipdopd_data.exit48.i, label %.lr.ph5.i42.i, !llvm.loop !39

read_ipdopd_data.exit48.i:                        ; preds = %579, %.lr.ph5.i42.i, %575, %.preheader.i41.i
  %.sroa.28304.23 = phi i32 [ %spec.select.i31.i, %.preheader.i41.i ], [ %spec.select.i31.i, %575 ], [ %618, %.lr.ph5.i42.i ], [ %597, %579 ]
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i273
  br i1 %exitcond.not.i276, label %.loopexit.i, label %501, !llvm.loop !40

.loopexit.i:                                      ; preds = %read_ipdopd_data.exit48.i, %487
  %622 = phi i32 [ %spec.select.i.i, %487 ], [ %.sroa.28304.23, %read_ipdopd_data.exit48.i ]
  %623 = add i32 %622, 1
  %624 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %623)
  %.neg = add i32 %486, -2
  %.neg376 = sub i32 %.neg, %624
  br label %ps_read_extension_data.exit

ps_read_extension_data.exit:                      ; preds = %477, %.loopexit.i
  %.sroa.28304.28 = phi i32 [ %624, %.loopexit.i ], [ %486, %477 ]
  %.0.i.neg = phi i32 [ %.neg376, %.loopexit.i ], [ -2, %477 ]
  %625 = add i32 %.0.i.neg, %.1196423
  %626 = icmp sgt i32 %625, 7
  br i1 %626, label %477, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %ps_read_extension_data.exit
  %627 = icmp slt i32 %625, 0
  br i1 %627, label %630, label %.thread365

.thread365:                                       ; preds = %469, %._crit_edge
  %.1196.lcssa485 = phi i32 [ %625, %._crit_edge ], [ 0, %469 ]
  %.sroa.28304.11.lcssa484 = phi i32 [ %.sroa.28304.28, %._crit_edge ], [ %455, %469 ]
  %628 = add i32 %.1196.lcssa485, %.sroa.28304.11.lcssa484
  %629 = tail call i32 @llvm.umin.i32(i32 %.sroa.83329.0.copyload, i32 %628)
  br label %631

630:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %625) #7
  br label %.thread370

631:                                              ; preds = %.thread365, %.loopexit386
  %.sroa.28304.9 = phi i32 [ %.sroa.28304.8, %.loopexit386 ], [ %629, %.thread365 ]
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %633 = load i32, ptr %632, align 4, !tbaa !37
  %634 = and i32 %633, 1
  store i32 %634, ptr %632, align 4, !tbaa !37
  %.not225 = icmp eq i8 %129, 0
  br i1 %.not225, label %640, label %635

635:                                              ; preds = %631
  %636 = sext i8 %129 to i64
  %637 = getelementptr inbounds [6 x i32], ptr %131, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !12
  %639 = icmp slt i32 %638, 31
  br i1 %639, label %640, label %709

640:                                              ; preds = %631, %635
  %.in = phi i32 [ %130, %635 ], [ %114, %631 ]
  %641 = add nsw i32 %.in, -1
  %642 = icmp slt i32 %.in, 1
  %.not227 = icmp eq i32 %641, %130
  %or.cond = select i1 %642, i1 true, i1 %.not227
  br i1 %or.cond, label %673, label %643

643:                                              ; preds = %640
  br i1 %.not222, label %650, label %644

644:                                              ; preds = %643
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %646 = sext i8 %129 to i64
  %647 = getelementptr inbounds [34 x i8], ptr %645, i64 %646
  %648 = zext nneg i32 %641 to i64
  %649 = getelementptr inbounds nuw [34 x i8], ptr %645, i64 %648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %647, ptr noundef nonnull align 1 dereferenceable(34) %649, i64 34, i1 false)
  %.pre = load i32, ptr %328, align 4, !tbaa !19
  br label %650

650:                                              ; preds = %644, %643
  %651 = phi i32 [ %.pre, %644 ], [ %329, %643 ]
  %.not229 = icmp eq i32 %651, 0
  br i1 %.not229, label %659, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %654 = load i32, ptr %113, align 4, !tbaa !24
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [34 x i8], ptr %653, i64 %655
  %657 = zext nneg i32 %641 to i64
  %658 = getelementptr inbounds nuw [34 x i8], ptr %653, i64 %657
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %656, ptr noundef nonnull align 1 dereferenceable(34) %658, i64 34, i1 false)
  br label %659

659:                                              ; preds = %652, %650
  %660 = load i32, ptr %632, align 4, !tbaa !37
  %.not230 = icmp eq i32 %660, 0
  br i1 %.not230, label %673, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %663 = load i32, ptr %113, align 4, !tbaa !24
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [34 x i8], ptr %662, i64 %664
  %666 = zext nneg i32 %641 to i64
  %667 = getelementptr inbounds nuw [34 x i8], ptr %662, i64 %666
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %665, ptr noundef nonnull align 1 dereferenceable(34) %667, i64 34, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 586
  %669 = load i32, ptr %113, align 4, !tbaa !24
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [34 x i8], ptr %668, i64 %670
  %672 = getelementptr inbounds nuw [34 x i8], ptr %668, i64 %666
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %671, ptr noundef nonnull align 1 dereferenceable(34) %672, i64 34, i1 false)
  br label %673

673:                                              ; preds = %659, %661, %640
  %674 = load i32, ptr %158, align 4, !tbaa !14
  %.not231 = icmp eq i32 %674, 0
  br i1 %.not231, label %.loopexit379, label %.preheader378

.preheader378:                                    ; preds = %673
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %676 = load i32, ptr %675, align 4, !tbaa !16
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph428, label %.loopexit379

.lr.ph428:                                        ; preds = %.preheader378
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %679 = load i32, ptr %113, align 4, !tbaa !24
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !17
  %683 = shl nsw i32 %682, 3
  %684 = or disjoint i32 %683, 7
  %wide.trip.count467 = zext nneg i32 %676 to i64
  br label %686

685:                                              ; preds = %686
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %.loopexit379, label %686, !llvm.loop !42

686:                                              ; preds = %.lr.ph428, %685
  %indvars.iv464 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next465, %685 ]
  %687 = getelementptr inbounds [5 x [34 x i8]], ptr %678, i64 0, i64 %680, i64 %indvars.iv464
  %688 = load i8, ptr %687, align 1, !tbaa !13
  %689 = tail call i8 @llvm.abs.i8(i8 %688, i1 false)
  %690 = zext i8 %689 to i32
  %691 = icmp slt i32 %684, %690
  br i1 %691, label %692, label %685

692:                                              ; preds = %686
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.thread370

.loopexit379:                                     ; preds = %685, %.preheader378, %673
  %693 = load i32, ptr %328, align 4, !tbaa !19
  %.not232 = icmp eq i32 %693, 0
  br i1 %.not232, label %.loopexit379..loopexit_crit_edge, label %.preheader

.loopexit379..loopexit_crit_edge:                 ; preds = %.loopexit379
  %.pre474 = load i32, ptr %113, align 4, !tbaa !24
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit379
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %695 = load i32, ptr %694, align 4, !tbaa !16
  %696 = icmp sgt i32 %695, 0
  %.pre475 = load i32, ptr %113, align 4, !tbaa !24
  br i1 %696, label %.lr.ph430, label %.loopexit

.lr.ph430:                                        ; preds = %.preheader
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %698 = sext i32 %.pre475 to i64
  %wide.trip.count472 = zext nneg i32 %695 to i64
  br label %700

699:                                              ; preds = %700
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %.loopexit, label %700, !llvm.loop !43

700:                                              ; preds = %.lr.ph430, %699
  %indvars.iv469 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next470, %699 ]
  %701 = getelementptr inbounds [5 x [34 x i8]], ptr %697, i64 0, i64 %698, i64 %indvars.iv469
  %702 = load i8, ptr %701, align 1, !tbaa !13
  %703 = icmp ugt i8 %702, 7
  br i1 %703, label %704, label %699

704:                                              ; preds = %700
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %.thread370

.loopexit:                                        ; preds = %699, %.loopexit379..loopexit_crit_edge, %.preheader
  %705 = phi i32 [ %.pre474, %.loopexit379..loopexit_crit_edge ], [ %.pre475, %.preheader ], [ %.pre475, %699 ]
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %113, align 4, !tbaa !24
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [6 x i32], ptr %131, i64 0, i64 %707
  store i32 31, ptr %708, align 4, !tbaa !12
  %.pre476 = load i32, ptr %158, align 4, !tbaa !14
  br label %709

709:                                              ; preds = %.loopexit, %635
  %710 = phi i32 [ %.pre476, %.loopexit ], [ %159, %635 ]
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 756
  %712 = load i32, ptr %711, align 4, !tbaa !44
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i32 %712, ptr %713, align 4, !tbaa !45
  %.not233 = icmp eq i32 %710, 0
  br i1 %.not233, label %714, label %716

714:                                              ; preds = %709
  %715 = load i32, ptr %328, align 4, !tbaa !19
  %.not234 = icmp eq i32 %715, 0
  br i1 %.not234, label %727, label %.thread374

716:                                              ; preds = %709
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %718 = load i32, ptr %717, align 4, !tbaa !16
  %719 = icmp eq i32 %718, 34
  br i1 %719, label %725, label %720

720:                                              ; preds = %716
  %.pr = load i32, ptr %328, align 4, !tbaa !19
  %.not236 = icmp eq i32 %.pr, 0
  br i1 %.not236, label %725, label %.thread374

.thread374:                                       ; preds = %714, %720
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %722 = load i32, ptr %721, align 4, !tbaa !21
  %723 = icmp eq i32 %722, 34
  %724 = zext i1 %723 to i32
  br label %725

725:                                              ; preds = %720, %.thread374, %716
  %726 = phi i32 [ 1, %716 ], [ 0, %720 ], [ %724, %.thread374 ]
  store i32 %726, ptr %711, align 4, !tbaa !44
  br label %727

727:                                              ; preds = %725, %714
  %728 = load i32, ptr %632, align 4, !tbaa !37
  %.not237 = icmp eq i32 %728, 0
  br i1 %.not237, label %729, label %731

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %730, i8 0, i64 340, i1 false)
  br label %731

731:                                              ; preds = %729, %727
  br i1 %.not, label %733, label %732

732:                                              ; preds = %731
  store i32 1, ptr %2, align 4, !tbaa !46
  br label %733

733:                                              ; preds = %732, %731
  %734 = sub nsw i32 %.sroa.28304.9, %.val
  %.not238 = icmp sgt i32 %734, %3
  br i1 %.not238, label %742, label %735

735:                                              ; preds = %733
  %736 = load i32, ptr %5, align 8, !tbaa !4
  %737 = sub nsw i32 0, %736
  %738 = load i32, ptr %.sroa.83329.0..sroa_idx, align 8, !tbaa !47
  %739 = sub nsw i32 %738, %736
  %740 = icmp slt i32 %734, %737
  %..i.i = tail call i32 @llvm.smin.i32(i32 %734, i32 %739)
  %.0.i.i277 = select i1 %740, i32 %737, i32 %..i.i
  %741 = add nsw i32 %.0.i.i277, %736
  store i32 %741, ptr %5, align 8, !tbaa !4
  br label %750

742:                                              ; preds = %733
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %734) #7
  br label %.thread370

.thread370:                                       ; preds = %704, %692, %630, %read_icc_data.exit, %read_iid_data.exit, %53, %742, %149, %78
  store i32 0, ptr %2, align 4, !tbaa !46
  %743 = load i32, ptr %5, align 8, !tbaa !4
  %744 = sub nsw i32 0, %743
  %745 = load i32, ptr %.sroa.83329.0..sroa_idx, align 8, !tbaa !47
  %746 = sub nsw i32 %745, %743
  %747 = icmp slt i32 %3, %744
  %..i.i278 = tail call i32 @llvm.smin.i32(i32 %3, i32 %746)
  %.0.i.i279 = select i1 %747, i32 %744, i32 %..i.i278
  %748 = add nsw i32 %.0.i.i279, %743
  store i32 %748, ptr %5, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(680) %749, i8 0, i64 680, i1 false)
  br label %750

750:                                              ; preds = %.thread370, %735
  %.0192 = phi i32 [ %3, %.thread370 ], [ %734, %735 ]
  ret i32 %.0192
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ps_init_common() local_unnamed_addr #5 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.ff_ps_init_common.state, i64 16, i1 false)
  br label %3

2:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #7
  ret void

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %.0911 = phi ptr [ @aacps_huff_tabs, %0 ], [ %15, %3 ]
  %.inv = icmp samesign ugt i64 %indvars.iv, 5
  %4 = select i1 %.inv, i32 5, i32 9
  %5 = getelementptr inbounds nuw [10 x i8], ptr @huff_sizes, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.0911, i64 1
  %9 = getelementptr inbounds nuw [10 x i8], ptr @huff_offset, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef %4, i32 noundef %7, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %.0911, i32 noundef 2, i32 noundef 1, i32 noundef %11, i32 noundef 0) #7
  %13 = getelementptr inbounds nuw [10 x ptr], ptr @vlc_ps, i64 0, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = zext i8 %6 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.0911, i64 %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !48
}

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !10, i64 4}
!15 = !{!"PSCommonContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 76, !8, i64 246, !8, i64 416, !8, i64 586, !10, i64 756, !10, i64 760}
!16 = !{!15, !10, i64 12}
!17 = !{!15, !10, i64 8}
!18 = !{!15, !10, i64 16}
!19 = !{!15, !10, i64 20}
!20 = !{!15, !10, i64 24}
!21 = !{!15, !10, i64 28}
!22 = !{!15, !10, i64 32}
!23 = !{!15, !10, i64 36}
!24 = !{!15, !10, i64 44}
!25 = !{!15, !10, i64 40}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!15, !10, i64 48}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!15, !10, i64 756}
!45 = !{!15, !10, i64 760}
!46 = !{!15, !10, i64 0}
!47 = !{!5, !10, i64 24}
!48 = distinct !{!48, !27}
