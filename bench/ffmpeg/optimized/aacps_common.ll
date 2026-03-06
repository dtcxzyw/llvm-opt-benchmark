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
  %.sroa.83328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.83328.0.copyload = load i32, ptr %.sroa.83328.0..sroa_idx, align 8, !tbaa !12
  %6 = lshr i32 %.val, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp slt i32 %.val, %.sroa.83328.0.copyload
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
  %21 = icmp slt i32 %spec.select.i, %.sroa.83328.0.copyload
  %22 = zext i1 %21 to i32
  %spec.select.i249 = add i32 %spec.select.i, %22
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
  %30 = lshr i32 %spec.select.i249, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !13
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = and i32 %spec.select.i249, 7
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 29
  %38 = icmp ugt i32 %36, -1073741825
  br i1 %38, label %53, label %.thread

.thread:                                          ; preds = %29
  %39 = add i32 %spec.select.i249, 3
  %40 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %39)
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr @nr_iidicc_par_tab, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !16
  %46 = icmp ugt i32 %36, 1610612735
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr @nr_iidopd_par_tab, i64 %41
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %51, ptr %52, align 4, !tbaa !18
  br label %54

53:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %37) #8
  br label %.thread367

54:                                               ; preds = %.thread, %16
  %.sroa.28303.1 = phi i32 [ %spec.select.i249, %16 ], [ %40, %.thread ]
  %55 = lshr i32 %.sroa.28303.1, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = icmp slt i32 %.sroa.28303.1, %.sroa.83328.0.copyload
  %60 = zext i1 %59 to i32
  %spec.select.i250 = add i32 %.sroa.28303.1, %60
  %61 = zext i8 %58 to i32
  %62 = and i32 %.sroa.28303.1, 7
  %63 = shl nuw nsw i32 %61, %62
  %64 = lshr i32 %63, 7
  %65 = and i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %65, ptr %66, align 4, !tbaa !19
  %.not218 = icmp eq i32 %65, 0
  br i1 %.not218, label %87, label %67

67:                                               ; preds = %54
  %68 = lshr i32 %spec.select.i250, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !13
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %spec.select.i250, 7
  %74 = shl i32 %72, %73
  %75 = lshr i32 %74, 29
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %75, ptr %76, align 4, !tbaa !20
  %77 = icmp ugt i32 %74, -1073741825
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %75) #8
  br label %.thread367

79:                                               ; preds = %67
  %80 = add i32 %spec.select.i250, 3
  %81 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %80)
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds nuw i8, ptr @nr_iidicc_par_tab, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %79, %54
  %.sroa.28303.2 = phi i32 [ %spec.select.i250, %54 ], [ %81, %79 ]
  %88 = lshr i32 %.sroa.28303.2, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = icmp slt i32 %.sroa.28303.2, %.sroa.83328.0.copyload
  %93 = zext i1 %92 to i32
  %spec.select.i251 = add i32 %.sroa.28303.2, %93
  %94 = zext i8 %91 to i32
  %95 = and i32 %.sroa.28303.2, 7
  %96 = shl nuw nsw i32 %94, %95
  %97 = lshr i32 %96, 7
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %98, ptr %99, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %87, %4
  %.sroa.28303.0 = phi i32 [ %spec.select.i, %4 ], [ %spec.select.i251, %87 ]
  %101 = lshr i32 %.sroa.28303.0, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = icmp slt i32 %.sroa.28303.0, %.sroa.83328.0.copyload
  %106 = zext i1 %105 to i32
  %spec.select.i252 = add i32 %.sroa.28303.0, %106
  %107 = zext i8 %104 to i32
  %108 = and i32 %.sroa.28303.0, 7
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
  %117 = getelementptr inbounds nuw [4 x i8], ptr @num_env_tab, i64 %116
  %118 = lshr i32 %spec.select.i252, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !13
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %spec.select.i252, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 30
  %126 = add i32 %spec.select.i252, 2
  %127 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %126)
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = sext i8 %130 to i32
  store i32 %131, ptr %113, align 4, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %132, align 4, !tbaa !12
  %.not219 = icmp eq i32 %111, 0
  %.not220407 = icmp slt i8 %130, 1
  br i1 %.not219, label %.preheader388, label %.preheader390

.preheader390:                                    ; preds = %100
  br i1 %.not220407, label %.loopexit389, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader390
  %133 = add nuw nsw i32 %131, 1
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %.lr.ph

.preheader388:                                    ; preds = %100
  br i1 %.not220407, label %.loopexit389, label %.lr.ph409

.lr.ph409:                                        ; preds = %.preheader388
  %134 = zext nneg i8 %130 to i64
  %135 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = zext nneg i8 %136 to i32
  %138 = add nuw nsw i32 %131, 1
  %wide.trip.count448 = zext nneg i32 %138 to i64
  br label %155

.lr.ph:                                           ; preds = %.lr.ph.preheader, %152
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %152 ]
  %.sroa.28303.3405 = phi i32 [ %127, %.lr.ph.preheader ], [ %154, %152 ]
  %139 = lshr i32 %.sroa.28303.3405, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !13
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %.sroa.28303.3405, 7
  %145 = shl i32 %143, %144
  %146 = lshr i32 %145, 27
  %147 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv
  store i32 %146, ptr %147, align 4, !tbaa !12
  %148 = getelementptr i8, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %.thread367

152:                                              ; preds = %.lr.ph
  %153 = add i32 %.sroa.28303.3405, 5
  %154 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %153)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit389, label %.lr.ph, !llvm.loop !26

155:                                              ; preds = %.lr.ph409, %155
  %indvars.iv445 = phi i64 [ 1, %.lr.ph409 ], [ %indvars.iv.next446, %155 ]
  %indvars.iv445.tr = trunc i64 %indvars.iv445 to i32
  %156 = shl i32 %indvars.iv445.tr, 5
  %157 = lshr i32 %156, %137
  %158 = add nsw i32 %157, -1
  %159 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv445
  store i32 %158, ptr %159, align 4, !tbaa !12
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.loopexit389, label %155, !llvm.loop !28

.loopexit389:                                     ; preds = %152, %155, %.preheader390, %.preheader388
  %.sroa.28303.4 = phi i32 [ %127, %.preheader388 ], [ %127, %155 ], [ %127, %.preheader390 ], [ %154, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %.not222 = icmp eq i32 %161, 0
  br i1 %.not222, label %333, label %.preheader386

.preheader386:                                    ; preds = %.loopexit389
  %162 = icmp sgt i8 %130, 0
  br i1 %162, label %.lr.ph412, label %.loopexit387

.lr.ph412:                                        ; preds = %.preheader386
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = icmp sgt i32 %167, 0
  %wide.trip.count.i = zext nneg i32 %167 to i64
  %169 = shl nsw i32 %165, 3
  %170 = or disjoint i32 %169, 7
  %wide.trip.count453 = zext nneg i32 %131 to i64
  br label %171

171:                                              ; preds = %.lr.ph412, %.loopexit383
  %indvars.iv450 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next451, %.loopexit383 ]
  %.sroa.28303.5410 = phi i32 [ %.sroa.28303.4, %.lr.ph412 ], [ %.sroa.28303.16.ph, %.loopexit383 ]
  %172 = lshr i32 %.sroa.28303.5410, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = icmp slt i32 %.sroa.28303.5410, %.sroa.83328.0.copyload
  %177 = zext i1 %176 to i32
  %spec.select.i253 = add i32 %.sroa.28303.5410, %177
  %178 = zext i8 %175 to i32
  %179 = and i32 %.sroa.28303.5410, 7
  %180 = shl nuw nsw i32 %178, %179
  %181 = lshr i32 %180, 7
  %182 = and i32 %181, 1
  %183 = shl nuw nsw i32 %182, 1
  %184 = add nsw i32 %183, %165
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr @huff_iid, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr @vlc_ps, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %.preheader.i, label %192

.preheader.i:                                     ; preds = %171
  br i1 %168, label %.lr.ph80.i, label %.loopexit383

.lr.ph80.i:                                       ; preds = %.preheader.i
  %191 = getelementptr inbounds nuw [34 x i8], ptr %163, i64 %indvars.iv450
  br label %269

192:                                              ; preds = %171
  br i1 %168, label %.lr.ph.i, label %.loopexit383

.lr.ph.i:                                         ; preds = %192
  %.not63.i = icmp eq i64 %indvars.iv450, 0
  %193 = trunc nuw nsw i64 %indvars.iv450 to i32
  %spec.select = select i1 %.not63.i, i32 %114, i32 %193
  %194 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr [34 x i8], ptr %163, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -34
  %198 = getelementptr inbounds nuw [34 x i8], ptr %163, i64 %indvars.iv450
  br label %202

199:                                              ; preds = %get_vlc2.exit.i
  %200 = add i32 %.0.i.i, %.064.i.i
  %201 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %200)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit383, label %202, !llvm.loop !31

202:                                              ; preds = %199, %.lr.ph.i
  %.sroa.28303.13 = phi i32 [ %spec.select.i253, %.lr.ph.i ], [ %201, %199 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv.i
  %204 = load i8, ptr %203, align 1, !tbaa !13
  %205 = lshr i32 %.sroa.28303.13, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %206
  %208 = load i32, ptr %207, align 1, !tbaa !13
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  %210 = and i32 %.sroa.28303.13, 7
  %211 = shl i32 %209, %210
  %212 = lshr i32 %211, 23
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %217 = load i16, ptr %216, align 2, !tbaa !13
  %218 = sext i16 %217 to i32
  %219 = icmp slt i16 %217, 0
  br i1 %219, label %220, label %get_vlc2.exit.i

220:                                              ; preds = %202
  %221 = sext i16 %215 to i32
  %222 = add i32 %.sroa.28303.13, 9
  %223 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %222)
  %224 = lshr i32 %223, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !13
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %223, 7
  %230 = shl i32 %228, %229
  %231 = add nsw i32 %218, 32
  %232 = lshr i32 %230, %231
  %233 = add i32 %232, %221
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %238 = load i16, ptr %237, align 2, !tbaa !13
  %239 = sext i16 %238 to i32
  %240 = icmp slt i16 %238, 0
  br i1 %240, label %241, label %get_vlc2.exit.i

241:                                              ; preds = %220
  %242 = sext i16 %236 to i32
  %243 = sub i32 %223, %218
  %244 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %243)
  %245 = lshr i32 %244, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %246
  %248 = load i32, ptr %247, align 1, !tbaa !13
  %249 = tail call i32 @llvm.bswap.i32(i32 %248)
  %250 = and i32 %244, 7
  %251 = shl i32 %249, %250
  %252 = add nsw i32 %239, 32
  %253 = lshr i32 %251, %252
  %254 = add i32 %253, %242
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !13
  %260 = sext i16 %259 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %241, %220, %202
  %.064.i.i = phi i32 [ %244, %241 ], [ %223, %220 ], [ %.sroa.28303.13, %202 ]
  %.062.i.i = phi i16 [ %257, %241 ], [ %236, %220 ], [ %215, %202 ]
  %.0.i.i = phi i32 [ %260, %241 ], [ %239, %220 ], [ %218, %202 ]
  %261 = trunc i16 %.062.i.i to i8
  %262 = add i8 %204, %261
  %263 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv.i
  store i8 %262, ptr %263, align 1, !tbaa !13
  %264 = tail call i8 @llvm.abs.i8(i8 %262, i1 false)
  %265 = zext i8 %264 to i32
  %.not64.i = icmp slt i32 %170, %265
  br i1 %.not64.i, label %read_iid_data.exit, label %199

266:                                              ; preds = %get_vlc2.exit71.i
  %267 = add i32 %.0.i70.i, %.064.i68.i
  %268 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %267)
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %.loopexit383, label %269, !llvm.loop !32

269:                                              ; preds = %266, %.lr.ph80.i
  %.sroa.28303.15 = phi i32 [ %spec.select.i253, %.lr.ph80.i ], [ %268, %266 ]
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next85.i, %266 ]
  %.079.i = phi i32 [ 0, %.lr.ph80.i ], [ %327, %266 ]
  %270 = lshr i32 %.sroa.28303.15, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !13
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  %275 = and i32 %.sroa.28303.15, 7
  %276 = shl i32 %274, %275
  %277 = lshr i32 %276, 23
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !13
  %281 = sext i16 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %283 = load i16, ptr %282, align 2, !tbaa !13
  %284 = sext i16 %283 to i32
  %285 = icmp slt i16 %283, 0
  br i1 %285, label %286, label %get_vlc2.exit71.i

286:                                              ; preds = %269
  %287 = add i32 %.sroa.28303.15, 9
  %288 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %287)
  %289 = lshr i32 %288, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %290
  %292 = load i32, ptr %291, align 1, !tbaa !13
  %293 = tail call i32 @llvm.bswap.i32(i32 %292)
  %294 = and i32 %288, 7
  %295 = shl i32 %293, %294
  %296 = add nsw i32 %284, 32
  %297 = lshr i32 %295, %296
  %298 = add i32 %297, %281
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !13
  %302 = sext i16 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !13
  %305 = sext i16 %304 to i32
  %306 = icmp slt i16 %304, 0
  br i1 %306, label %307, label %get_vlc2.exit71.i

307:                                              ; preds = %286
  %308 = sub i32 %288, %284
  %309 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %308)
  %310 = lshr i32 %309, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !13
  %314 = tail call i32 @llvm.bswap.i32(i32 %313)
  %315 = and i32 %309, 7
  %316 = shl i32 %314, %315
  %317 = add nsw i32 %305, 32
  %318 = lshr i32 %316, %317
  %319 = add i32 %318, %302
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !13
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !13
  %326 = sext i16 %325 to i32
  br label %get_vlc2.exit71.i

get_vlc2.exit71.i:                                ; preds = %307, %286, %269
  %.064.i68.i = phi i32 [ %309, %307 ], [ %288, %286 ], [ %.sroa.28303.15, %269 ]
  %.062.i69.i = phi i32 [ %323, %307 ], [ %302, %286 ], [ %281, %269 ]
  %.0.i70.i = phi i32 [ %326, %307 ], [ %305, %286 ], [ %284, %269 ]
  %327 = add i32 %.062.i69.i, %.079.i
  %328 = trunc i32 %327 to i8
  %329 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv84.i
  store i8 %328, ptr %329, align 1, !tbaa !13
  %330 = tail call i8 @llvm.abs.i8(i8 %328, i1 false)
  %331 = zext i8 %330 to i32
  %332 = icmp slt i32 %170, %331
  br i1 %332, label %read_iid_data.exit, label %266

read_iid_data.exit:                               ; preds = %get_vlc2.exit.i, %get_vlc2.exit71.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  br label %.thread367

.loopexit383:                                     ; preds = %199, %266, %.preheader.i, %192
  %.sroa.28303.16.ph = phi i32 [ %spec.select.i253, %192 ], [ %268, %266 ], [ %spec.select.i253, %.preheader.i ], [ %201, %199 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %.loopexit387, label %171, !llvm.loop !33

333:                                              ; preds = %.loopexit389
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %334, i8 0, i64 170, i1 false)
  br label %.loopexit387

.loopexit387:                                     ; preds = %.loopexit383, %.preheader386, %333
  %.sroa.28303.6 = phi i32 [ %.sroa.28303.4, %333 ], [ %.sroa.28303.4, %.preheader386 ], [ %.sroa.28303.16.ph, %.loopexit383 ]
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %336 = load i32, ptr %335, align 4, !tbaa !19
  %.not223 = icmp eq i32 %336, 0
  br i1 %.not223, label %453, label %.preheader381

.preheader381:                                    ; preds = %.loopexit387
  %337 = icmp sgt i8 %130, 0
  br i1 %337, label %.lr.ph416, label %.loopexit382

.lr.ph416:                                        ; preds = %.preheader381
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %340 = load i32, ptr %339, align 4, !tbaa !21
  %341 = icmp sgt i32 %340, 0
  %wide.trip.count.i258 = zext nneg i32 %340 to i64
  %wide.trip.count458 = zext nneg i32 %131 to i64
  br label %342

342:                                              ; preds = %.lr.ph416, %.loopexit378
  %indvars.iv455 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next456, %.loopexit378 ]
  %.sroa.28303.7414 = phi i32 [ %.sroa.28303.6, %.lr.ph416 ], [ %.sroa.28303.20.ph, %.loopexit378 ]
  %343 = lshr i32 %.sroa.28303.7414, 3
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !13
  %347 = icmp slt i32 %.sroa.28303.7414, %.sroa.83328.0.copyload
  %348 = zext i1 %347 to i32
  %spec.select.i254 = add i32 %.sroa.28303.7414, %348
  %349 = zext i8 %346 to i32
  %350 = and i32 %.sroa.28303.7414, 7
  %351 = lshr exact i32 128, %350
  %352 = and i32 %351, %349
  %.not239 = icmp eq i32 %352, 0
  %353 = select i1 %.not239, i64 4, i64 5
  %354 = getelementptr inbounds nuw [8 x i8], ptr @vlc_ps, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !29
  br i1 %.not239, label %.preheader.i267, label %357

.preheader.i267:                                  ; preds = %342
  br i1 %341, label %.lr.ph61.i, label %.loopexit378

.lr.ph61.i:                                       ; preds = %.preheader.i267
  %356 = getelementptr inbounds nuw [34 x i8], ptr %338, i64 %indvars.iv455
  br label %412

357:                                              ; preds = %342
  br i1 %341, label %.lr.ph.i257, label %.loopexit378

.lr.ph.i257:                                      ; preds = %357
  %.not45.i = icmp eq i64 %indvars.iv455, 0
  %358 = trunc nuw nsw i64 %indvars.iv455 to i32
  %spec.select509 = select i1 %.not45.i, i32 %114, i32 %358
  %359 = tail call i32 @llvm.smax.i32(i32 %spec.select509, i32 1)
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr [34 x i8], ptr %338, i64 %360
  %362 = getelementptr i8, ptr %361, i64 -34
  %363 = getelementptr inbounds nuw [34 x i8], ptr %338, i64 %indvars.iv455
  br label %367

364:                                              ; preds = %get_vlc2.exit.i260
  %365 = add i32 %.0.i.i263, %.064.i.i261
  %366 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %365)
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %wide.trip.count.i258
  br i1 %exitcond.not.i266, label %.loopexit378, label %367, !llvm.loop !34

367:                                              ; preds = %364, %.lr.ph.i257
  %.sroa.28303.17 = phi i32 [ %spec.select.i254, %.lr.ph.i257 ], [ %366, %364 ]
  %indvars.iv.i259 = phi i64 [ 0, %.lr.ph.i257 ], [ %indvars.iv.next.i265, %364 ]
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 %indvars.iv.i259
  %369 = load i8, ptr %368, align 1, !tbaa !13
  %370 = lshr i32 %.sroa.28303.17, 3
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %371
  %373 = load i32, ptr %372, align 1, !tbaa !13
  %374 = tail call i32 @llvm.bswap.i32(i32 %373)
  %375 = and i32 %.sroa.28303.17, 7
  %376 = shl i32 %374, %375
  %377 = lshr i32 %376, 23
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %382 = load i16, ptr %381, align 2, !tbaa !13
  %383 = sext i16 %382 to i32
  %384 = icmp slt i16 %382, 0
  br i1 %384, label %385, label %get_vlc2.exit.i260

385:                                              ; preds = %367
  %386 = sext i16 %380 to i32
  %387 = add i32 %.sroa.28303.17, 9
  %388 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %387)
  %389 = lshr i32 %388, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %390
  %392 = load i32, ptr %391, align 1, !tbaa !13
  %393 = tail call i32 @llvm.bswap.i32(i32 %392)
  %394 = and i32 %388, 7
  %395 = shl i32 %393, %394
  %396 = add nsw i32 %383, 32
  %397 = lshr i32 %395, %396
  %398 = add i32 %397, %386
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %403 = load i16, ptr %402, align 2, !tbaa !13
  %404 = sext i16 %403 to i32
  br label %get_vlc2.exit.i260

get_vlc2.exit.i260:                               ; preds = %385, %367
  %.064.i.i261 = phi i32 [ %.sroa.28303.17, %367 ], [ %388, %385 ]
  %.062.i.i262 = phi i16 [ %380, %367 ], [ %401, %385 ]
  %.0.i.i263 = phi i32 [ %383, %367 ], [ %404, %385 ]
  %405 = trunc i16 %.062.i.i262 to i8
  %406 = add i8 %369, %405
  %407 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv.i259
  store i8 %406, ptr %407, align 1, !tbaa !13
  %408 = icmp ult i8 %406, 8
  br i1 %408, label %364, label %read_icc_data.exit

409:                                              ; preds = %get_vlc2.exit52.i
  %410 = add i32 %.0.i51.i, %.064.i49.i
  %411 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %410)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i258
  br i1 %exitcond69.not.i, label %.loopexit378, label %412, !llvm.loop !35

412:                                              ; preds = %409, %.lr.ph61.i
  %.sroa.28303.19 = phi i32 [ %spec.select.i254, %.lr.ph61.i ], [ %411, %409 ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next66.i, %409 ]
  %.060.i = phi i32 [ 0, %.lr.ph61.i ], [ %449, %409 ]
  %413 = lshr i32 %.sroa.28303.19, 3
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %414
  %416 = load i32, ptr %415, align 1, !tbaa !13
  %417 = tail call i32 @llvm.bswap.i32(i32 %416)
  %418 = and i32 %.sroa.28303.19, 7
  %419 = shl i32 %417, %418
  %420 = lshr i32 %419, 23
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !13
  %424 = sext i16 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %426 = load i16, ptr %425, align 2, !tbaa !13
  %427 = sext i16 %426 to i32
  %428 = icmp slt i16 %426, 0
  br i1 %428, label %429, label %get_vlc2.exit52.i

429:                                              ; preds = %412
  %430 = add i32 %.sroa.28303.19, 9
  %431 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %430)
  %432 = lshr i32 %431, 3
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %433
  %435 = load i32, ptr %434, align 1, !tbaa !13
  %436 = tail call i32 @llvm.bswap.i32(i32 %435)
  %437 = and i32 %431, 7
  %438 = shl i32 %436, %437
  %439 = add nsw i32 %427, 32
  %440 = lshr i32 %438, %439
  %441 = add i32 %440, %424
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !13
  %445 = zext i16 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %447 = load i16, ptr %446, align 2, !tbaa !13
  %448 = sext i16 %447 to i32
  br label %get_vlc2.exit52.i

get_vlc2.exit52.i:                                ; preds = %429, %412
  %.064.i49.i = phi i32 [ %.sroa.28303.19, %412 ], [ %431, %429 ]
  %.062.i50.i = phi i32 [ %424, %412 ], [ %445, %429 ]
  %.0.i51.i = phi i32 [ %427, %412 ], [ %448, %429 ]
  %449 = add i32 %.062.i50.i, %.060.i
  %450 = trunc i32 %449 to i8
  %451 = getelementptr inbounds nuw i8, ptr %356, i64 %indvars.iv65.i
  store i8 %450, ptr %451, align 1, !tbaa !13
  %452 = icmp ugt i8 %450, 7
  br i1 %452, label %read_icc_data.exit, label %409

read_icc_data.exit:                               ; preds = %get_vlc2.exit.i260, %get_vlc2.exit52.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %.thread367

.loopexit378:                                     ; preds = %364, %409, %.preheader.i267, %357
  %.sroa.28303.20.ph = phi i32 [ %spec.select.i254, %357 ], [ %411, %409 ], [ %spec.select.i254, %.preheader.i267 ], [ %366, %364 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.loopexit382, label %342, !llvm.loop !36

453:                                              ; preds = %.loopexit387
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(170) %454, i8 0, i64 170, i1 false)
  br label %.loopexit382

.loopexit382:                                     ; preds = %.loopexit378, %.preheader381, %453
  %.sroa.28303.8 = phi i32 [ %.sroa.28303.6, %453 ], [ %.sroa.28303.6, %.preheader381 ], [ %.sroa.28303.20.ph, %.loopexit378 ]
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %456 = load i32, ptr %455, align 4, !tbaa !22
  %.not224 = icmp eq i32 %456, 0
  br i1 %.not224, label %653, label %457

457:                                              ; preds = %.loopexit382
  %458 = lshr i32 %.sroa.28303.8, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %459
  %461 = load i32, ptr %460, align 1, !tbaa !13
  %462 = tail call i32 @llvm.bswap.i32(i32 %461)
  %463 = and i32 %.sroa.28303.8, 7
  %464 = shl i32 %462, %463
  %465 = lshr i32 %464, 28
  %466 = add i32 %.sroa.28303.8, 4
  %467 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %466)
  %468 = icmp eq i32 %465, 15
  br i1 %468, label %.thread484, label %481

.thread484:                                       ; preds = %457
  %469 = lshr i32 %467, 3
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %470
  %472 = load i32, ptr %471, align 1, !tbaa !13
  %473 = tail call i32 @llvm.bswap.i32(i32 %472)
  %474 = and i32 %467, 7
  %475 = shl i32 %473, %474
  %476 = add i32 %467, 8
  %477 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %476)
  %478 = lshr i32 %475, 21
  %479 = and i32 %478, 2040
  %480 = add nuw nsw i32 %479, 120
  br label %.lr.ph420

481:                                              ; preds = %457
  %482 = shl nuw nsw i32 %465, 3
  %.not427 = icmp eq i32 %465, 0
  br i1 %.not427, label %.thread363, label %.lr.ph420

.lr.ph420:                                        ; preds = %.thread484, %481
  %483 = phi i32 [ %480, %.thread484 ], [ %482, %481 ]
  %.sroa.28303.10488 = phi i32 [ %477, %.thread484 ], [ %467, %481 ]
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 586
  %488 = icmp slt i8 %130, 1
  %wide.trip.count.i272 = zext nneg i32 %131 to i64
  br label %489

489:                                              ; preds = %.lr.ph420, %ps_read_extension_data.exit
  %.1196419 = phi i32 [ %483, %.lr.ph420 ], [ %647, %ps_read_extension_data.exit ]
  %.sroa.28303.11418 = phi i32 [ %.sroa.28303.10488, %.lr.ph420 ], [ %.sroa.28303.28, %ps_read_extension_data.exit ]
  %490 = lshr i32 %.sroa.28303.11418, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !13
  %494 = tail call i32 @llvm.bswap.i32(i32 %493)
  %495 = and i32 %.sroa.28303.11418, 7
  %496 = shl i32 %494, %495
  %497 = add i32 %.sroa.28303.11418, 2
  %498 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %497)
  %.not.i268 = icmp ult i32 %496, 1073741824
  br i1 %.not.i268, label %499, label %ps_read_extension_data.exit

499:                                              ; preds = %489
  %500 = lshr i32 %498, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !13
  %504 = icmp slt i32 %498, %.sroa.83328.0.copyload
  %505 = zext i1 %504 to i32
  %spec.select.i.i = add i32 %498, %505
  %506 = zext i8 %503 to i32
  %507 = and i32 %498, 7
  %508 = shl nuw nsw i32 %506, %507
  %509 = lshr i32 %508, 7
  %510 = and i32 %509, 1
  store i32 %510, ptr %484, align 4, !tbaa !37
  %.not26.i = icmp eq i32 %510, 0
  %brmerge = select i1 %.not26.i, i1 true, i1 %488
  br i1 %brmerge, label %.loopexit.i270, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %499
  %511 = load i32, ptr %486, align 4, !tbaa !18
  %512 = icmp sgt i32 %511, 0
  %wide.trip.count.i.i = zext nneg i32 %511 to i64
  br label %513

513:                                              ; preds = %read_ipdopd_data.exit47.i, %.lr.ph.i271
  %.sroa.28303.21 = phi i32 [ %spec.select.i.i, %.lr.ph.i271 ], [ %.sroa.28303.23, %read_ipdopd_data.exit47.i ]
  %indvars.iv.i273 = phi i64 [ 0, %.lr.ph.i271 ], [ %indvars.iv.next.i274, %read_ipdopd_data.exit47.i ]
  %514 = lshr i32 %.sroa.28303.21, 3
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !13
  %518 = icmp slt i32 %.sroa.28303.21, %.sroa.83328.0.copyload
  %519 = zext i1 %518 to i32
  %spec.select.i30.i = add i32 %.sroa.28303.21, %519
  %520 = zext i8 %517 to i32
  %521 = and i32 %.sroa.28303.21, 7
  %522 = lshr exact i32 128, %521
  %523 = and i32 %522, %520
  %.not27.i = icmp eq i32 %523, 0
  %524 = select i1 %.not27.i, i64 6, i64 7
  %525 = getelementptr inbounds nuw [8 x i8], ptr @vlc_ps, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !29
  br i1 %.not27.i, label %.preheader.i.i, label %528

.preheader.i.i:                                   ; preds = %513
  br i1 %512, label %.lr.ph5.i.i, label %read_ipdopd_data.exit.i

.lr.ph5.i.i:                                      ; preds = %.preheader.i.i
  %527 = getelementptr inbounds nuw [34 x i8], ptr %485, i64 %indvars.iv.i273
  br label %558

528:                                              ; preds = %513
  br i1 %512, label %.lr.ph.i.i, label %read_ipdopd_data.exit.i

.lr.ph.i.i:                                       ; preds = %528
  %.not34.i.i = icmp eq i64 %indvars.iv.i273, 0
  %529 = trunc nuw nsw i64 %indvars.iv.i273 to i32
  %spec.select511 = select i1 %.not34.i.i, i32 %114, i32 %529
  %530 = tail call i32 @llvm.smax.i32(i32 %spec.select511, i32 1)
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr [34 x i8], ptr %485, i64 %531
  %533 = getelementptr i8, ptr %532, i64 -34
  %534 = getelementptr inbounds nuw [34 x i8], ptr %485, i64 %indvars.iv.i273
  br label %535

535:                                              ; preds = %535, %.lr.ph.i.i
  %.sroa.28303.26 = phi i32 [ %spec.select.i30.i, %.lr.ph.i.i ], [ %553, %535 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %535 ]
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %indvars.iv.i.i
  %537 = load i8, ptr %536, align 1, !tbaa !13
  %538 = lshr i32 %.sroa.28303.26, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %539
  %541 = load i32, ptr %540, align 1, !tbaa !13
  %542 = tail call i32 @llvm.bswap.i32(i32 %541)
  %543 = and i32 %.sroa.28303.26, 7
  %544 = shl i32 %542, %543
  %545 = lshr i32 %544, 27
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %546
  %548 = load i16, ptr %547, align 2, !tbaa !13
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 2
  %550 = load i16, ptr %549, align 2, !tbaa !13
  %551 = sext i16 %550 to i32
  %552 = add i32 %.sroa.28303.26, %551
  %553 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %552)
  %554 = trunc i16 %548 to i8
  %555 = add i8 %537, %554
  %556 = and i8 %555, 7
  %557 = getelementptr inbounds nuw i8, ptr %534, i64 %indvars.iv.i.i
  store i8 %556, ptr %557, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %read_ipdopd_data.exit.i, label %535, !llvm.loop !38

558:                                              ; preds = %558, %.lr.ph5.i.i
  %.sroa.28303.27 = phi i32 [ %spec.select.i30.i, %.lr.ph5.i.i ], [ %575, %558 ]
  %indvars.iv8.i.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next9.i.i, %558 ]
  %.0323.i.i = phi i8 [ 0, %.lr.ph5.i.i ], [ %577, %558 ]
  %559 = lshr i32 %.sroa.28303.27, 3
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %560
  %562 = load i32, ptr %561, align 1, !tbaa !13
  %563 = tail call i32 @llvm.bswap.i32(i32 %562)
  %564 = and i32 %.sroa.28303.27, 7
  %565 = shl i32 %563, %564
  %566 = lshr i32 %565, 27
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !13
  %570 = trunc i16 %569 to i8
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %572 = load i16, ptr %571, align 2, !tbaa !13
  %573 = sext i16 %572 to i32
  %574 = add i32 %.sroa.28303.27, %573
  %575 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %574)
  %576 = add i8 %.0323.i.i, %570
  %577 = and i8 %576, 7
  %578 = getelementptr inbounds nuw i8, ptr %527, i64 %indvars.iv8.i.i
  store i8 %577, ptr %578, align 1, !tbaa !13
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %wide.trip.count.i.i
  br i1 %exitcond11.not.i.i, label %read_ipdopd_data.exit.i, label %558, !llvm.loop !39

read_ipdopd_data.exit.i:                          ; preds = %535, %558, %528, %.preheader.i.i
  %.sroa.28303.22 = phi i32 [ %spec.select.i30.i, %528 ], [ %spec.select.i30.i, %.preheader.i.i ], [ %575, %558 ], [ %553, %535 ]
  %579 = lshr i32 %.sroa.28303.22, 3
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !13
  %583 = icmp slt i32 %.sroa.28303.22, %.sroa.83328.0.copyload
  %584 = zext i1 %583 to i32
  %spec.select.i31.i = add i32 %.sroa.28303.22, %584
  %585 = zext i8 %582 to i32
  %586 = and i32 %.sroa.28303.22, 7
  %587 = lshr exact i32 128, %586
  %588 = and i32 %587, %585
  %.not28.i = icmp eq i32 %588, 0
  %589 = select i1 %.not28.i, i64 8, i64 9
  %590 = getelementptr inbounds nuw [8 x i8], ptr @vlc_ps, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !29
  br i1 %.not28.i, label %.preheader.i40.i, label %593

.preheader.i40.i:                                 ; preds = %read_ipdopd_data.exit.i
  br i1 %512, label %.lr.ph5.i41.i, label %read_ipdopd_data.exit47.i

.lr.ph5.i41.i:                                    ; preds = %.preheader.i40.i
  %592 = getelementptr inbounds nuw [34 x i8], ptr %487, i64 %indvars.iv.i273
  br label %623

593:                                              ; preds = %read_ipdopd_data.exit.i
  br i1 %512, label %.lr.ph.i35.i, label %read_ipdopd_data.exit47.i

.lr.ph.i35.i:                                     ; preds = %593
  %.not34.i33.i = icmp eq i64 %indvars.iv.i273, 0
  %594 = trunc nuw nsw i64 %indvars.iv.i273 to i32
  %spec.select512 = select i1 %.not34.i33.i, i32 %114, i32 %594
  %595 = tail call i32 @llvm.smax.i32(i32 %spec.select512, i32 1)
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr [34 x i8], ptr %487, i64 %596
  %598 = getelementptr i8, ptr %597, i64 -34
  %599 = getelementptr inbounds nuw [34 x i8], ptr %487, i64 %indvars.iv.i273
  br label %600

600:                                              ; preds = %600, %.lr.ph.i35.i
  %.sroa.28303.24 = phi i32 [ %spec.select.i31.i, %.lr.ph.i35.i ], [ %618, %600 ]
  %indvars.iv.i37.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next.i38.i, %600 ]
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 %indvars.iv.i37.i
  %602 = load i8, ptr %601, align 1, !tbaa !13
  %603 = lshr i32 %.sroa.28303.24, 3
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %604
  %606 = load i32, ptr %605, align 1, !tbaa !13
  %607 = tail call i32 @llvm.bswap.i32(i32 %606)
  %608 = and i32 %.sroa.28303.24, 7
  %609 = shl i32 %607, %608
  %610 = lshr i32 %609, 27
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw [4 x i8], ptr %591, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %615 = load i16, ptr %614, align 2, !tbaa !13
  %616 = sext i16 %615 to i32
  %617 = add i32 %.sroa.28303.24, %616
  %618 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %617)
  %619 = trunc i16 %613 to i8
  %620 = add i8 %602, %619
  %621 = and i8 %620, 7
  %622 = getelementptr inbounds nuw i8, ptr %599, i64 %indvars.iv.i37.i
  store i8 %621, ptr %622, align 1, !tbaa !13
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i39.i, label %read_ipdopd_data.exit47.i, label %600, !llvm.loop !38

623:                                              ; preds = %623, %.lr.ph5.i41.i
  %.sroa.28303.25 = phi i32 [ %spec.select.i31.i, %.lr.ph5.i41.i ], [ %640, %623 ]
  %indvars.iv8.i43.i = phi i64 [ 0, %.lr.ph5.i41.i ], [ %indvars.iv.next9.i45.i, %623 ]
  %.0323.i44.i = phi i8 [ 0, %.lr.ph5.i41.i ], [ %642, %623 ]
  %624 = lshr i32 %.sroa.28303.25, 3
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %625
  %627 = load i32, ptr %626, align 1, !tbaa !13
  %628 = tail call i32 @llvm.bswap.i32(i32 %627)
  %629 = and i32 %.sroa.28303.25, 7
  %630 = shl i32 %628, %629
  %631 = lshr i32 %630, 27
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw [4 x i8], ptr %591, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !13
  %635 = trunc i16 %634 to i8
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 2
  %637 = load i16, ptr %636, align 2, !tbaa !13
  %638 = sext i16 %637 to i32
  %639 = add i32 %.sroa.28303.25, %638
  %640 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %639)
  %641 = add i8 %.0323.i44.i, %635
  %642 = and i8 %641, 7
  %643 = getelementptr inbounds nuw i8, ptr %592, i64 %indvars.iv8.i43.i
  store i8 %642, ptr %643, align 1, !tbaa !13
  %indvars.iv.next9.i45.i = add nuw nsw i64 %indvars.iv8.i43.i, 1
  %exitcond11.not.i46.i = icmp eq i64 %indvars.iv.next9.i45.i, %wide.trip.count.i.i
  br i1 %exitcond11.not.i46.i, label %read_ipdopd_data.exit47.i, label %623, !llvm.loop !39

read_ipdopd_data.exit47.i:                        ; preds = %600, %623, %593, %.preheader.i40.i
  %.sroa.28303.23 = phi i32 [ %spec.select.i31.i, %593 ], [ %spec.select.i31.i, %.preheader.i40.i ], [ %640, %623 ], [ %618, %600 ]
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i272
  br i1 %exitcond.not.i275, label %.loopexit.i270, label %513, !llvm.loop !40

.loopexit.i270:                                   ; preds = %read_ipdopd_data.exit47.i, %499
  %644 = phi i32 [ %spec.select.i.i, %499 ], [ %.sroa.28303.23, %read_ipdopd_data.exit47.i ]
  %645 = add i32 %644, 1
  %646 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %645)
  %.neg = add i32 %498, -2
  %.neg372 = sub i32 %.neg, %646
  br label %ps_read_extension_data.exit

ps_read_extension_data.exit:                      ; preds = %489, %.loopexit.i270
  %.sroa.28303.28 = phi i32 [ %646, %.loopexit.i270 ], [ %498, %489 ]
  %.0.i.neg = phi i32 [ %.neg372, %.loopexit.i270 ], [ -2, %489 ]
  %647 = add i32 %.0.i.neg, %.1196419
  %648 = icmp sgt i32 %647, 7
  br i1 %648, label %489, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %ps_read_extension_data.exit
  %649 = icmp slt i32 %647, 0
  br i1 %649, label %652, label %.thread363

.thread363:                                       ; preds = %481, %._crit_edge
  %.1196.lcssa492 = phi i32 [ %647, %._crit_edge ], [ 0, %481 ]
  %.sroa.28303.11.lcssa491 = phi i32 [ %.sroa.28303.28, %._crit_edge ], [ %467, %481 ]
  %650 = add i32 %.1196.lcssa492, %.sroa.28303.11.lcssa491
  %651 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %650)
  br label %653

652:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %647) #8
  br label %.thread367

653:                                              ; preds = %.thread363, %.loopexit382
  %.sroa.28303.9 = phi i32 [ %.sroa.28303.8, %.loopexit382 ], [ %651, %.thread363 ]
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %655 = load i32, ptr %654, align 4, !tbaa !37
  %656 = and i32 %655, 1
  store i32 %656, ptr %654, align 4, !tbaa !37
  %.not225 = icmp eq i8 %130, 0
  br i1 %.not225, label %662, label %657

657:                                              ; preds = %653
  %658 = sext i8 %130 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %132, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !12
  %661 = icmp slt i32 %660, 31
  br i1 %661, label %662, label %733

662:                                              ; preds = %653, %657
  %.in = phi i32 [ %131, %657 ], [ %114, %653 ]
  %663 = add nsw i32 %.in, -1
  %664 = icmp slt i32 %.in, 1
  %.not227 = icmp eq i32 %663, %131
  %or.cond = select i1 %664, i1 true, i1 %.not227
  br i1 %or.cond, label %695, label %665

665:                                              ; preds = %662
  br i1 %.not222, label %672, label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %668 = sext i8 %130 to i64
  %669 = getelementptr inbounds [34 x i8], ptr %667, i64 %668
  %670 = zext nneg i32 %663 to i64
  %671 = getelementptr inbounds nuw [34 x i8], ptr %667, i64 %670
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %669, ptr noundef nonnull align 1 dereferenceable(34) %671, i64 34, i1 false)
  %.pre = load i32, ptr %335, align 4, !tbaa !19
  br label %672

672:                                              ; preds = %666, %665
  %673 = phi i32 [ %.pre, %666 ], [ %336, %665 ]
  %.not229 = icmp eq i32 %673, 0
  br i1 %.not229, label %681, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %676 = load i32, ptr %113, align 4, !tbaa !24
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [34 x i8], ptr %675, i64 %677
  %679 = zext nneg i32 %663 to i64
  %680 = getelementptr inbounds nuw [34 x i8], ptr %675, i64 %679
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %678, ptr noundef nonnull align 1 dereferenceable(34) %680, i64 34, i1 false)
  br label %681

681:                                              ; preds = %674, %672
  %682 = load i32, ptr %654, align 4, !tbaa !37
  %.not230 = icmp eq i32 %682, 0
  br i1 %.not230, label %695, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %685 = load i32, ptr %113, align 4, !tbaa !24
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [34 x i8], ptr %684, i64 %686
  %688 = zext nneg i32 %663 to i64
  %689 = getelementptr inbounds nuw [34 x i8], ptr %684, i64 %688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %687, ptr noundef nonnull align 1 dereferenceable(34) %689, i64 34, i1 false)
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 586
  %691 = load i32, ptr %113, align 4, !tbaa !24
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [34 x i8], ptr %690, i64 %692
  %694 = getelementptr inbounds nuw [34 x i8], ptr %690, i64 %688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %693, ptr noundef nonnull align 1 dereferenceable(34) %694, i64 34, i1 false)
  br label %695

695:                                              ; preds = %681, %683, %662
  %696 = load i32, ptr %160, align 4, !tbaa !14
  %.not231 = icmp eq i32 %696, 0
  br i1 %.not231, label %.loopexit375, label %.preheader374

.preheader374:                                    ; preds = %695
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %698 = load i32, ptr %697, align 4, !tbaa !16
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph424, label %.loopexit375

.lr.ph424:                                        ; preds = %.preheader374
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %701 = load i32, ptr %113, align 4, !tbaa !24
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [34 x i8], ptr %700, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %705 = load i32, ptr %704, align 4, !tbaa !17
  %706 = shl nsw i32 %705, 3
  %707 = or disjoint i32 %706, 7
  %wide.trip.count463 = zext nneg i32 %698 to i64
  br label %709

708:                                              ; preds = %709
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.loopexit375, label %709, !llvm.loop !42

709:                                              ; preds = %.lr.ph424, %708
  %indvars.iv460 = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next461, %708 ]
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 %indvars.iv460
  %711 = load i8, ptr %710, align 1, !tbaa !13
  %712 = tail call i8 @llvm.abs.i8(i8 %711, i1 false)
  %713 = zext i8 %712 to i32
  %714 = icmp slt i32 %707, %713
  br i1 %714, label %715, label %708

715:                                              ; preds = %709
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %.thread367

.loopexit375:                                     ; preds = %708, %.preheader374, %695
  %716 = load i32, ptr %335, align 4, !tbaa !19
  %.not232 = icmp eq i32 %716, 0
  br i1 %.not232, label %.loopexit375..loopexit_crit_edge, label %.preheader

.loopexit375..loopexit_crit_edge:                 ; preds = %.loopexit375
  %.pre470 = load i32, ptr %113, align 4, !tbaa !24
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit375
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %718 = load i32, ptr %717, align 4, !tbaa !16
  %719 = icmp sgt i32 %718, 0
  %.pre471 = load i32, ptr %113, align 4, !tbaa !24
  br i1 %719, label %.lr.ph426, label %.loopexit

.lr.ph426:                                        ; preds = %.preheader
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %721 = sext i32 %.pre471 to i64
  %722 = getelementptr inbounds [34 x i8], ptr %720, i64 %721
  %wide.trip.count468 = zext nneg i32 %718 to i64
  br label %724

723:                                              ; preds = %724
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit, label %724, !llvm.loop !43

724:                                              ; preds = %.lr.ph426, %723
  %indvars.iv465 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next466, %723 ]
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 %indvars.iv465
  %726 = load i8, ptr %725, align 1, !tbaa !13
  %727 = icmp ugt i8 %726, 7
  br i1 %727, label %728, label %723

728:                                              ; preds = %724
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %.thread367

.loopexit:                                        ; preds = %723, %.loopexit375..loopexit_crit_edge, %.preheader
  %729 = phi i32 [ %.pre470, %.loopexit375..loopexit_crit_edge ], [ %.pre471, %.preheader ], [ %.pre471, %723 ]
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %113, align 4, !tbaa !24
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4 x i8], ptr %132, i64 %731
  store i32 31, ptr %732, align 4, !tbaa !12
  %.pre472 = load i32, ptr %160, align 4, !tbaa !14
  br label %733

733:                                              ; preds = %.loopexit, %657
  %734 = phi i32 [ %.pre472, %.loopexit ], [ %161, %657 ]
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 756
  %736 = load i32, ptr %735, align 4, !tbaa !44
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i32 %736, ptr %737, align 4, !tbaa !45
  %.not233 = icmp eq i32 %734, 0
  br i1 %.not233, label %738, label %740

738:                                              ; preds = %733
  %739 = load i32, ptr %335, align 4, !tbaa !19
  %.not234 = icmp eq i32 %739, 0
  br i1 %.not234, label %751, label %.thread370

740:                                              ; preds = %733
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !16
  %743 = icmp eq i32 %742, 34
  br i1 %743, label %749, label %744

744:                                              ; preds = %740
  %.pr = load i32, ptr %335, align 4, !tbaa !19
  %.not236 = icmp eq i32 %.pr, 0
  br i1 %.not236, label %749, label %.thread370

.thread370:                                       ; preds = %738, %744
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %746 = load i32, ptr %745, align 4, !tbaa !21
  %747 = icmp eq i32 %746, 34
  %748 = zext i1 %747 to i32
  br label %749

749:                                              ; preds = %744, %.thread370, %740
  %750 = phi i32 [ 1, %740 ], [ 0, %744 ], [ %748, %.thread370 ]
  store i32 %750, ptr %735, align 4, !tbaa !44
  br label %751

751:                                              ; preds = %749, %738
  %752 = load i32, ptr %654, align 4, !tbaa !37
  %.not237 = icmp eq i32 %752, 0
  br i1 %.not237, label %753, label %755

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %754, i8 0, i64 340, i1 false)
  br label %755

755:                                              ; preds = %753, %751
  br i1 %.not, label %757, label %756

756:                                              ; preds = %755
  store i32 1, ptr %2, align 4, !tbaa !46
  br label %757

757:                                              ; preds = %756, %755
  %758 = sub nsw i32 %.sroa.28303.9, %.val
  %.not238 = icmp sgt i32 %758, %3
  br i1 %.not238, label %766, label %759

759:                                              ; preds = %757
  %760 = load i32, ptr %5, align 8, !tbaa !4
  %761 = sub nsw i32 0, %760
  %762 = load i32, ptr %.sroa.83328.0..sroa_idx, align 8, !tbaa !47
  %763 = sub nsw i32 %762, %760
  %764 = icmp slt i32 %758, %761
  %..i.i = tail call i32 @llvm.smin.i32(i32 %758, i32 %763)
  %.0.i.i276 = select i1 %764, i32 %761, i32 %..i.i
  %765 = add nsw i32 %.0.i.i276, %760
  store i32 %765, ptr %5, align 8, !tbaa !4
  br label %774

766:                                              ; preds = %757
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %758) #8
  br label %.thread367

.thread367:                                       ; preds = %728, %715, %652, %read_icc_data.exit, %read_iid_data.exit, %53, %766, %151, %78
  store i32 0, ptr %2, align 4, !tbaa !46
  %767 = load i32, ptr %5, align 8, !tbaa !4
  %768 = sub nsw i32 0, %767
  %769 = load i32, ptr %.sroa.83328.0..sroa_idx, align 8, !tbaa !47
  %770 = sub nsw i32 %769, %767
  %771 = icmp slt i32 %3, %768
  %..i.i277 = tail call i32 @llvm.smin.i32(i32 %3, i32 %770)
  %.0.i.i278 = select i1 %771, i32 %768, i32 %..i.i277
  %772 = add nsw i32 %.0.i.i278, %767
  store i32 %772, ptr %5, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(680) %773, i8 0, i64 680, i1 false)
  br label %774

774:                                              ; preds = %.thread367, %759
  %.0192 = phi i32 [ %758, %759 ], [ %3, %.thread367 ]
  ret i32 %.0192
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ps_init_common() local_unnamed_addr #4 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.ff_ps_init_common.state, i64 16, i1 false)
  br label %3

2:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %.0911 = phi ptr [ @aacps_huff_tabs, %0 ], [ %15, %3 ]
  %.inv = icmp samesign ugt i64 %indvars.iv, 5
  %4 = select i1 %.inv, i32 5, i32 9
  %5 = getelementptr inbounds nuw i8, ptr @huff_sizes, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.0911, i64 1
  %9 = getelementptr inbounds nuw i8, ptr @huff_offset, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef %4, i32 noundef %7, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %.0911, i32 noundef 2, i32 noundef 1, i32 noundef %11, i32 noundef 0) #8
  %13 = getelementptr inbounds nuw [8 x i8], ptr @vlc_ps, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = zext i8 %6 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.0911, i64 %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !48
}

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
