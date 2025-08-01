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
  %40 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %39)
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
  br label %.thread369

54:                                               ; preds = %.thread, %16
  %.sroa.28303.1 = phi i32 [ %spec.select.i251, %16 ], [ %40, %.thread ]
  %55 = lshr i32 %.sroa.28303.1, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = icmp slt i32 %.sroa.28303.1, %.sroa.83328.0.copyload
  %60 = zext i1 %59 to i32
  %spec.select.i252 = add i32 %.sroa.28303.1, %60
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
  br label %.thread369

79:                                               ; preds = %67
  %80 = add i32 %spec.select.i252, 3
  %81 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %80)
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds nuw [6 x i8], ptr @nr_iidicc_par_tab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %79, %54
  %.sroa.28303.2 = phi i32 [ %spec.select.i252, %54 ], [ %81, %79 ]
  %88 = lshr i32 %.sroa.28303.2, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = icmp slt i32 %.sroa.28303.2, %.sroa.83328.0.copyload
  %93 = zext i1 %92 to i32
  %spec.select.i253 = add i32 %.sroa.28303.2, %93
  %94 = zext i8 %91 to i32
  %95 = and i32 %.sroa.28303.2, 7
  %96 = shl nuw nsw i32 %94, %95
  %97 = lshr i32 %96, 7
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %98, ptr %99, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %87, %4
  %.sroa.28303.0 = phi i32 [ %spec.select.i, %4 ], [ %spec.select.i253, %87 ]
  %101 = lshr i32 %.sroa.28303.0, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = icmp slt i32 %.sroa.28303.0, %.sroa.83328.0.copyload
  %106 = zext i1 %105 to i32
  %spec.select.i254 = add i32 %.sroa.28303.0, %106
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
  %127 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %126)
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = sext i8 %130 to i32
  store i32 %131, ptr %113, align 4, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %132, align 4, !tbaa !12
  %.not219 = icmp eq i32 %111, 0
  %.not220410 = icmp slt i8 %130, 1
  br i1 %.not219, label %.preheader391, label %.preheader393

.preheader393:                                    ; preds = %100
  br i1 %.not220410, label %.loopexit392, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader393
  %133 = add nuw nsw i32 %131, 1
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %.lr.ph

.preheader391:                                    ; preds = %100
  br i1 %.not220410, label %.loopexit392, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader391
  %134 = zext nneg i8 %130 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = zext nneg i8 %136 to i32
  %138 = add nuw nsw i32 %131, 1
  %wide.trip.count451 = zext nneg i32 %138 to i64
  br label %154

.lr.ph:                                           ; preds = %.lr.ph.preheader, %151
  %139 = phi i32 [ -1, %.lr.ph.preheader ], [ %147, %151 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %151 ]
  %.sroa.28303.3408 = phi i32 [ %127, %.lr.ph.preheader ], [ %153, %151 ]
  %140 = lshr i32 %.sroa.28303.3408, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !13
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = and i32 %.sroa.28303.3408, 7
  %146 = shl i32 %144, %145
  %147 = lshr i32 %146, 27
  %148 = getelementptr inbounds nuw [6 x i32], ptr %132, i64 0, i64 %indvars.iv
  store i32 %147, ptr %148, align 4, !tbaa !12
  %149 = icmp slt i32 %147, %139
  br i1 %149, label %150, label %151

150:                                              ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.thread369

151:                                              ; preds = %.lr.ph
  %152 = add i32 %.sroa.28303.3408, 5
  %153 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %152)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit392, label %.lr.ph, !llvm.loop !26

154:                                              ; preds = %.lr.ph412, %154
  %indvars.iv448 = phi i64 [ 1, %.lr.ph412 ], [ %indvars.iv.next449, %154 ]
  %indvars.iv448.tr = trunc i64 %indvars.iv448 to i32
  %155 = shl i32 %indvars.iv448.tr, 5
  %156 = lshr i32 %155, %137
  %157 = add nsw i32 %156, -1
  %158 = getelementptr inbounds nuw [6 x i32], ptr %132, i64 0, i64 %indvars.iv448
  store i32 %157, ptr %158, align 4, !tbaa !12
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit392, label %154, !llvm.loop !28

.loopexit392:                                     ; preds = %151, %154, %.preheader393, %.preheader391
  %.sroa.28303.4 = phi i32 [ %127, %.preheader391 ], [ %127, %.preheader393 ], [ %127, %154 ], [ %153, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %.not222 = icmp eq i32 %160, 0
  br i1 %.not222, label %332, label %.preheader389

.preheader389:                                    ; preds = %.loopexit392
  %161 = icmp sgt i8 %130, 0
  br i1 %161, label %.lr.ph415, label %.loopexit390

.lr.ph415:                                        ; preds = %.preheader389
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = icmp sgt i32 %166, 0
  %wide.trip.count.i = zext nneg i32 %166 to i64
  %168 = shl nsw i32 %164, 3
  %169 = or disjoint i32 %168, 7
  %wide.trip.count456 = zext nneg i32 %131 to i64
  br label %170

170:                                              ; preds = %.lr.ph415, %.loopexit386
  %indvars.iv453 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next454, %.loopexit386 ]
  %.sroa.28303.5413 = phi i32 [ %.sroa.28303.4, %.lr.ph415 ], [ %.sroa.28303.16.ph, %.loopexit386 ]
  %171 = lshr i32 %.sroa.28303.5413, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = icmp slt i32 %.sroa.28303.5413, %.sroa.83328.0.copyload
  %176 = zext i1 %175 to i32
  %spec.select.i255 = add i32 %.sroa.28303.5413, %176
  %177 = zext i8 %174 to i32
  %178 = and i32 %.sroa.28303.5413, 7
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
  br i1 %167, label %.lr.ph80.i, label %.loopexit386

.lr.ph80.i:                                       ; preds = %.preheader.i
  %190 = getelementptr inbounds nuw [34 x i8], ptr %162, i64 %indvars.iv453
  br label %268

191:                                              ; preds = %170
  br i1 %167, label %.lr.ph.i, label %.loopexit386

.lr.ph.i:                                         ; preds = %191
  %.not63.i = icmp eq i64 %indvars.iv453, 0
  %192 = trunc nuw nsw i64 %indvars.iv453 to i32
  %spec.select = select i1 %.not63.i, i32 %114, i32 %192
  %193 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr [34 x i8], ptr %162, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -34
  %197 = getelementptr inbounds nuw [34 x i8], ptr %162, i64 %indvars.iv453
  br label %201

198:                                              ; preds = %get_vlc2.exit.i
  %199 = add i32 %.0.i.i, %.064.i.i
  %200 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %199)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit386, label %201, !llvm.loop !31

201:                                              ; preds = %198, %.lr.ph.i
  %.sroa.28303.13 = phi i32 [ %spec.select.i255, %.lr.ph.i ], [ %200, %198 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %198 ]
  %202 = getelementptr inbounds nuw [34 x i8], ptr %196, i64 0, i64 %indvars.iv.i
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = lshr i32 %.sroa.28303.13, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !13
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %.sroa.28303.13, 7
  %210 = shl i32 %208, %209
  %211 = lshr i32 %210, 23
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %216 = load i16, ptr %215, align 2, !tbaa !13
  %217 = sext i16 %216 to i32
  %218 = icmp slt i16 %216, 0
  br i1 %218, label %219, label %get_vlc2.exit.i

219:                                              ; preds = %201
  %220 = sext i16 %214 to i32
  %221 = add i32 %.sroa.28303.13, 9
  %222 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %221)
  %223 = lshr i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !13
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %222, 7
  %229 = shl i32 %227, %228
  %230 = add nsw i32 %217, 32
  %231 = lshr i32 %229, %230
  %232 = add i32 %231, %220
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %237 = load i16, ptr %236, align 2, !tbaa !13
  %238 = sext i16 %237 to i32
  %239 = icmp slt i16 %237, 0
  br i1 %239, label %240, label %get_vlc2.exit.i

240:                                              ; preds = %219
  %241 = sext i16 %235 to i32
  %242 = sub i32 %222, %217
  %243 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %242)
  %244 = lshr i32 %243, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !13
  %248 = tail call i32 @llvm.bswap.i32(i32 %247)
  %249 = and i32 %243, 7
  %250 = shl i32 %248, %249
  %251 = add nsw i32 %238, 32
  %252 = lshr i32 %250, %251
  %253 = add i32 %252, %241
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !13
  %259 = sext i16 %258 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %240, %219, %201
  %.064.i.i = phi i32 [ %243, %240 ], [ %222, %219 ], [ %.sroa.28303.13, %201 ]
  %.062.i.i = phi i16 [ %256, %240 ], [ %235, %219 ], [ %214, %201 ]
  %.0.i.i = phi i32 [ %259, %240 ], [ %238, %219 ], [ %217, %201 ]
  %260 = trunc i16 %.062.i.i to i8
  %261 = add i8 %203, %260
  %262 = getelementptr inbounds nuw [34 x i8], ptr %197, i64 0, i64 %indvars.iv.i
  store i8 %261, ptr %262, align 1, !tbaa !13
  %263 = tail call i8 @llvm.abs.i8(i8 %261, i1 false)
  %264 = zext i8 %263 to i32
  %.not64.i = icmp slt i32 %169, %264
  br i1 %.not64.i, label %read_iid_data.exit, label %198

265:                                              ; preds = %get_vlc2.exit69.i
  %266 = add i32 %.0.i68.i, %.064.i66.i
  %267 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %266)
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %.loopexit386, label %268, !llvm.loop !32

268:                                              ; preds = %265, %.lr.ph80.i
  %.sroa.28303.15 = phi i32 [ %spec.select.i255, %.lr.ph80.i ], [ %267, %265 ]
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next85.i, %265 ]
  %.079.i = phi i32 [ 0, %.lr.ph80.i ], [ %326, %265 ]
  %269 = lshr i32 %.sroa.28303.15, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !13
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %.sroa.28303.15, 7
  %275 = shl i32 %273, %274
  %276 = lshr i32 %275, 23
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !13
  %280 = sext i16 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !13
  %283 = sext i16 %282 to i32
  %284 = icmp slt i16 %282, 0
  br i1 %284, label %285, label %get_vlc2.exit69.i

285:                                              ; preds = %268
  %286 = add i32 %.sroa.28303.15, 9
  %287 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %286)
  %288 = lshr i32 %287, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !13
  %292 = tail call i32 @llvm.bswap.i32(i32 %291)
  %293 = and i32 %287, 7
  %294 = shl i32 %292, %293
  %295 = add nsw i32 %283, 32
  %296 = lshr i32 %294, %295
  %297 = add i32 %296, %280
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !13
  %301 = sext i16 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %303 = load i16, ptr %302, align 2, !tbaa !13
  %304 = sext i16 %303 to i32
  %305 = icmp slt i16 %303, 0
  br i1 %305, label %306, label %get_vlc2.exit69.i

306:                                              ; preds = %285
  %307 = sub i32 %287, %283
  %308 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %307)
  %309 = lshr i32 %308, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %310
  %312 = load i32, ptr %311, align 1, !tbaa !13
  %313 = tail call i32 @llvm.bswap.i32(i32 %312)
  %314 = and i32 %308, 7
  %315 = shl i32 %313, %314
  %316 = add nsw i32 %304, 32
  %317 = lshr i32 %315, %316
  %318 = add i32 %317, %301
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %struct.VLCElem, ptr %189, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !13
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %324 = load i16, ptr %323, align 2, !tbaa !13
  %325 = sext i16 %324 to i32
  br label %get_vlc2.exit69.i

get_vlc2.exit69.i:                                ; preds = %306, %285, %268
  %.064.i66.i = phi i32 [ %308, %306 ], [ %287, %285 ], [ %.sroa.28303.15, %268 ]
  %.062.i67.i = phi i32 [ %322, %306 ], [ %301, %285 ], [ %280, %268 ]
  %.0.i68.i = phi i32 [ %325, %306 ], [ %304, %285 ], [ %283, %268 ]
  %326 = add i32 %.062.i67.i, %.079.i
  %327 = trunc i32 %326 to i8
  %328 = getelementptr inbounds nuw [34 x i8], ptr %190, i64 0, i64 %indvars.iv84.i
  store i8 %327, ptr %328, align 1, !tbaa !13
  %329 = tail call i8 @llvm.abs.i8(i8 %327, i1 false)
  %330 = zext i8 %329 to i32
  %331 = icmp slt i32 %169, %330
  br i1 %331, label %read_iid_data.exit, label %265

read_iid_data.exit:                               ; preds = %get_vlc2.exit.i, %get_vlc2.exit69.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %.thread369

.loopexit386:                                     ; preds = %198, %265, %.preheader.i, %191
  %.sroa.28303.16.ph = phi i32 [ %spec.select.i255, %191 ], [ %spec.select.i255, %.preheader.i ], [ %267, %265 ], [ %200, %198 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %.loopexit390, label %170, !llvm.loop !33

332:                                              ; preds = %.loopexit392
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(170) %333, i8 0, i64 170, i1 false)
  br label %.loopexit390

.loopexit390:                                     ; preds = %.loopexit386, %.preheader389, %332
  %.sroa.28303.6 = phi i32 [ %.sroa.28303.4, %332 ], [ %.sroa.28303.4, %.preheader389 ], [ %.sroa.28303.16.ph, %.loopexit386 ]
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %335 = load i32, ptr %334, align 4, !tbaa !19
  %.not223 = icmp eq i32 %335, 0
  br i1 %.not223, label %452, label %.preheader384

.preheader384:                                    ; preds = %.loopexit390
  %336 = icmp sgt i8 %130, 0
  br i1 %336, label %.lr.ph419, label %.loopexit385

.lr.ph419:                                        ; preds = %.preheader384
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %339 = load i32, ptr %338, align 4, !tbaa !21
  %340 = icmp sgt i32 %339, 0
  %wide.trip.count.i260 = zext nneg i32 %339 to i64
  %wide.trip.count461 = zext nneg i32 %131 to i64
  br label %341

341:                                              ; preds = %.lr.ph419, %.loopexit381
  %indvars.iv458 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next459, %.loopexit381 ]
  %.sroa.28303.7417 = phi i32 [ %.sroa.28303.6, %.lr.ph419 ], [ %.sroa.28303.20.ph, %.loopexit381 ]
  %342 = lshr i32 %.sroa.28303.7417, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !13
  %346 = icmp slt i32 %.sroa.28303.7417, %.sroa.83328.0.copyload
  %347 = zext i1 %346 to i32
  %spec.select.i256 = add i32 %.sroa.28303.7417, %347
  %348 = zext i8 %345 to i32
  %349 = and i32 %.sroa.28303.7417, 7
  %350 = lshr exact i32 128, %349
  %351 = and i32 %350, %348
  %.not239 = icmp eq i32 %351, 0
  %352 = select i1 %.not239, i64 4, i64 5
  %353 = getelementptr inbounds nuw [10 x ptr], ptr @vlc_ps, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  br i1 %.not239, label %.preheader.i268, label %356

.preheader.i268:                                  ; preds = %341
  br i1 %340, label %.lr.ph61.i, label %.loopexit381

.lr.ph61.i:                                       ; preds = %.preheader.i268
  %355 = getelementptr inbounds nuw [34 x i8], ptr %337, i64 %indvars.iv458
  br label %411

356:                                              ; preds = %341
  br i1 %340, label %.lr.ph.i259, label %.loopexit381

.lr.ph.i259:                                      ; preds = %356
  %.not45.i = icmp eq i64 %indvars.iv458, 0
  %357 = trunc nuw nsw i64 %indvars.iv458 to i32
  %spec.select501 = select i1 %.not45.i, i32 %114, i32 %357
  %358 = tail call i32 @llvm.smax.i32(i32 %spec.select501, i32 1)
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr [34 x i8], ptr %337, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -34
  %362 = getelementptr inbounds nuw [34 x i8], ptr %337, i64 %indvars.iv458
  br label %366

363:                                              ; preds = %get_vlc2.exit.i262
  %364 = add i32 %.0.i.i265, %.064.i.i263
  %365 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %364)
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i260
  br i1 %exitcond.not.i267, label %.loopexit381, label %366, !llvm.loop !34

366:                                              ; preds = %363, %.lr.ph.i259
  %.sroa.28303.17 = phi i32 [ %spec.select.i256, %.lr.ph.i259 ], [ %365, %363 ]
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i259 ], [ %indvars.iv.next.i266, %363 ]
  %367 = getelementptr inbounds nuw [34 x i8], ptr %361, i64 0, i64 %indvars.iv.i261
  %368 = load i8, ptr %367, align 1, !tbaa !13
  %369 = lshr i32 %.sroa.28303.17, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !13
  %373 = tail call i32 @llvm.bswap.i32(i32 %372)
  %374 = and i32 %.sroa.28303.17, 7
  %375 = shl i32 %373, %374
  %376 = lshr i32 %375, 23
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw %struct.VLCElem, ptr %354, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !13
  %382 = sext i16 %381 to i32
  %383 = icmp slt i16 %381, 0
  br i1 %383, label %384, label %get_vlc2.exit.i262

384:                                              ; preds = %366
  %385 = sext i16 %379 to i32
  %386 = add i32 %.sroa.28303.17, 9
  %387 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %386)
  %388 = lshr i32 %387, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %389
  %391 = load i32, ptr %390, align 1, !tbaa !13
  %392 = tail call i32 @llvm.bswap.i32(i32 %391)
  %393 = and i32 %387, 7
  %394 = shl i32 %392, %393
  %395 = add nsw i32 %382, 32
  %396 = lshr i32 %394, %395
  %397 = add i32 %396, %385
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw %struct.VLCElem, ptr %354, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !13
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 2
  %402 = load i16, ptr %401, align 2, !tbaa !13
  %403 = sext i16 %402 to i32
  br label %get_vlc2.exit.i262

get_vlc2.exit.i262:                               ; preds = %384, %366
  %.064.i.i263 = phi i32 [ %387, %384 ], [ %.sroa.28303.17, %366 ]
  %.062.i.i264 = phi i16 [ %400, %384 ], [ %379, %366 ]
  %.0.i.i265 = phi i32 [ %403, %384 ], [ %382, %366 ]
  %404 = trunc i16 %.062.i.i264 to i8
  %405 = add i8 %368, %404
  %406 = getelementptr inbounds nuw [34 x i8], ptr %362, i64 0, i64 %indvars.iv.i261
  store i8 %405, ptr %406, align 1, !tbaa !13
  %407 = icmp ult i8 %405, 8
  br i1 %407, label %363, label %read_icc_data.exit

408:                                              ; preds = %get_vlc2.exit50.i
  %409 = add i32 %.0.i49.i, %.064.i47.i
  %410 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %409)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i260
  br i1 %exitcond69.not.i, label %.loopexit381, label %411, !llvm.loop !35

411:                                              ; preds = %408, %.lr.ph61.i
  %.sroa.28303.19 = phi i32 [ %spec.select.i256, %.lr.ph61.i ], [ %410, %408 ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next66.i, %408 ]
  %.060.i = phi i32 [ 0, %.lr.ph61.i ], [ %448, %408 ]
  %412 = lshr i32 %.sroa.28303.19, 3
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %413
  %415 = load i32, ptr %414, align 1, !tbaa !13
  %416 = tail call i32 @llvm.bswap.i32(i32 %415)
  %417 = and i32 %.sroa.28303.19, 7
  %418 = shl i32 %416, %417
  %419 = lshr i32 %418, 23
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw %struct.VLCElem, ptr %354, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !13
  %423 = sext i16 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %425 = load i16, ptr %424, align 2, !tbaa !13
  %426 = sext i16 %425 to i32
  %427 = icmp slt i16 %425, 0
  br i1 %427, label %428, label %get_vlc2.exit50.i

428:                                              ; preds = %411
  %429 = add i32 %.sroa.28303.19, 9
  %430 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %429)
  %431 = lshr i32 %430, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %432
  %434 = load i32, ptr %433, align 1, !tbaa !13
  %435 = tail call i32 @llvm.bswap.i32(i32 %434)
  %436 = and i32 %430, 7
  %437 = shl i32 %435, %436
  %438 = add nsw i32 %426, 32
  %439 = lshr i32 %437, %438
  %440 = add i32 %439, %423
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %struct.VLCElem, ptr %354, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !13
  %444 = zext i16 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 2
  %446 = load i16, ptr %445, align 2, !tbaa !13
  %447 = sext i16 %446 to i32
  br label %get_vlc2.exit50.i

get_vlc2.exit50.i:                                ; preds = %428, %411
  %.064.i47.i = phi i32 [ %430, %428 ], [ %.sroa.28303.19, %411 ]
  %.062.i48.i = phi i32 [ %444, %428 ], [ %423, %411 ]
  %.0.i49.i = phi i32 [ %447, %428 ], [ %426, %411 ]
  %448 = add i32 %.062.i48.i, %.060.i
  %449 = trunc i32 %448 to i8
  %450 = getelementptr inbounds nuw [34 x i8], ptr %355, i64 0, i64 %indvars.iv65.i
  store i8 %449, ptr %450, align 1, !tbaa !13
  %451 = icmp ugt i8 %449, 7
  br i1 %451, label %read_icc_data.exit, label %408

read_icc_data.exit:                               ; preds = %get_vlc2.exit.i262, %get_vlc2.exit50.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %.thread369

.loopexit381:                                     ; preds = %363, %408, %.preheader.i268, %356
  %.sroa.28303.20.ph = phi i32 [ %spec.select.i256, %356 ], [ %spec.select.i256, %.preheader.i268 ], [ %410, %408 ], [ %365, %363 ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %.loopexit385, label %341, !llvm.loop !36

452:                                              ; preds = %.loopexit390
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(170) %453, i8 0, i64 170, i1 false)
  br label %.loopexit385

.loopexit385:                                     ; preds = %.loopexit381, %.preheader384, %452
  %.sroa.28303.8 = phi i32 [ %.sroa.28303.6, %452 ], [ %.sroa.28303.6, %.preheader384 ], [ %.sroa.28303.20.ph, %.loopexit381 ]
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %455 = load i32, ptr %454, align 4, !tbaa !22
  %.not224 = icmp eq i32 %455, 0
  br i1 %.not224, label %652, label %456

456:                                              ; preds = %.loopexit385
  %457 = lshr i32 %.sroa.28303.8, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %458
  %460 = load i32, ptr %459, align 1, !tbaa !13
  %461 = tail call i32 @llvm.bswap.i32(i32 %460)
  %462 = and i32 %.sroa.28303.8, 7
  %463 = shl i32 %461, %462
  %464 = lshr i32 %463, 28
  %465 = add i32 %.sroa.28303.8, 4
  %466 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %465)
  %467 = icmp eq i32 %464, 15
  br i1 %467, label %.thread476, label %480

.thread476:                                       ; preds = %456
  %468 = lshr i32 %466, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %469
  %471 = load i32, ptr %470, align 1, !tbaa !13
  %472 = tail call i32 @llvm.bswap.i32(i32 %471)
  %473 = and i32 %466, 7
  %474 = shl i32 %472, %473
  %475 = add i32 %466, 8
  %476 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %475)
  %477 = lshr i32 %474, 21
  %478 = and i32 %477, 2040
  %479 = add nuw nsw i32 %478, 120
  br label %.lr.ph423

480:                                              ; preds = %456
  %481 = shl nuw nsw i32 %464, 3
  %.not430 = icmp ult i32 %463, 268435456
  br i1 %.not430, label %.thread364, label %.lr.ph423

.lr.ph423:                                        ; preds = %.thread476, %480
  %482 = phi i32 [ %479, %.thread476 ], [ %481, %480 ]
  %.sroa.28303.10480 = phi i32 [ %476, %.thread476 ], [ %466, %480 ]
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 586
  %487 = icmp slt i8 %130, 1
  %wide.trip.count.i272 = zext nneg i32 %131 to i64
  br label %488

488:                                              ; preds = %.lr.ph423, %ps_read_extension_data.exit
  %.1196422 = phi i32 [ %482, %.lr.ph423 ], [ %646, %ps_read_extension_data.exit ]
  %.sroa.28303.11421 = phi i32 [ %.sroa.28303.10480, %.lr.ph423 ], [ %.sroa.28303.28, %ps_read_extension_data.exit ]
  %489 = lshr i32 %.sroa.28303.11421, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %490
  %492 = load i32, ptr %491, align 1, !tbaa !13
  %493 = tail call i32 @llvm.bswap.i32(i32 %492)
  %494 = and i32 %.sroa.28303.11421, 7
  %495 = shl i32 %493, %494
  %496 = add i32 %.sroa.28303.11421, 2
  %497 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %496)
  %.not.i269 = icmp ult i32 %495, 1073741824
  br i1 %.not.i269, label %498, label %ps_read_extension_data.exit

498:                                              ; preds = %488
  %499 = lshr i32 %497, 3
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !13
  %503 = icmp slt i32 %497, %.sroa.83328.0.copyload
  %504 = zext i1 %503 to i32
  %spec.select.i.i = add i32 %497, %504
  %505 = zext i8 %502 to i32
  %506 = and i32 %497, 7
  %507 = shl nuw nsw i32 %505, %506
  %508 = lshr i32 %507, 7
  %509 = and i32 %508, 1
  store i32 %509, ptr %483, align 4, !tbaa !37
  %.not26.i = icmp eq i32 %509, 0
  %brmerge = select i1 %.not26.i, i1 true, i1 %487
  br i1 %brmerge, label %.loopexit.i, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %498
  %510 = load i32, ptr %485, align 4, !tbaa !18
  %511 = icmp sgt i32 %510, 0
  %wide.trip.count.i.i = zext nneg i32 %510 to i64
  br label %512

512:                                              ; preds = %read_ipdopd_data.exit47.i, %.lr.ph.i271
  %.sroa.28303.21 = phi i32 [ %spec.select.i.i, %.lr.ph.i271 ], [ %.sroa.28303.23, %read_ipdopd_data.exit47.i ]
  %indvars.iv.i273 = phi i64 [ 0, %.lr.ph.i271 ], [ %indvars.iv.next.i274, %read_ipdopd_data.exit47.i ]
  %513 = lshr i32 %.sroa.28303.21, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !13
  %517 = icmp slt i32 %.sroa.28303.21, %.sroa.83328.0.copyload
  %518 = zext i1 %517 to i32
  %spec.select.i30.i = add i32 %.sroa.28303.21, %518
  %519 = zext i8 %516 to i32
  %520 = and i32 %.sroa.28303.21, 7
  %521 = lshr exact i32 128, %520
  %522 = and i32 %521, %519
  %.not27.i = icmp eq i32 %522, 0
  %523 = select i1 %.not27.i, i64 6, i64 7
  %524 = getelementptr inbounds nuw [10 x ptr], ptr @vlc_ps, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !29
  br i1 %.not27.i, label %.preheader.i.i, label %527

.preheader.i.i:                                   ; preds = %512
  br i1 %511, label %.lr.ph5.i.i, label %read_ipdopd_data.exit.i

.lr.ph5.i.i:                                      ; preds = %.preheader.i.i
  %526 = getelementptr inbounds nuw [34 x i8], ptr %484, i64 %indvars.iv.i273
  br label %557

527:                                              ; preds = %512
  br i1 %511, label %.lr.ph.i.i, label %read_ipdopd_data.exit.i

.lr.ph.i.i:                                       ; preds = %527
  %.not34.i.i = icmp eq i64 %indvars.iv.i273, 0
  %528 = trunc nuw nsw i64 %indvars.iv.i273 to i32
  %spec.select503 = select i1 %.not34.i.i, i32 %114, i32 %528
  %529 = tail call i32 @llvm.smax.i32(i32 %spec.select503, i32 1)
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr [34 x i8], ptr %484, i64 %530
  %532 = getelementptr i8, ptr %531, i64 -34
  %533 = getelementptr inbounds nuw [34 x i8], ptr %484, i64 %indvars.iv.i273
  br label %534

534:                                              ; preds = %534, %.lr.ph.i.i
  %.sroa.28303.26 = phi i32 [ %spec.select.i30.i, %.lr.ph.i.i ], [ %552, %534 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %534 ]
  %535 = getelementptr inbounds nuw [34 x i8], ptr %532, i64 0, i64 %indvars.iv.i.i
  %536 = load i8, ptr %535, align 1, !tbaa !13
  %537 = lshr i32 %.sroa.28303.26, 3
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %538
  %540 = load i32, ptr %539, align 1, !tbaa !13
  %541 = tail call i32 @llvm.bswap.i32(i32 %540)
  %542 = and i32 %.sroa.28303.26, 7
  %543 = shl i32 %541, %542
  %544 = lshr i32 %543, 27
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw %struct.VLCElem, ptr %525, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !13
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 2
  %549 = load i16, ptr %548, align 2, !tbaa !13
  %550 = sext i16 %549 to i32
  %551 = add i32 %.sroa.28303.26, %550
  %552 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %551)
  %553 = trunc i16 %547 to i8
  %554 = add i8 %536, %553
  %555 = and i8 %554, 7
  %556 = getelementptr inbounds nuw [34 x i8], ptr %533, i64 0, i64 %indvars.iv.i.i
  store i8 %555, ptr %556, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %read_ipdopd_data.exit.i, label %534, !llvm.loop !38

557:                                              ; preds = %557, %.lr.ph5.i.i
  %.sroa.28303.27 = phi i32 [ %spec.select.i30.i, %.lr.ph5.i.i ], [ %574, %557 ]
  %indvars.iv8.i.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next9.i.i, %557 ]
  %.0323.i.i = phi i8 [ 0, %.lr.ph5.i.i ], [ %576, %557 ]
  %558 = lshr i32 %.sroa.28303.27, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %559
  %561 = load i32, ptr %560, align 1, !tbaa !13
  %562 = tail call i32 @llvm.bswap.i32(i32 %561)
  %563 = and i32 %.sroa.28303.27, 7
  %564 = shl i32 %562, %563
  %565 = lshr i32 %564, 27
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw %struct.VLCElem, ptr %525, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !13
  %569 = trunc i16 %568 to i8
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 2
  %571 = load i16, ptr %570, align 2, !tbaa !13
  %572 = sext i16 %571 to i32
  %573 = add i32 %.sroa.28303.27, %572
  %574 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %573)
  %575 = add i8 %.0323.i.i, %569
  %576 = and i8 %575, 7
  %577 = getelementptr inbounds nuw [34 x i8], ptr %526, i64 0, i64 %indvars.iv8.i.i
  store i8 %576, ptr %577, align 1, !tbaa !13
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %wide.trip.count.i.i
  br i1 %exitcond11.not.i.i, label %read_ipdopd_data.exit.i, label %557, !llvm.loop !39

read_ipdopd_data.exit.i:                          ; preds = %534, %557, %527, %.preheader.i.i
  %.sroa.28303.22 = phi i32 [ %spec.select.i30.i, %.preheader.i.i ], [ %spec.select.i30.i, %527 ], [ %574, %557 ], [ %552, %534 ]
  %578 = lshr i32 %.sroa.28303.22, 3
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !13
  %582 = icmp slt i32 %.sroa.28303.22, %.sroa.83328.0.copyload
  %583 = zext i1 %582 to i32
  %spec.select.i31.i = add i32 %.sroa.28303.22, %583
  %584 = zext i8 %581 to i32
  %585 = and i32 %.sroa.28303.22, 7
  %586 = lshr exact i32 128, %585
  %587 = and i32 %586, %584
  %.not28.i = icmp eq i32 %587, 0
  %588 = select i1 %.not28.i, i64 8, i64 9
  %589 = getelementptr inbounds nuw [10 x ptr], ptr @vlc_ps, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !29
  br i1 %.not28.i, label %.preheader.i40.i, label %592

.preheader.i40.i:                                 ; preds = %read_ipdopd_data.exit.i
  br i1 %511, label %.lr.ph5.i41.i, label %read_ipdopd_data.exit47.i

.lr.ph5.i41.i:                                    ; preds = %.preheader.i40.i
  %591 = getelementptr inbounds nuw [34 x i8], ptr %486, i64 %indvars.iv.i273
  br label %622

592:                                              ; preds = %read_ipdopd_data.exit.i
  br i1 %511, label %.lr.ph.i35.i, label %read_ipdopd_data.exit47.i

.lr.ph.i35.i:                                     ; preds = %592
  %.not34.i33.i = icmp eq i64 %indvars.iv.i273, 0
  %593 = trunc nuw nsw i64 %indvars.iv.i273 to i32
  %spec.select504 = select i1 %.not34.i33.i, i32 %114, i32 %593
  %594 = tail call i32 @llvm.smax.i32(i32 %spec.select504, i32 1)
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr [34 x i8], ptr %486, i64 %595
  %597 = getelementptr i8, ptr %596, i64 -34
  %598 = getelementptr inbounds nuw [34 x i8], ptr %486, i64 %indvars.iv.i273
  br label %599

599:                                              ; preds = %599, %.lr.ph.i35.i
  %.sroa.28303.24 = phi i32 [ %spec.select.i31.i, %.lr.ph.i35.i ], [ %617, %599 ]
  %indvars.iv.i37.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next.i38.i, %599 ]
  %600 = getelementptr inbounds nuw [34 x i8], ptr %597, i64 0, i64 %indvars.iv.i37.i
  %601 = load i8, ptr %600, align 1, !tbaa !13
  %602 = lshr i32 %.sroa.28303.24, 3
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %603
  %605 = load i32, ptr %604, align 1, !tbaa !13
  %606 = tail call i32 @llvm.bswap.i32(i32 %605)
  %607 = and i32 %.sroa.28303.24, 7
  %608 = shl i32 %606, %607
  %609 = lshr i32 %608, 27
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.VLCElem, ptr %590, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !13
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 2
  %614 = load i16, ptr %613, align 2, !tbaa !13
  %615 = sext i16 %614 to i32
  %616 = add i32 %.sroa.28303.24, %615
  %617 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %616)
  %618 = trunc i16 %612 to i8
  %619 = add i8 %601, %618
  %620 = and i8 %619, 7
  %621 = getelementptr inbounds nuw [34 x i8], ptr %598, i64 0, i64 %indvars.iv.i37.i
  store i8 %620, ptr %621, align 1, !tbaa !13
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i39.i, label %read_ipdopd_data.exit47.i, label %599, !llvm.loop !38

622:                                              ; preds = %622, %.lr.ph5.i41.i
  %.sroa.28303.25 = phi i32 [ %spec.select.i31.i, %.lr.ph5.i41.i ], [ %639, %622 ]
  %indvars.iv8.i43.i = phi i64 [ 0, %.lr.ph5.i41.i ], [ %indvars.iv.next9.i45.i, %622 ]
  %.0323.i44.i = phi i8 [ 0, %.lr.ph5.i41.i ], [ %641, %622 ]
  %623 = lshr i32 %.sroa.28303.25, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %624
  %626 = load i32, ptr %625, align 1, !tbaa !13
  %627 = tail call i32 @llvm.bswap.i32(i32 %626)
  %628 = and i32 %.sroa.28303.25, 7
  %629 = shl i32 %627, %628
  %630 = lshr i32 %629, 27
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw %struct.VLCElem, ptr %590, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !13
  %634 = trunc i16 %633 to i8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %636 = load i16, ptr %635, align 2, !tbaa !13
  %637 = sext i16 %636 to i32
  %638 = add i32 %.sroa.28303.25, %637
  %639 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %638)
  %640 = add i8 %.0323.i44.i, %634
  %641 = and i8 %640, 7
  %642 = getelementptr inbounds nuw [34 x i8], ptr %591, i64 0, i64 %indvars.iv8.i43.i
  store i8 %641, ptr %642, align 1, !tbaa !13
  %indvars.iv.next9.i45.i = add nuw nsw i64 %indvars.iv8.i43.i, 1
  %exitcond11.not.i46.i = icmp eq i64 %indvars.iv.next9.i45.i, %wide.trip.count.i.i
  br i1 %exitcond11.not.i46.i, label %read_ipdopd_data.exit47.i, label %622, !llvm.loop !39

read_ipdopd_data.exit47.i:                        ; preds = %599, %622, %592, %.preheader.i40.i
  %.sroa.28303.23 = phi i32 [ %spec.select.i31.i, %.preheader.i40.i ], [ %spec.select.i31.i, %592 ], [ %639, %622 ], [ %617, %599 ]
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i272
  br i1 %exitcond.not.i275, label %.loopexit.i, label %512, !llvm.loop !40

.loopexit.i:                                      ; preds = %read_ipdopd_data.exit47.i, %498
  %643 = phi i32 [ %spec.select.i.i, %498 ], [ %.sroa.28303.23, %read_ipdopd_data.exit47.i ]
  %644 = add i32 %643, 1
  %645 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %644)
  %.neg = add i32 %497, -2
  %.neg375 = sub i32 %.neg, %645
  br label %ps_read_extension_data.exit

ps_read_extension_data.exit:                      ; preds = %488, %.loopexit.i
  %.sroa.28303.28 = phi i32 [ %645, %.loopexit.i ], [ %497, %488 ]
  %.0.i.neg = phi i32 [ %.neg375, %.loopexit.i ], [ -2, %488 ]
  %646 = add i32 %.0.i.neg, %.1196422
  %647 = icmp sgt i32 %646, 7
  br i1 %647, label %488, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %ps_read_extension_data.exit
  %648 = icmp slt i32 %646, 0
  br i1 %648, label %651, label %.thread364

.thread364:                                       ; preds = %480, %._crit_edge
  %.1196.lcssa484 = phi i32 [ %646, %._crit_edge ], [ 0, %480 ]
  %.sroa.28303.11.lcssa483 = phi i32 [ %.sroa.28303.28, %._crit_edge ], [ %466, %480 ]
  %649 = add i32 %.1196.lcssa484, %.sroa.28303.11.lcssa483
  %650 = tail call i32 @llvm.umin.i32(i32 %.sroa.83328.0.copyload, i32 %649)
  br label %652

651:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %646) #7
  br label %.thread369

652:                                              ; preds = %.thread364, %.loopexit385
  %.sroa.28303.9 = phi i32 [ %.sroa.28303.8, %.loopexit385 ], [ %650, %.thread364 ]
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %654 = load i32, ptr %653, align 4, !tbaa !37
  %655 = and i32 %654, 1
  store i32 %655, ptr %653, align 4, !tbaa !37
  %.not225 = icmp eq i8 %130, 0
  br i1 %.not225, label %661, label %656

656:                                              ; preds = %652
  %657 = sext i8 %130 to i64
  %658 = getelementptr inbounds [6 x i32], ptr %132, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !12
  %660 = icmp slt i32 %659, 31
  br i1 %660, label %661, label %732

661:                                              ; preds = %652, %656
  %.in = phi i32 [ %131, %656 ], [ %114, %652 ]
  %662 = add nsw i32 %.in, -1
  %663 = icmp slt i32 %.in, 1
  %.not227 = icmp eq i32 %662, %131
  %or.cond = select i1 %663, i1 true, i1 %.not227
  br i1 %or.cond, label %694, label %664

664:                                              ; preds = %661
  br i1 %.not222, label %671, label %665

665:                                              ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %667 = sext i8 %130 to i64
  %668 = getelementptr inbounds [34 x i8], ptr %666, i64 %667
  %669 = zext nneg i32 %662 to i64
  %670 = getelementptr inbounds nuw [34 x i8], ptr %666, i64 %669
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %668, ptr noundef nonnull align 1 dereferenceable(34) %670, i64 34, i1 false)
  %.pre = load i32, ptr %334, align 4, !tbaa !19
  br label %671

671:                                              ; preds = %665, %664
  %672 = phi i32 [ %.pre, %665 ], [ %335, %664 ]
  %.not229 = icmp eq i32 %672, 0
  br i1 %.not229, label %680, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %675 = load i32, ptr %113, align 4, !tbaa !24
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [34 x i8], ptr %674, i64 %676
  %678 = zext nneg i32 %662 to i64
  %679 = getelementptr inbounds nuw [34 x i8], ptr %674, i64 %678
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %677, ptr noundef nonnull align 1 dereferenceable(34) %679, i64 34, i1 false)
  br label %680

680:                                              ; preds = %673, %671
  %681 = load i32, ptr %653, align 4, !tbaa !37
  %.not230 = icmp eq i32 %681, 0
  br i1 %.not230, label %694, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %684 = load i32, ptr %113, align 4, !tbaa !24
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [34 x i8], ptr %683, i64 %685
  %687 = zext nneg i32 %662 to i64
  %688 = getelementptr inbounds nuw [34 x i8], ptr %683, i64 %687
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %686, ptr noundef nonnull align 1 dereferenceable(34) %688, i64 34, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 586
  %690 = load i32, ptr %113, align 4, !tbaa !24
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [34 x i8], ptr %689, i64 %691
  %693 = getelementptr inbounds nuw [34 x i8], ptr %689, i64 %687
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %692, ptr noundef nonnull align 1 dereferenceable(34) %693, i64 34, i1 false)
  br label %694

694:                                              ; preds = %680, %682, %661
  %695 = load i32, ptr %159, align 4, !tbaa !14
  %.not231 = icmp eq i32 %695, 0
  br i1 %.not231, label %.loopexit378, label %.preheader377

.preheader377:                                    ; preds = %694
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !16
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph427, label %.loopexit378

.lr.ph427:                                        ; preds = %.preheader377
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %700 = load i32, ptr %113, align 4, !tbaa !24
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5 x [34 x i8]], ptr %699, i64 0, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %704 = load i32, ptr %703, align 4, !tbaa !17
  %705 = shl nsw i32 %704, 3
  %706 = or disjoint i32 %705, 7
  %wide.trip.count466 = zext nneg i32 %697 to i64
  br label %708

707:                                              ; preds = %708
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %.loopexit378, label %708, !llvm.loop !42

708:                                              ; preds = %.lr.ph427, %707
  %indvars.iv463 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next464, %707 ]
  %709 = getelementptr inbounds nuw [34 x i8], ptr %702, i64 0, i64 %indvars.iv463
  %710 = load i8, ptr %709, align 1, !tbaa !13
  %711 = tail call i8 @llvm.abs.i8(i8 %710, i1 false)
  %712 = zext i8 %711 to i32
  %713 = icmp slt i32 %706, %712
  br i1 %713, label %714, label %707

714:                                              ; preds = %708
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.thread369

.loopexit378:                                     ; preds = %707, %.preheader377, %694
  %715 = load i32, ptr %334, align 4, !tbaa !19
  %.not232 = icmp eq i32 %715, 0
  br i1 %.not232, label %.loopexit378..loopexit_crit_edge, label %.preheader

.loopexit378..loopexit_crit_edge:                 ; preds = %.loopexit378
  %.pre473 = load i32, ptr %113, align 4, !tbaa !24
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit378
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %717 = load i32, ptr %716, align 4, !tbaa !16
  %718 = icmp sgt i32 %717, 0
  %.pre474 = load i32, ptr %113, align 4, !tbaa !24
  br i1 %718, label %.lr.ph429, label %.loopexit

.lr.ph429:                                        ; preds = %.preheader
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 246
  %720 = sext i32 %.pre474 to i64
  %721 = getelementptr inbounds [5 x [34 x i8]], ptr %719, i64 0, i64 %720
  %wide.trip.count471 = zext nneg i32 %717 to i64
  br label %723

722:                                              ; preds = %723
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %.loopexit, label %723, !llvm.loop !43

723:                                              ; preds = %.lr.ph429, %722
  %indvars.iv468 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next469, %722 ]
  %724 = getelementptr inbounds nuw [34 x i8], ptr %721, i64 0, i64 %indvars.iv468
  %725 = load i8, ptr %724, align 1, !tbaa !13
  %726 = icmp ugt i8 %725, 7
  br i1 %726, label %727, label %722

727:                                              ; preds = %723
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %.thread369

.loopexit:                                        ; preds = %722, %.loopexit378..loopexit_crit_edge, %.preheader
  %728 = phi i32 [ %.pre473, %.loopexit378..loopexit_crit_edge ], [ %.pre474, %.preheader ], [ %.pre474, %722 ]
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %113, align 4, !tbaa !24
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [6 x i32], ptr %132, i64 0, i64 %730
  store i32 31, ptr %731, align 4, !tbaa !12
  %.pre475 = load i32, ptr %159, align 4, !tbaa !14
  br label %732

732:                                              ; preds = %.loopexit, %656
  %733 = phi i32 [ %.pre475, %.loopexit ], [ %160, %656 ]
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 756
  %735 = load i32, ptr %734, align 4, !tbaa !44
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i32 %735, ptr %736, align 4, !tbaa !45
  %.not233 = icmp eq i32 %733, 0
  br i1 %.not233, label %737, label %739

737:                                              ; preds = %732
  %738 = load i32, ptr %334, align 4, !tbaa !19
  %.not234 = icmp eq i32 %738, 0
  br i1 %.not234, label %750, label %.thread373

739:                                              ; preds = %732
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %741 = load i32, ptr %740, align 4, !tbaa !16
  %742 = icmp eq i32 %741, 34
  br i1 %742, label %748, label %743

743:                                              ; preds = %739
  %.pr = load i32, ptr %334, align 4, !tbaa !19
  %.not236 = icmp eq i32 %.pr, 0
  br i1 %.not236, label %748, label %.thread373

.thread373:                                       ; preds = %737, %743
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %745 = load i32, ptr %744, align 4, !tbaa !21
  %746 = icmp eq i32 %745, 34
  %747 = zext i1 %746 to i32
  br label %748

748:                                              ; preds = %743, %.thread373, %739
  %749 = phi i32 [ 1, %739 ], [ 0, %743 ], [ %747, %.thread373 ]
  store i32 %749, ptr %734, align 4, !tbaa !44
  br label %750

750:                                              ; preds = %748, %737
  %751 = load i32, ptr %653, align 4, !tbaa !37
  %.not237 = icmp eq i32 %751, 0
  br i1 %.not237, label %752, label %754

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %753, i8 0, i64 340, i1 false)
  br label %754

754:                                              ; preds = %752, %750
  br i1 %.not, label %756, label %755

755:                                              ; preds = %754
  store i32 1, ptr %2, align 4, !tbaa !46
  br label %756

756:                                              ; preds = %755, %754
  %757 = sub nsw i32 %.sroa.28303.9, %.val
  %.not238 = icmp sgt i32 %757, %3
  br i1 %.not238, label %765, label %758

758:                                              ; preds = %756
  %759 = load i32, ptr %5, align 8, !tbaa !4
  %760 = sub nsw i32 0, %759
  %761 = load i32, ptr %.sroa.83328.0..sroa_idx, align 8, !tbaa !47
  %762 = sub nsw i32 %761, %759
  %763 = icmp slt i32 %757, %760
  %..i.i = tail call i32 @llvm.smin.i32(i32 %757, i32 %762)
  %.0.i.i276 = select i1 %763, i32 %760, i32 %..i.i
  %764 = add nsw i32 %.0.i.i276, %759
  store i32 %764, ptr %5, align 8, !tbaa !4
  br label %773

765:                                              ; preds = %756
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %757) #7
  br label %.thread369

.thread369:                                       ; preds = %727, %714, %651, %read_icc_data.exit, %read_iid_data.exit, %53, %765, %150, %78
  store i32 0, ptr %2, align 4, !tbaa !46
  %766 = load i32, ptr %5, align 8, !tbaa !4
  %767 = sub nsw i32 0, %766
  %768 = load i32, ptr %.sroa.83328.0..sroa_idx, align 8, !tbaa !47
  %769 = sub nsw i32 %768, %766
  %770 = icmp slt i32 %3, %767
  %..i.i277 = tail call i32 @llvm.smin.i32(i32 %3, i32 %769)
  %.0.i.i278 = select i1 %770, i32 %767, i32 %..i.i277
  %771 = add nsw i32 %.0.i.i278, %766
  store i32 %771, ptr %5, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(680) %772, i8 0, i64 680, i1 false)
  br label %773

773:                                              ; preds = %.thread369, %758
  %.0192 = phi i32 [ %3, %.thread369 ], [ %757, %758 ]
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
