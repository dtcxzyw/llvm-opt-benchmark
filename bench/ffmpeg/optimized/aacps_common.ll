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
  %.sroa.83330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.83330.0.copyload = load i32, ptr %.sroa.83330.0..sroa_idx, align 8, !tbaa !12
  %6 = lshr i32 %.val, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp slt i32 %.val, %.sroa.83330.0.copyload
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
  %21 = icmp slt i32 %spec.select.i, %.sroa.83330.0.copyload
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
  %40 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %39)
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
  br label %.thread371

54:                                               ; preds = %.thread, %16
  %.sroa.28305.1 = phi i32 [ %spec.select.i251, %16 ], [ %40, %.thread ]
  %55 = lshr i32 %.sroa.28305.1, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = icmp slt i32 %.sroa.28305.1, %.sroa.83330.0.copyload
  %60 = zext i1 %59 to i32
  %spec.select.i252 = add i32 %.sroa.28305.1, %60
  %61 = zext i8 %58 to i32
  %62 = and i32 %.sroa.28305.1, 7
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
  br label %.thread371

79:                                               ; preds = %67
  %80 = add i32 %spec.select.i252, 3
  %81 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %80)
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds nuw [6 x i8], ptr @nr_iidicc_par_tab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %79, %54
  %.sroa.28305.2 = phi i32 [ %spec.select.i252, %54 ], [ %81, %79 ]
  %88 = lshr i32 %.sroa.28305.2, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = icmp slt i32 %.sroa.28305.2, %.sroa.83330.0.copyload
  %93 = zext i1 %92 to i32
  %spec.select.i253 = add i32 %.sroa.28305.2, %93
  %94 = zext i8 %91 to i32
  %95 = and i32 %.sroa.28305.2, 7
  %96 = shl nuw nsw i32 %94, %95
  %97 = lshr i32 %96, 7
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %98, ptr %99, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %87, %4
  %.sroa.28305.0 = phi i32 [ %spec.select.i, %4 ], [ %spec.select.i253, %87 ]
  %101 = lshr i32 %.sroa.28305.0, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = icmp slt i32 %.sroa.28305.0, %.sroa.83330.0.copyload
  %106 = zext i1 %105 to i32
  %spec.select.i254 = add i32 %.sroa.28305.0, %106
  %107 = zext i8 %104 to i32
  %108 = and i32 %.sroa.28305.0, 7
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
  %117 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @num_env_tab, i64 0, i64 %116
  %118 = lshr i32 %spec.select.i254, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !13
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %spec.select.i254, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 30
  %126 = add i32 %spec.select.i254, 2
  %127 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %126)
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = sext i8 %130 to i32
  store i32 %131, ptr %113, align 4, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %132, align 4, !tbaa !12
  %.not219 = icmp eq i32 %111, 0
  %.not220412 = icmp slt i8 %130, 1
  br i1 %.not219, label %.preheader393, label %.preheader395

.preheader395:                                    ; preds = %100
  br i1 %.not220412, label %.loopexit394, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader395
  %133 = add nuw nsw i32 %131, 1
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %.lr.ph

.preheader393:                                    ; preds = %100
  br i1 %.not220412, label %.loopexit394, label %.lr.ph414

.lr.ph414:                                        ; preds = %.preheader393
  %134 = zext nneg i8 %130 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = zext nneg i8 %136 to i32
  %138 = add nuw nsw i32 %131, 1
  %wide.trip.count453 = zext nneg i32 %138 to i64
  br label %154

.lr.ph:                                           ; preds = %.lr.ph.preheader, %151
  %139 = phi i32 [ -1, %.lr.ph.preheader ], [ %147, %151 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %151 ]
  %.sroa.28305.3410 = phi i32 [ %127, %.lr.ph.preheader ], [ %153, %151 ]
  %140 = lshr i32 %.sroa.28305.3410, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !13
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = and i32 %.sroa.28305.3410, 7
  %146 = shl i32 %144, %145
  %147 = lshr i32 %146, 27
  %148 = getelementptr inbounds nuw [6 x i32], ptr %132, i64 0, i64 %indvars.iv
  store i32 %147, ptr %148, align 4, !tbaa !12
  %149 = icmp slt i32 %147, %139
  br i1 %149, label %150, label %151

150:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.thread371

151:                                              ; preds = %.lr.ph
  %152 = add i32 %.sroa.28305.3410, 5
  %153 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %152)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit394, label %.lr.ph, !llvm.loop !26

154:                                              ; preds = %.lr.ph414, %154
  %indvars.iv450 = phi i64 [ 1, %.lr.ph414 ], [ %indvars.iv.next451, %154 ]
  %indvars.iv450.tr = trunc i64 %indvars.iv450 to i32
  %155 = shl i32 %indvars.iv450.tr, 5
  %156 = lshr i32 %155, %137
  %157 = add nsw i32 %156, -1
  %158 = getelementptr inbounds nuw [6 x i32], ptr %132, i64 0, i64 %indvars.iv450
  store i32 %157, ptr %158, align 4, !tbaa !12
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %.loopexit394, label %154, !llvm.loop !28

.loopexit394:                                     ; preds = %151, %154, %.preheader395, %.preheader393
  %.sroa.28305.4 = phi i32 [ %127, %.preheader393 ], [ %127, %.preheader395 ], [ %127, %154 ], [ %153, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %.not222 = icmp eq i32 %160, 0
  br i1 %.not222, label %330, label %.preheader391

.preheader391:                                    ; preds = %.loopexit394
  %161 = icmp sgt i8 %130, 0
  br i1 %161, label %.lr.ph417, label %.loopexit392

.lr.ph417:                                        ; preds = %.preheader391
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = icmp sgt i32 %166, 0
  %invariant.gep.i = getelementptr i8, ptr %2, i64 42
  %wide.trip.count.i = zext nneg i32 %166 to i64
  %168 = shl nsw i32 %164, 3
  %169 = or disjoint i32 %168, 7
  %wide.trip.count458 = zext nneg i32 %131 to i64
  br label %170

170:                                              ; preds = %.lr.ph417, %.loopexit388
  %indvars.iv455 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next456, %.loopexit388 ]
  %.sroa.28305.5415 = phi i32 [ %.sroa.28305.4, %.lr.ph417 ], [ %.sroa.28305.16.ph, %.loopexit388 ]
  %171 = lshr i32 %.sroa.28305.5415, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = icmp slt i32 %.sroa.28305.5415, %.sroa.83330.0.copyload
  %176 = zext i1 %175 to i32
  %spec.select.i255 = add i32 %.sroa.28305.5415, %176
  %177 = zext i8 %174 to i32
  %178 = and i32 %.sroa.28305.5415, 7
  %179 = shl nuw nsw i32 %177, %178
  %180 = lshr i32 %179, 7
  %181 = and i32 %180, 1
  %182 = shl nuw nsw i32 %181, 1
  %183 = add nsw i32 %182, %164
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr @huff_iid, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x ptr], ptr @vlc_ps, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %.preheader.i, label %191

.preheader.i:                                     ; preds = %170
  br i1 %167, label %.lr.ph80.i, label %.loopexit388

.lr.ph80.i:                                       ; preds = %.preheader.i
  %190 = getelementptr inbounds nuw [34 x i8], ptr %162, i64 %indvars.iv455
  br label %266

191:                                              ; preds = %170
  br i1 %167, label %.lr.ph.i, label %.loopexit388

.lr.ph.i:                                         ; preds = %191
  %.not63.i = icmp eq i64 %indvars.iv455, 0
  %192 = trunc nuw nsw i64 %indvars.iv455 to i32
  %spec.select = select i1 %.not63.i, i32 %114, i32 %192
  %193 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %194 = zext nneg i32 %193 to i64
  %gep.i = getelementptr [34 x i8], ptr %invariant.gep.i, i64 %194
  %195 = getelementptr inbounds nuw [34 x i8], ptr %162, i64 %indvars.iv455
  br label %199

196:                                              ; preds = %get_vlc2.exit.i
  %197 = add i32 %.0.i.i, %.064.i.i
  %198 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %197)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit388, label %199, !llvm.loop !31

199:                                              ; preds = %196, %.lr.ph.i
  %.sroa.28305.13 = phi i32 [ %spec.select.i255, %.lr.ph.i ], [ %198, %196 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %196 ]
  %200 = getelementptr inbounds nuw [34 x i8], ptr %gep.i, i64 0, i64 %indvars.iv.i
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = lshr i32 %.sroa.28305.13, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !13
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = and i32 %.sroa.28305.13, 7
  %208 = shl i32 %206, %207
  %209 = lshr i32 %208, 23
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %214 = load i16, ptr %213, align 2, !tbaa !13
  %215 = sext i16 %214 to i32
  %216 = icmp slt i16 %214, 0
  br i1 %216, label %217, label %get_vlc2.exit.i

217:                                              ; preds = %199
  %218 = sext i16 %212 to i32
  %219 = add i32 %.sroa.28305.13, 9
  %220 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %219)
  %221 = lshr i32 %220, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %222
  %224 = load i32, ptr %223, align 1, !tbaa !13
  %225 = tail call i32 @llvm.bswap.i32(i32 %224)
  %226 = and i32 %220, 7
  %227 = shl i32 %225, %226
  %228 = add nsw i32 %215, 32
  %229 = lshr i32 %227, %228
  %230 = add i32 %229, %218
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %235 = load i16, ptr %234, align 2, !tbaa !13
  %236 = sext i16 %235 to i32
  %237 = icmp slt i16 %235, 0
  br i1 %237, label %238, label %get_vlc2.exit.i

238:                                              ; preds = %217
  %239 = sext i16 %233 to i32
  %240 = sub i32 %220, %215
  %241 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %240)
  %242 = lshr i32 %241, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !13
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  %247 = and i32 %241, 7
  %248 = shl i32 %246, %247
  %249 = add nsw i32 %236, 32
  %250 = lshr i32 %248, %249
  %251 = add i32 %250, %239
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !13
  %257 = sext i16 %256 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %238, %217, %199
  %.064.i.i = phi i32 [ %241, %238 ], [ %220, %217 ], [ %.sroa.28305.13, %199 ]
  %.062.i.i = phi i16 [ %254, %238 ], [ %233, %217 ], [ %212, %199 ]
  %.0.i.i = phi i32 [ %257, %238 ], [ %236, %217 ], [ %215, %199 ]
  %258 = trunc i16 %.062.i.i to i8
  %259 = add i8 %201, %258
  %260 = getelementptr inbounds nuw [34 x i8], ptr %195, i64 0, i64 %indvars.iv.i
  store i8 %259, ptr %260, align 1, !tbaa !13
  %261 = tail call i8 @llvm.abs.i8(i8 %259, i1 false)
  %262 = zext i8 %261 to i32
  %.not64.i = icmp slt i32 %169, %262
  br i1 %.not64.i, label %read_iid_data.exit, label %196

263:                                              ; preds = %get_vlc2.exit69.i
  %264 = add i32 %.0.i68.i, %.064.i66.i
  %265 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %264)
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %.loopexit388, label %266, !llvm.loop !32

266:                                              ; preds = %263, %.lr.ph80.i
  %.sroa.28305.15 = phi i32 [ %spec.select.i255, %.lr.ph80.i ], [ %265, %263 ]
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next85.i, %263 ]
  %.079.i = phi i32 [ 0, %.lr.ph80.i ], [ %324, %263 ]
  %267 = lshr i32 %.sroa.28305.15, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !13
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %.sroa.28305.15, 7
  %273 = shl i32 %271, %272
  %274 = lshr i32 %273, 23
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !13
  %278 = sext i16 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %280 = load i16, ptr %279, align 2, !tbaa !13
  %281 = sext i16 %280 to i32
  %282 = icmp slt i16 %280, 0
  br i1 %282, label %283, label %get_vlc2.exit69.i

283:                                              ; preds = %266
  %284 = add i32 %.sroa.28305.15, 9
  %285 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %284)
  %286 = lshr i32 %285, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !13
  %290 = tail call i32 @llvm.bswap.i32(i32 %289)
  %291 = and i32 %285, 7
  %292 = shl i32 %290, %291
  %293 = add nsw i32 %281, 32
  %294 = lshr i32 %292, %293
  %295 = add i32 %294, %278
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !13
  %299 = sext i16 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 2
  %301 = load i16, ptr %300, align 2, !tbaa !13
  %302 = sext i16 %301 to i32
  %303 = icmp slt i16 %301, 0
  br i1 %303, label %304, label %get_vlc2.exit69.i

304:                                              ; preds = %283
  %305 = sub i32 %285, %281
  %306 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %305)
  %307 = lshr i32 %306, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %308
  %310 = load i32, ptr %309, align 1, !tbaa !13
  %311 = tail call i32 @llvm.bswap.i32(i32 %310)
  %312 = and i32 %306, 7
  %313 = shl i32 %311, %312
  %314 = add nsw i32 %302, 32
  %315 = lshr i32 %313, %314
  %316 = add i32 %315, %299
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !13
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !13
  %323 = sext i16 %322 to i32
  br label %get_vlc2.exit69.i

get_vlc2.exit69.i:                                ; preds = %304, %283, %266
  %.064.i66.i = phi i32 [ %306, %304 ], [ %285, %283 ], [ %.sroa.28305.15, %266 ]
  %.062.i67.i = phi i32 [ %320, %304 ], [ %299, %283 ], [ %278, %266 ]
  %.0.i68.i = phi i32 [ %323, %304 ], [ %302, %283 ], [ %281, %266 ]
  %324 = add i32 %.062.i67.i, %.079.i
  %325 = trunc i32 %324 to i8
  %326 = getelementptr inbounds nuw [34 x i8], ptr %190, i64 0, i64 %indvars.iv84.i
  store i8 %325, ptr %326, align 1, !tbaa !13
  %327 = tail call i8 @llvm.abs.i8(i8 %325, i1 false)
  %328 = zext i8 %327 to i32
  %329 = icmp slt i32 %169, %328
  br i1 %329, label %read_iid_data.exit, label %263

read_iid_data.exit:                               ; preds = %get_vlc2.exit.i, %get_vlc2.exit69.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %.thread371

.loopexit388:                                     ; preds = %196, %263, %.preheader.i, %191
  %.sroa.28305.16.ph = phi i32 [ %spec.select.i255, %191 ], [ %spec.select.i255, %.preheader.i ], [ %265, %263 ], [ %198, %196 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.loopexit392, label %170, !llvm.loop !33

330:                                              ; preds = %.loopexit394
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %331, i8 0, i64 170, i1 false)
  br label %.loopexit392

.loopexit392:                                     ; preds = %.loopexit388, %.preheader391, %330
  %.sroa.28305.6 = phi i32 [ %.sroa.28305.4, %330 ], [ %.sroa.28305.4, %.preheader391 ], [ %.sroa.28305.16.ph, %.loopexit388 ]
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %333 = load i32, ptr %332, align 4, !tbaa !19
  %.not223 = icmp eq i32 %333, 0
  br i1 %.not223, label %448, label %.preheader386

.preheader386:                                    ; preds = %.loopexit392
  %334 = icmp sgt i8 %130, 0
  br i1 %334, label %.lr.ph421, label %.loopexit387

.lr.ph421:                                        ; preds = %.preheader386
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %337 = load i32, ptr %336, align 4, !tbaa !21
  %338 = icmp sgt i32 %337, 0
  %invariant.gep.i260 = getelementptr i8, ptr %2, i64 212
  %wide.trip.count.i262 = zext nneg i32 %337 to i64
  %wide.trip.count463 = zext nneg i32 %131 to i64
  br label %339

339:                                              ; preds = %.lr.ph421, %.loopexit383
  %indvars.iv460 = phi i64 [ 0, %.lr.ph421 ], [ %indvars.iv.next461, %.loopexit383 ]
  %.sroa.28305.7419 = phi i32 [ %.sroa.28305.6, %.lr.ph421 ], [ %.sroa.28305.20.ph, %.loopexit383 ]
  %340 = lshr i32 %.sroa.28305.7419, 3
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !13
  %344 = icmp slt i32 %.sroa.28305.7419, %.sroa.83330.0.copyload
  %345 = zext i1 %344 to i32
  %spec.select.i256 = add i32 %.sroa.28305.7419, %345
  %346 = zext i8 %343 to i32
  %347 = and i32 %.sroa.28305.7419, 7
  %348 = lshr exact i32 128, %347
  %349 = and i32 %348, %346
  %.not239 = icmp eq i32 %349, 0
  %350 = select i1 %.not239, i64 4, i64 5
  %351 = getelementptr inbounds nuw [10 x ptr], ptr @vlc_ps, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !29
  br i1 %.not239, label %.preheader.i270, label %354

.preheader.i270:                                  ; preds = %339
  br i1 %338, label %.lr.ph61.i, label %.loopexit383

.lr.ph61.i:                                       ; preds = %.preheader.i270
  %353 = getelementptr inbounds nuw [34 x i8], ptr %335, i64 %indvars.iv460
  br label %407

354:                                              ; preds = %339
  br i1 %338, label %.lr.ph.i259, label %.loopexit383

.lr.ph.i259:                                      ; preds = %354
  %.not45.i = icmp eq i64 %indvars.iv460, 0
  %355 = trunc nuw nsw i64 %indvars.iv460 to i32
  %spec.select503 = select i1 %.not45.i, i32 %114, i32 %355
  %356 = tail call i32 @llvm.smax.i32(i32 %spec.select503, i32 1)
  %357 = zext nneg i32 %356 to i64
  %gep.i261 = getelementptr [34 x i8], ptr %invariant.gep.i260, i64 %357
  %358 = getelementptr inbounds nuw [34 x i8], ptr %335, i64 %indvars.iv460
  br label %362

359:                                              ; preds = %get_vlc2.exit.i264
  %360 = add i32 %.0.i.i267, %.064.i.i265
  %361 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %360)
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i262
  br i1 %exitcond.not.i269, label %.loopexit383, label %362, !llvm.loop !34

362:                                              ; preds = %359, %.lr.ph.i259
  %.sroa.28305.17 = phi i32 [ %spec.select.i256, %.lr.ph.i259 ], [ %361, %359 ]
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.i259 ], [ %indvars.iv.next.i268, %359 ]
  %363 = getelementptr inbounds nuw [34 x i8], ptr %gep.i261, i64 0, i64 %indvars.iv.i263
  %364 = load i8, ptr %363, align 1, !tbaa !13
  %365 = lshr i32 %.sroa.28305.17, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !13
  %369 = tail call i32 @llvm.bswap.i32(i32 %368)
  %370 = and i32 %.sroa.28305.17, 7
  %371 = shl i32 %369, %370
  %372 = lshr i32 %371, 23
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.VLCElem, ptr %352, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !13
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 2
  %377 = load i16, ptr %376, align 2, !tbaa !13
  %378 = sext i16 %377 to i32
  %379 = icmp slt i16 %377, 0
  br i1 %379, label %380, label %get_vlc2.exit.i264

380:                                              ; preds = %362
  %381 = sext i16 %375 to i32
  %382 = add i32 %.sroa.28305.17, 9
  %383 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %382)
  %384 = lshr i32 %383, 3
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %385
  %387 = load i32, ptr %386, align 1, !tbaa !13
  %388 = tail call i32 @llvm.bswap.i32(i32 %387)
  %389 = and i32 %383, 7
  %390 = shl i32 %388, %389
  %391 = add nsw i32 %378, 32
  %392 = lshr i32 %390, %391
  %393 = add i32 %392, %381
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw %struct.VLCElem, ptr %352, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !13
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !13
  %399 = sext i16 %398 to i32
  br label %get_vlc2.exit.i264

get_vlc2.exit.i264:                               ; preds = %380, %362
  %.064.i.i265 = phi i32 [ %383, %380 ], [ %.sroa.28305.17, %362 ]
  %.062.i.i266 = phi i16 [ %396, %380 ], [ %375, %362 ]
  %.0.i.i267 = phi i32 [ %399, %380 ], [ %378, %362 ]
  %400 = trunc i16 %.062.i.i266 to i8
  %401 = add i8 %364, %400
  %402 = getelementptr inbounds nuw [34 x i8], ptr %358, i64 0, i64 %indvars.iv.i263
  store i8 %401, ptr %402, align 1, !tbaa !13
  %403 = icmp ult i8 %401, 8
  br i1 %403, label %359, label %read_icc_data.exit

404:                                              ; preds = %get_vlc2.exit50.i
  %405 = add i32 %.0.i49.i, %.064.i47.i
  %406 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %405)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i262
  br i1 %exitcond69.not.i, label %.loopexit383, label %407, !llvm.loop !35

407:                                              ; preds = %404, %.lr.ph61.i
  %.sroa.28305.19 = phi i32 [ %spec.select.i256, %.lr.ph61.i ], [ %406, %404 ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next66.i, %404 ]
  %.060.i = phi i32 [ 0, %.lr.ph61.i ], [ %444, %404 ]
  %408 = lshr i32 %.sroa.28305.19, 3
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %409
  %411 = load i32, ptr %410, align 1, !tbaa !13
  %412 = tail call i32 @llvm.bswap.i32(i32 %411)
  %413 = and i32 %.sroa.28305.19, 7
  %414 = shl i32 %412, %413
  %415 = lshr i32 %414, 23
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw %struct.VLCElem, ptr %352, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !13
  %419 = sext i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 2
  %421 = load i16, ptr %420, align 2, !tbaa !13
  %422 = sext i16 %421 to i32
  %423 = icmp slt i16 %421, 0
  br i1 %423, label %424, label %get_vlc2.exit50.i

424:                                              ; preds = %407
  %425 = add i32 %.sroa.28305.19, 9
  %426 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %425)
  %427 = lshr i32 %426, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %428
  %430 = load i32, ptr %429, align 1, !tbaa !13
  %431 = tail call i32 @llvm.bswap.i32(i32 %430)
  %432 = and i32 %426, 7
  %433 = shl i32 %431, %432
  %434 = add nsw i32 %422, 32
  %435 = lshr i32 %433, %434
  %436 = add i32 %435, %419
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %struct.VLCElem, ptr %352, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !13
  %440 = zext i16 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %442 = load i16, ptr %441, align 2, !tbaa !13
  %443 = sext i16 %442 to i32
  br label %get_vlc2.exit50.i

get_vlc2.exit50.i:                                ; preds = %424, %407
  %.064.i47.i = phi i32 [ %426, %424 ], [ %.sroa.28305.19, %407 ]
  %.062.i48.i = phi i32 [ %440, %424 ], [ %419, %407 ]
  %.0.i49.i = phi i32 [ %443, %424 ], [ %422, %407 ]
  %444 = add i32 %.062.i48.i, %.060.i
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds nuw [34 x i8], ptr %353, i64 0, i64 %indvars.iv65.i
  store i8 %445, ptr %446, align 1, !tbaa !13
  %447 = icmp ugt i8 %445, 7
  br i1 %447, label %read_icc_data.exit, label %404

read_icc_data.exit:                               ; preds = %get_vlc2.exit.i264, %get_vlc2.exit50.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %.thread371

.loopexit383:                                     ; preds = %359, %404, %.preheader.i270, %354
  %.sroa.28305.20.ph = phi i32 [ %spec.select.i256, %354 ], [ %spec.select.i256, %.preheader.i270 ], [ %406, %404 ], [ %361, %359 ]
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.loopexit387, label %339, !llvm.loop !36

448:                                              ; preds = %.loopexit392
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(170) %449, i8 0, i64 170, i1 false)
  br label %.loopexit387

.loopexit387:                                     ; preds = %.loopexit383, %.preheader386, %448
  %.sroa.28305.8 = phi i32 [ %.sroa.28305.6, %448 ], [ %.sroa.28305.6, %.preheader386 ], [ %.sroa.28305.20.ph, %.loopexit383 ]
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %451 = load i32, ptr %450, align 4, !tbaa !22
  %.not224 = icmp eq i32 %451, 0
  br i1 %.not224, label %644, label %452

452:                                              ; preds = %.loopexit387
  %453 = lshr i32 %.sroa.28305.8, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %454
  %456 = load i32, ptr %455, align 1, !tbaa !13
  %457 = tail call i32 @llvm.bswap.i32(i32 %456)
  %458 = and i32 %.sroa.28305.8, 7
  %459 = shl i32 %457, %458
  %460 = lshr i32 %459, 28
  %461 = add i32 %.sroa.28305.8, 4
  %462 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %461)
  %463 = icmp eq i32 %460, 15
  br i1 %463, label %.thread478, label %476

.thread478:                                       ; preds = %452
  %464 = lshr i32 %462, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %465
  %467 = load i32, ptr %466, align 1, !tbaa !13
  %468 = tail call i32 @llvm.bswap.i32(i32 %467)
  %469 = and i32 %462, 7
  %470 = shl i32 %468, %469
  %471 = add i32 %462, 8
  %472 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %471)
  %473 = lshr i32 %470, 21
  %474 = and i32 %473, 2040
  %475 = add nuw nsw i32 %474, 120
  br label %.lr.ph425

476:                                              ; preds = %452
  %477 = shl nuw nsw i32 %460, 3
  %.not432 = icmp ult i32 %459, 268435456
  br i1 %.not432, label %.thread366, label %.lr.ph425

.lr.ph425:                                        ; preds = %.thread478, %476
  %478 = phi i32 [ %475, %.thread478 ], [ %477, %476 ]
  %.sroa.28305.10482 = phi i32 [ %472, %.thread478 ], [ %462, %476 ]
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %invariant.gep.i.i = getelementptr i8, ptr %2, i64 382
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 586
  %invariant.gep.i36.i = getelementptr i8, ptr %2, i64 552
  %483 = icmp slt i8 %130, 1
  %wide.trip.count.i274 = zext nneg i32 %131 to i64
  br label %484

484:                                              ; preds = %.lr.ph425, %ps_read_extension_data.exit
  %.1196424 = phi i32 [ %478, %.lr.ph425 ], [ %638, %ps_read_extension_data.exit ]
  %.sroa.28305.11423 = phi i32 [ %.sroa.28305.10482, %.lr.ph425 ], [ %.sroa.28305.28, %ps_read_extension_data.exit ]
  %485 = lshr i32 %.sroa.28305.11423, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !13
  %489 = tail call i32 @llvm.bswap.i32(i32 %488)
  %490 = and i32 %.sroa.28305.11423, 7
  %491 = shl i32 %489, %490
  %492 = add i32 %.sroa.28305.11423, 2
  %493 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %492)
  %.not.i271 = icmp ult i32 %491, 1073741824
  br i1 %.not.i271, label %494, label %ps_read_extension_data.exit

494:                                              ; preds = %484
  %495 = lshr i32 %493, 3
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !13
  %499 = icmp slt i32 %493, %.sroa.83330.0.copyload
  %500 = zext i1 %499 to i32
  %spec.select.i.i = add i32 %493, %500
  %501 = zext i8 %498 to i32
  %502 = and i32 %493, 7
  %503 = shl nuw nsw i32 %501, %502
  %504 = lshr i32 %503, 7
  %505 = and i32 %504, 1
  store i32 %505, ptr %479, align 4, !tbaa !37
  %.not26.i = icmp eq i32 %505, 0
  %brmerge = select i1 %.not26.i, i1 true, i1 %483
  br i1 %brmerge, label %.loopexit.i, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %494
  %506 = load i32, ptr %481, align 4, !tbaa !18
  %507 = icmp sgt i32 %506, 0
  %wide.trip.count.i.i = zext nneg i32 %506 to i64
  br label %508

508:                                              ; preds = %read_ipdopd_data.exit49.i, %.lr.ph.i273
  %.sroa.28305.21 = phi i32 [ %spec.select.i.i, %.lr.ph.i273 ], [ %.sroa.28305.23, %read_ipdopd_data.exit49.i ]
  %indvars.iv.i275 = phi i64 [ 0, %.lr.ph.i273 ], [ %indvars.iv.next.i276, %read_ipdopd_data.exit49.i ]
  %509 = lshr i32 %.sroa.28305.21, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !13
  %513 = icmp slt i32 %.sroa.28305.21, %.sroa.83330.0.copyload
  %514 = zext i1 %513 to i32
  %spec.select.i30.i = add i32 %.sroa.28305.21, %514
  %515 = zext i8 %512 to i32
  %516 = and i32 %.sroa.28305.21, 7
  %517 = lshr exact i32 128, %516
  %518 = and i32 %517, %515
  %.not27.i = icmp eq i32 %518, 0
  %519 = select i1 %.not27.i, i64 6, i64 7
  %520 = getelementptr inbounds nuw [10 x ptr], ptr @vlc_ps, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !29
  br i1 %.not27.i, label %.preheader.i.i, label %523

.preheader.i.i:                                   ; preds = %508
  br i1 %507, label %.lr.ph5.i.i, label %read_ipdopd_data.exit.i

.lr.ph5.i.i:                                      ; preds = %.preheader.i.i
  %522 = getelementptr inbounds nuw [34 x i8], ptr %480, i64 %indvars.iv.i275
  br label %551

523:                                              ; preds = %508
  br i1 %507, label %.lr.ph.i.i, label %read_ipdopd_data.exit.i

.lr.ph.i.i:                                       ; preds = %523
  %.not34.i.i = icmp eq i64 %indvars.iv.i275, 0
  %524 = trunc nuw nsw i64 %indvars.iv.i275 to i32
  %spec.select505 = select i1 %.not34.i.i, i32 %114, i32 %524
  %525 = tail call i32 @llvm.smax.i32(i32 %spec.select505, i32 1)
  %526 = zext nneg i32 %525 to i64
  %gep.i.i = getelementptr [34 x i8], ptr %invariant.gep.i.i, i64 %526
  %527 = getelementptr inbounds nuw [34 x i8], ptr %480, i64 %indvars.iv.i275
  br label %528

528:                                              ; preds = %528, %.lr.ph.i.i
  %.sroa.28305.26 = phi i32 [ %spec.select.i30.i, %.lr.ph.i.i ], [ %546, %528 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %528 ]
  %529 = getelementptr inbounds nuw [34 x i8], ptr %gep.i.i, i64 0, i64 %indvars.iv.i.i
  %530 = load i8, ptr %529, align 1, !tbaa !13
  %531 = lshr i32 %.sroa.28305.26, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %532
  %534 = load i32, ptr %533, align 1, !tbaa !13
  %535 = tail call i32 @llvm.bswap.i32(i32 %534)
  %536 = and i32 %.sroa.28305.26, 7
  %537 = shl i32 %535, %536
  %538 = lshr i32 %537, 27
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw %struct.VLCElem, ptr %521, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !13
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 2
  %543 = load i16, ptr %542, align 2, !tbaa !13
  %544 = sext i16 %543 to i32
  %545 = add i32 %.sroa.28305.26, %544
  %546 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %545)
  %547 = trunc i16 %541 to i8
  %548 = add i8 %530, %547
  %549 = and i8 %548, 7
  %550 = getelementptr inbounds nuw [34 x i8], ptr %527, i64 0, i64 %indvars.iv.i.i
  store i8 %549, ptr %550, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %read_ipdopd_data.exit.i, label %528, !llvm.loop !38

551:                                              ; preds = %551, %.lr.ph5.i.i
  %.sroa.28305.27 = phi i32 [ %spec.select.i30.i, %.lr.ph5.i.i ], [ %568, %551 ]
  %indvars.iv8.i.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next9.i.i, %551 ]
  %.0323.i.i = phi i8 [ 0, %.lr.ph5.i.i ], [ %570, %551 ]
  %552 = lshr i32 %.sroa.28305.27, 3
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %553
  %555 = load i32, ptr %554, align 1, !tbaa !13
  %556 = tail call i32 @llvm.bswap.i32(i32 %555)
  %557 = and i32 %.sroa.28305.27, 7
  %558 = shl i32 %556, %557
  %559 = lshr i32 %558, 27
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw %struct.VLCElem, ptr %521, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !13
  %563 = trunc i16 %562 to i8
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %565 = load i16, ptr %564, align 2, !tbaa !13
  %566 = sext i16 %565 to i32
  %567 = add i32 %.sroa.28305.27, %566
  %568 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %567)
  %569 = add i8 %.0323.i.i, %563
  %570 = and i8 %569, 7
  %571 = getelementptr inbounds nuw [34 x i8], ptr %522, i64 0, i64 %indvars.iv8.i.i
  store i8 %570, ptr %571, align 1, !tbaa !13
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %wide.trip.count.i.i
  br i1 %exitcond11.not.i.i, label %read_ipdopd_data.exit.i, label %551, !llvm.loop !39

read_ipdopd_data.exit.i:                          ; preds = %528, %551, %523, %.preheader.i.i
  %.sroa.28305.22 = phi i32 [ %spec.select.i30.i, %.preheader.i.i ], [ %spec.select.i30.i, %523 ], [ %568, %551 ], [ %546, %528 ]
  %572 = lshr i32 %.sroa.28305.22, 3
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !13
  %576 = icmp slt i32 %.sroa.28305.22, %.sroa.83330.0.copyload
  %577 = zext i1 %576 to i32
  %spec.select.i31.i = add i32 %.sroa.28305.22, %577
  %578 = zext i8 %575 to i32
  %579 = and i32 %.sroa.28305.22, 7
  %580 = lshr exact i32 128, %579
  %581 = and i32 %580, %578
  %.not28.i = icmp eq i32 %581, 0
  %582 = select i1 %.not28.i, i64 8, i64 9
  %583 = getelementptr inbounds nuw [10 x ptr], ptr @vlc_ps, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !29
  br i1 %.not28.i, label %.preheader.i42.i, label %586

.preheader.i42.i:                                 ; preds = %read_ipdopd_data.exit.i
  br i1 %507, label %.lr.ph5.i43.i, label %read_ipdopd_data.exit49.i

.lr.ph5.i43.i:                                    ; preds = %.preheader.i42.i
  %585 = getelementptr inbounds nuw [34 x i8], ptr %482, i64 %indvars.iv.i275
  br label %614

586:                                              ; preds = %read_ipdopd_data.exit.i
  br i1 %507, label %.lr.ph.i35.i, label %read_ipdopd_data.exit49.i

.lr.ph.i35.i:                                     ; preds = %586
  %.not34.i33.i = icmp eq i64 %indvars.iv.i275, 0
  %587 = trunc nuw nsw i64 %indvars.iv.i275 to i32
  %spec.select506 = select i1 %.not34.i33.i, i32 %114, i32 %587
  %588 = tail call i32 @llvm.smax.i32(i32 %spec.select506, i32 1)
  %589 = zext nneg i32 %588 to i64
  %gep.i37.i = getelementptr [34 x i8], ptr %invariant.gep.i36.i, i64 %589
  %590 = getelementptr inbounds nuw [34 x i8], ptr %482, i64 %indvars.iv.i275
  br label %591

591:                                              ; preds = %591, %.lr.ph.i35.i
  %.sroa.28305.24 = phi i32 [ %spec.select.i31.i, %.lr.ph.i35.i ], [ %609, %591 ]
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next.i40.i, %591 ]
  %592 = getelementptr inbounds nuw [34 x i8], ptr %gep.i37.i, i64 0, i64 %indvars.iv.i39.i
  %593 = load i8, ptr %592, align 1, !tbaa !13
  %594 = lshr i32 %.sroa.28305.24, 3
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %595
  %597 = load i32, ptr %596, align 1, !tbaa !13
  %598 = tail call i32 @llvm.bswap.i32(i32 %597)
  %599 = and i32 %.sroa.28305.24, 7
  %600 = shl i32 %598, %599
  %601 = lshr i32 %600, 27
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw %struct.VLCElem, ptr %584, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !13
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 2
  %606 = load i16, ptr %605, align 2, !tbaa !13
  %607 = sext i16 %606 to i32
  %608 = add i32 %.sroa.28305.24, %607
  %609 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %608)
  %610 = trunc i16 %604 to i8
  %611 = add i8 %593, %610
  %612 = and i8 %611, 7
  %613 = getelementptr inbounds nuw [34 x i8], ptr %590, i64 0, i64 %indvars.iv.i39.i
  store i8 %612, ptr %613, align 1, !tbaa !13
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i41.i, label %read_ipdopd_data.exit49.i, label %591, !llvm.loop !38

614:                                              ; preds = %614, %.lr.ph5.i43.i
  %.sroa.28305.25 = phi i32 [ %spec.select.i31.i, %.lr.ph5.i43.i ], [ %631, %614 ]
  %indvars.iv8.i45.i = phi i64 [ 0, %.lr.ph5.i43.i ], [ %indvars.iv.next9.i47.i, %614 ]
  %.0323.i46.i = phi i8 [ 0, %.lr.ph5.i43.i ], [ %633, %614 ]
  %615 = lshr i32 %.sroa.28305.25, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %616
  %618 = load i32, ptr %617, align 1, !tbaa !13
  %619 = tail call i32 @llvm.bswap.i32(i32 %618)
  %620 = and i32 %.sroa.28305.25, 7
  %621 = shl i32 %619, %620
  %622 = lshr i32 %621, 27
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw %struct.VLCElem, ptr %584, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !13
  %626 = trunc i16 %625 to i8
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 2
  %628 = load i16, ptr %627, align 2, !tbaa !13
  %629 = sext i16 %628 to i32
  %630 = add i32 %.sroa.28305.25, %629
  %631 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %630)
  %632 = add i8 %.0323.i46.i, %626
  %633 = and i8 %632, 7
  %634 = getelementptr inbounds nuw [34 x i8], ptr %585, i64 0, i64 %indvars.iv8.i45.i
  store i8 %633, ptr %634, align 1, !tbaa !13
  %indvars.iv.next9.i47.i = add nuw nsw i64 %indvars.iv8.i45.i, 1
  %exitcond11.not.i48.i = icmp eq i64 %indvars.iv.next9.i47.i, %wide.trip.count.i.i
  br i1 %exitcond11.not.i48.i, label %read_ipdopd_data.exit49.i, label %614, !llvm.loop !39

read_ipdopd_data.exit49.i:                        ; preds = %591, %614, %586, %.preheader.i42.i
  %.sroa.28305.23 = phi i32 [ %spec.select.i31.i, %.preheader.i42.i ], [ %spec.select.i31.i, %586 ], [ %631, %614 ], [ %609, %591 ]
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, %wide.trip.count.i274
  br i1 %exitcond.not.i277, label %.loopexit.i, label %508, !llvm.loop !40

.loopexit.i:                                      ; preds = %read_ipdopd_data.exit49.i, %494
  %635 = phi i32 [ %spec.select.i.i, %494 ], [ %.sroa.28305.23, %read_ipdopd_data.exit49.i ]
  %636 = add i32 %635, 1
  %637 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %636)
  %.neg = add i32 %493, -2
  %.neg377 = sub i32 %.neg, %637
  br label %ps_read_extension_data.exit

ps_read_extension_data.exit:                      ; preds = %484, %.loopexit.i
  %.sroa.28305.28 = phi i32 [ %637, %.loopexit.i ], [ %493, %484 ]
  %.0.i.neg = phi i32 [ %.neg377, %.loopexit.i ], [ -2, %484 ]
  %638 = add i32 %.0.i.neg, %.1196424
  %639 = icmp sgt i32 %638, 7
  br i1 %639, label %484, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %ps_read_extension_data.exit
  %640 = icmp slt i32 %638, 0
  br i1 %640, label %643, label %.thread366

.thread366:                                       ; preds = %476, %._crit_edge
  %.1196.lcssa486 = phi i32 [ %638, %._crit_edge ], [ 0, %476 ]
  %.sroa.28305.11.lcssa485 = phi i32 [ %.sroa.28305.28, %._crit_edge ], [ %462, %476 ]
  %641 = add i32 %.1196.lcssa486, %.sroa.28305.11.lcssa485
  %642 = tail call i32 @llvm.umin.i32(i32 %.sroa.83330.0.copyload, i32 %641)
  br label %644

643:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %638) #7
  br label %.thread371

644:                                              ; preds = %.thread366, %.loopexit387
  %.sroa.28305.9 = phi i32 [ %.sroa.28305.8, %.loopexit387 ], [ %642, %.thread366 ]
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %646 = load i32, ptr %645, align 4, !tbaa !37
  %647 = and i32 %646, 1
  store i32 %647, ptr %645, align 4, !tbaa !37
  %.not225 = icmp eq i8 %130, 0
  br i1 %.not225, label %653, label %648

648:                                              ; preds = %644
  %649 = sext i8 %130 to i64
  %650 = getelementptr inbounds [6 x i32], ptr %132, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !12
  %652 = icmp slt i32 %651, 31
  br i1 %652, label %653, label %724

653:                                              ; preds = %644, %648
  %.in = phi i32 [ %131, %648 ], [ %114, %644 ]
  %654 = add nsw i32 %.in, -1
  %655 = icmp slt i32 %.in, 1
  %.not227 = icmp eq i32 %654, %131
  %or.cond = select i1 %655, i1 true, i1 %.not227
  br i1 %or.cond, label %686, label %656

656:                                              ; preds = %653
  br i1 %.not222, label %663, label %657

657:                                              ; preds = %656
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %659 = sext i8 %130 to i64
  %660 = getelementptr inbounds [34 x i8], ptr %658, i64 %659
  %661 = zext nneg i32 %654 to i64
  %662 = getelementptr inbounds nuw [34 x i8], ptr %658, i64 %661
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %660, ptr noundef nonnull align 1 dereferenceable(34) %662, i64 34, i1 false)
  %.pre = load i32, ptr %332, align 4, !tbaa !19
  br label %663

663:                                              ; preds = %657, %656
  %664 = phi i32 [ %.pre, %657 ], [ %333, %656 ]
  %.not229 = icmp eq i32 %664, 0
  br i1 %.not229, label %672, label %665

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %667 = load i32, ptr %113, align 4, !tbaa !24
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [34 x i8], ptr %666, i64 %668
  %670 = zext nneg i32 %654 to i64
  %671 = getelementptr inbounds nuw [34 x i8], ptr %666, i64 %670
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %669, ptr noundef nonnull align 1 dereferenceable(34) %671, i64 34, i1 false)
  br label %672

672:                                              ; preds = %665, %663
  %673 = load i32, ptr %645, align 4, !tbaa !37
  %.not230 = icmp eq i32 %673, 0
  br i1 %.not230, label %686, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %676 = load i32, ptr %113, align 4, !tbaa !24
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [34 x i8], ptr %675, i64 %677
  %679 = zext nneg i32 %654 to i64
  %680 = getelementptr inbounds nuw [34 x i8], ptr %675, i64 %679
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %678, ptr noundef nonnull align 1 dereferenceable(34) %680, i64 34, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 586
  %682 = load i32, ptr %113, align 4, !tbaa !24
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [34 x i8], ptr %681, i64 %683
  %685 = getelementptr inbounds nuw [34 x i8], ptr %681, i64 %679
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %684, ptr noundef nonnull align 1 dereferenceable(34) %685, i64 34, i1 false)
  br label %686

686:                                              ; preds = %672, %674, %653
  %687 = load i32, ptr %159, align 4, !tbaa !14
  %.not231 = icmp eq i32 %687, 0
  br i1 %.not231, label %.loopexit380, label %.preheader379

.preheader379:                                    ; preds = %686
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %689 = load i32, ptr %688, align 4, !tbaa !16
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph429, label %.loopexit380

.lr.ph429:                                        ; preds = %.preheader379
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %692 = load i32, ptr %113, align 4, !tbaa !24
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5 x [34 x i8]], ptr %691, i64 0, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !17
  %697 = shl nsw i32 %696, 3
  %698 = or disjoint i32 %697, 7
  %wide.trip.count468 = zext nneg i32 %689 to i64
  br label %700

699:                                              ; preds = %700
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit380, label %700, !llvm.loop !42

700:                                              ; preds = %.lr.ph429, %699
  %indvars.iv465 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next466, %699 ]
  %701 = getelementptr inbounds nuw [34 x i8], ptr %694, i64 0, i64 %indvars.iv465
  %702 = load i8, ptr %701, align 1, !tbaa !13
  %703 = tail call i8 @llvm.abs.i8(i8 %702, i1 false)
  %704 = zext i8 %703 to i32
  %705 = icmp slt i32 %698, %704
  br i1 %705, label %706, label %699

706:                                              ; preds = %700
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.thread371

.loopexit380:                                     ; preds = %699, %.preheader379, %686
  %707 = load i32, ptr %332, align 4, !tbaa !19
  %.not232 = icmp eq i32 %707, 0
  br i1 %.not232, label %.loopexit380..loopexit_crit_edge, label %.preheader

.loopexit380..loopexit_crit_edge:                 ; preds = %.loopexit380
  %.pre475 = load i32, ptr %113, align 4, !tbaa !24
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit380
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !16
  %710 = icmp sgt i32 %709, 0
  %.pre476 = load i32, ptr %113, align 4, !tbaa !24
  br i1 %710, label %.lr.ph431, label %.loopexit

.lr.ph431:                                        ; preds = %.preheader
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %712 = sext i32 %.pre476 to i64
  %713 = getelementptr inbounds [5 x [34 x i8]], ptr %711, i64 0, i64 %712
  %wide.trip.count473 = zext nneg i32 %709 to i64
  br label %715

714:                                              ; preds = %715
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.loopexit, label %715, !llvm.loop !43

715:                                              ; preds = %.lr.ph431, %714
  %indvars.iv470 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next471, %714 ]
  %716 = getelementptr inbounds nuw [34 x i8], ptr %713, i64 0, i64 %indvars.iv470
  %717 = load i8, ptr %716, align 1, !tbaa !13
  %718 = icmp ugt i8 %717, 7
  br i1 %718, label %719, label %714

719:                                              ; preds = %715
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %.thread371

.loopexit:                                        ; preds = %714, %.loopexit380..loopexit_crit_edge, %.preheader
  %720 = phi i32 [ %.pre475, %.loopexit380..loopexit_crit_edge ], [ %.pre476, %.preheader ], [ %.pre476, %714 ]
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %113, align 4, !tbaa !24
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [6 x i32], ptr %132, i64 0, i64 %722
  store i32 31, ptr %723, align 4, !tbaa !12
  %.pre477 = load i32, ptr %159, align 4, !tbaa !14
  br label %724

724:                                              ; preds = %.loopexit, %648
  %725 = phi i32 [ %.pre477, %.loopexit ], [ %160, %648 ]
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 756
  %727 = load i32, ptr %726, align 4, !tbaa !44
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i32 %727, ptr %728, align 4, !tbaa !45
  %.not233 = icmp eq i32 %725, 0
  br i1 %.not233, label %729, label %731

729:                                              ; preds = %724
  %730 = load i32, ptr %332, align 4, !tbaa !19
  %.not234 = icmp eq i32 %730, 0
  br i1 %.not234, label %742, label %.thread375

731:                                              ; preds = %724
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %733 = load i32, ptr %732, align 4, !tbaa !16
  %734 = icmp eq i32 %733, 34
  br i1 %734, label %740, label %735

735:                                              ; preds = %731
  %.pr = load i32, ptr %332, align 4, !tbaa !19
  %.not236 = icmp eq i32 %.pr, 0
  br i1 %.not236, label %740, label %.thread375

.thread375:                                       ; preds = %729, %735
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %737 = load i32, ptr %736, align 4, !tbaa !21
  %738 = icmp eq i32 %737, 34
  %739 = zext i1 %738 to i32
  br label %740

740:                                              ; preds = %735, %.thread375, %731
  %741 = phi i32 [ 1, %731 ], [ 0, %735 ], [ %739, %.thread375 ]
  store i32 %741, ptr %726, align 4, !tbaa !44
  br label %742

742:                                              ; preds = %740, %729
  %743 = load i32, ptr %645, align 4, !tbaa !37
  %.not237 = icmp eq i32 %743, 0
  br i1 %.not237, label %744, label %746

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %745, i8 0, i64 340, i1 false)
  br label %746

746:                                              ; preds = %744, %742
  br i1 %.not, label %748, label %747

747:                                              ; preds = %746
  store i32 1, ptr %2, align 4, !tbaa !46
  br label %748

748:                                              ; preds = %747, %746
  %749 = sub nsw i32 %.sroa.28305.9, %.val
  %.not238 = icmp sgt i32 %749, %3
  br i1 %.not238, label %757, label %750

750:                                              ; preds = %748
  %751 = load i32, ptr %5, align 8, !tbaa !4
  %752 = sub nsw i32 0, %751
  %753 = load i32, ptr %.sroa.83330.0..sroa_idx, align 8, !tbaa !47
  %754 = sub nsw i32 %753, %751
  %755 = icmp slt i32 %749, %752
  %..i.i = tail call i32 @llvm.smin.i32(i32 %749, i32 %754)
  %.0.i.i278 = select i1 %755, i32 %752, i32 %..i.i
  %756 = add nsw i32 %.0.i.i278, %751
  store i32 %756, ptr %5, align 8, !tbaa !4
  br label %765

757:                                              ; preds = %748
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %749) #7
  br label %.thread371

.thread371:                                       ; preds = %719, %706, %643, %read_icc_data.exit, %read_iid_data.exit, %53, %757, %150, %78
  store i32 0, ptr %2, align 4, !tbaa !46
  %758 = load i32, ptr %5, align 8, !tbaa !4
  %759 = sub nsw i32 0, %758
  %760 = load i32, ptr %.sroa.83330.0..sroa_idx, align 8, !tbaa !47
  %761 = sub nsw i32 %760, %758
  %762 = icmp slt i32 %3, %759
  %..i.i279 = tail call i32 @llvm.smin.i32(i32 %3, i32 %761)
  %.0.i.i280 = select i1 %762, i32 %759, i32 %..i.i279
  %763 = add nsw i32 %.0.i.i280, %758
  store i32 %763, ptr %5, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(680) %764, i8 0, i64 680, i1 false)
  br label %765

765:                                              ; preds = %.thread371, %750
  %.0192 = phi i32 [ %3, %.thread371 ], [ %749, %750 ]
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
