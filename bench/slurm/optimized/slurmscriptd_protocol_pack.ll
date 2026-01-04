; ModuleID = 'bench/slurm/original/slurmscriptd_protocol_pack.ll'
source_filename = "bench/slurm/original/slurmscriptd_protocol_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"Unrecognized slurmscriptd msg type=%d\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: Read-write fail unpacking message=%d\00", align 1
@__func__.slurmscriptd_unpack_msg = private unnamed_addr constant [24 x i8] c"slurmscriptd_unpack_msg\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"slurmscriptd_protocol_pack.c\00", align 1
@__func__._unpack_bb_script_info = private unnamed_addr constant [23 x i8] c"_unpack_bb_script_info\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: Failed to unpack message\00", align 1
@__func__._unpack_flush_job = private unnamed_addr constant [18 x i8] c"_unpack_flush_job\00", align 1
@__func__._unpack_script_complete = private unnamed_addr constant [24 x i8] c"_unpack_script_complete\00", align 1
@__func__._unpack_run_script = private unnamed_addr constant [19 x i8] c"_unpack_run_script\00", align 1
@__func__._unpack_debug_flags = private unnamed_addr constant [20 x i8] c"_unpack_debug_flags\00", align 1
@__func__._unpack_log_msg = private unnamed_addr constant [16 x i8] c"_unpack_log_msg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmscriptd_pack_msg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  br label %8

8:                                                ; preds = %4, %2
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  tail call void @packmem(ptr noundef %3, i32 noundef %.0, ptr noundef %1) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %175 [
    i32 11008, label %11
    i32 11001, label %177
    i32 11002, label %88
    i32 11003, label %91
    i32 11004, label %138
    i32 11005, label %165
    i32 11006, label %168
    i32 11007, label %177
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #4
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %11
  %.064.i = phi i32 [ %18, %15 ], [ 0, %11 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.064.i, ptr noundef %1) #5
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not74.i = icmp eq ptr %21, null
  br i1 %.not74.i, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #4
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %19
  %.063.i = phi i32 [ %25, %22 ], [ 0, %19 ]
  tail call void @packmem(ptr noundef %21, i32 noundef %.063.i, ptr noundef %1) #5
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not75.i = icmp eq ptr %28, null
  br i1 %.not75.i, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #4
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %26
  %.062.i = phi i32 [ %32, %29 ], [ 0, %26 ]
  tail call void @packmem(ptr noundef %28, i32 noundef %.062.i, ptr noundef %1) #5
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not76.i = icmp eq ptr %35, null
  br i1 %.not76.i, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #4
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %36, %33
  %.061.i = phi i32 [ %39, %36 ], [ 0, %33 ]
  tail call void @packmem(ptr noundef %35, i32 noundef %.061.i, ptr noundef %1) #5
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not77.i = icmp eq ptr %42, null
  br i1 %.not77.i, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #4
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  br label %47

47:                                               ; preds = %43, %40
  %.060.i = phi i32 [ %46, %43 ], [ 0, %40 ]
  tail call void @packmem(ptr noundef %42, i32 noundef %.060.i, ptr noundef %1) #5
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %49 = load i32, ptr %48, align 8
  tail call void @pack32(i32 noundef %49, ptr noundef %1) #5
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %48, align 8
  tail call void @packmem(ptr noundef %51, i32 noundef %52, ptr noundef %1) #5
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not78.i = icmp eq ptr %54, null
  br i1 %.not78.i, label %59, label %55

55:                                               ; preds = %47
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #4
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %55, %47
  %.059.i = phi i32 [ %58, %55 ], [ 0, %47 ]
  tail call void @packmem(ptr noundef %54, i32 noundef %.059.i, ptr noundef %1) #5
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %61 = load i32, ptr %60, align 8
  tail call void @pack32(i32 noundef %61, ptr noundef %1) #5
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %63 = load i16, ptr %62, align 4
  tail call void @pack16(i16 noundef zeroext %63, ptr noundef %1) #5
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not79.i = icmp eq ptr %65, null
  br i1 %.not79.i, label %70, label %66

66:                                               ; preds = %59
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #4
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  br label %70

70:                                               ; preds = %66, %59
  %.058.i = phi i32 [ %69, %66 ], [ 0, %59 ]
  tail call void @packmem(ptr noundef %65, i32 noundef %.058.i, ptr noundef %1) #5
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %72 = load i16, ptr %71, align 8
  tail call void @pack16(i16 noundef zeroext %72, ptr noundef %1) #5
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %74 = load ptr, ptr %73, align 8
  %.not80.i = icmp eq ptr %74, null
  br i1 %.not80.i, label %79, label %75

75:                                               ; preds = %70
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #4
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  br label %79

79:                                               ; preds = %75, %70
  %.057.i = phi i32 [ %78, %75 ], [ 0, %70 ]
  tail call void @packmem(ptr noundef %74, i32 noundef %.057.i, ptr noundef %1) #5
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %81 = load ptr, ptr %80, align 8
  %.not81.i = icmp eq ptr %81, null
  br i1 %.not81.i, label %_pack_bb_script_info.exit, label %82

82:                                               ; preds = %79
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #4
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  br label %_pack_bb_script_info.exit

_pack_bb_script_info.exit:                        ; preds = %79, %82
  %.0.i = phi i32 [ %85, %82 ], [ 0, %79 ]
  tail call void @packmem(ptr noundef %81, i32 noundef %.0.i, ptr noundef %1) #5
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %87 = load i32, ptr %86, align 8
  tail call void @pack32(i32 noundef %87, ptr noundef %1) #5
  br label %177

88:                                               ; preds = %8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %.val = load i32, ptr %90, align 4
  tail call void @pack32(i32 noundef %.val, ptr noundef %1) #5
  br label %177

91:                                               ; preds = %8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %93, align 8
  tail call void @packstr_array(ptr noundef %95, i32 noundef %96, ptr noundef %1) #5
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @envcount(ptr noundef %98) #5
  tail call void @packstr_array(ptr noundef %98, i32 noundef %99, ptr noundef %1) #5
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %101 = load i32, ptr %100, align 8
  tail call void @pack32(i32 noundef %101, ptr noundef %1) #5
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %100, align 8
  tail call void @packmem(ptr noundef %103, i32 noundef %104, ptr noundef %1) #5
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %106 = load i32, ptr %105, align 4
  tail call void @pack32(i32 noundef %106, ptr noundef %1) #5
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not.i22 = icmp eq ptr %108, null
  br i1 %.not.i22, label %113, label %109

109:                                              ; preds = %91
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #4
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 1
  br label %113

113:                                              ; preds = %109, %91
  %.038.i = phi i32 [ %112, %109 ], [ 0, %91 ]
  tail call void @packmem(ptr noundef %108, i32 noundef %.038.i, ptr noundef %1) #5
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not43.i = icmp eq ptr %115, null
  br i1 %.not43.i, label %120, label %116

116:                                              ; preds = %113
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #4
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 1
  br label %120

120:                                              ; preds = %116, %113
  %.037.i = phi i32 [ %119, %116 ], [ 0, %113 ]
  tail call void @packmem(ptr noundef %115, i32 noundef %.037.i, ptr noundef %1) #5
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %122 = load i32, ptr %121, align 8
  tail call void @pack32(i32 noundef %122, ptr noundef %1) #5
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 60
  %124 = load i32, ptr %123, align 4
  tail call void @pack32(i32 noundef %124, ptr noundef %1) #5
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %126 = load ptr, ptr %125, align 8
  %.not44.i = icmp eq ptr %126, null
  br i1 %.not44.i, label %131, label %127

127:                                              ; preds = %120
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #4
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  br label %131

131:                                              ; preds = %127, %120
  %.036.i = phi i32 [ %130, %127 ], [ 0, %120 ]
  tail call void @packmem(ptr noundef %126, i32 noundef %.036.i, ptr noundef %1) #5
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %133 = load ptr, ptr %132, align 8
  %.not45.i = icmp eq ptr %133, null
  br i1 %.not45.i, label %_pack_run_script.exit, label %134

134:                                              ; preds = %131
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #4
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, 1
  br label %_pack_run_script.exit

_pack_run_script.exit:                            ; preds = %131, %134
  %.0.i23 = phi i32 [ %137, %134 ], [ 0, %131 ]
  tail call void @packmem(ptr noundef %133, i32 noundef %.0.i23, ptr noundef %1) #5
  br label %177

138:                                              ; preds = %8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 8
  tail call void @pack32(i32 noundef %141, ptr noundef %1) #5
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i24 = icmp eq ptr %143, null
  br i1 %.not.i24, label %148, label %144

144:                                              ; preds = %138
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #4
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, 1
  br label %148

148:                                              ; preds = %144, %138
  %.019.i = phi i32 [ %147, %144 ], [ 0, %138 ]
  tail call void @packmem(ptr noundef %143, i32 noundef %.019.i, ptr noundef %1) #5
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not22.i = icmp eq ptr %150, null
  br i1 %.not22.i, label %_pack_script_complete.exit, label %151

151:                                              ; preds = %148
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #4
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, 1
  br label %_pack_script_complete.exit

_pack_script_complete.exit:                       ; preds = %148, %151
  %.0.i25 = phi i32 [ %154, %151 ], [ 0, %148 ]
  tail call void @packmem(ptr noundef %150, i32 noundef %.0.i25, ptr noundef %1) #5
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %156 = load i32, ptr %155, align 8
  tail call void @pack32(i32 noundef %156, ptr noundef %1) #5
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %158 = load i8, ptr %157, align 4, !range !8, !noundef !9
  %159 = trunc nuw i8 %158 to i1
  tail call void @packbool(i1 noundef zeroext %159, ptr noundef %1) #5
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %161 = load i32, ptr %160, align 8
  tail call void @pack32(i32 noundef %161, ptr noundef %1) #5
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %163 = load i8, ptr %162, align 4, !range !8, !noundef !9
  %164 = trunc nuw i8 %163 to i1
  tail call void @packbool(i1 noundef zeroext %164, ptr noundef %1) #5
  br label %177

165:                                              ; preds = %8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  %.val21 = load i64, ptr %167, align 8
  tail call void @pack64(i64 noundef %.val21, ptr noundef %1) #5
  br label %177

168:                                              ; preds = %8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  tail call void @pack32(i32 noundef %171, ptr noundef %1) #5
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i8, ptr %172, align 4, !range !8, !noundef !9
  %174 = trunc nuw i8 %173 to i1
  tail call void @packbool(i1 noundef zeroext %174, ptr noundef %1) #5
  br label %177

175:                                              ; preds = %8
  %176 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %10) #5
  br label %177

177:                                              ; preds = %175, %168, %165, %_pack_script_complete.exit, %_pack_run_script.exit, %88, %_pack_bb_script_info.exit, %8, %8
  %.019 = phi i32 [ -1, %175 ], [ 0, %_pack_bb_script_info.exit ], [ 0, %88 ], [ 0, %_pack_run_script.exit ], [ 0, %_pack_script_complete.exit ], [ 0, %165 ], [ 0, %168 ], [ 0, %8 ], [ 0, %8 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmscriptd_unpack_msg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %1) #5
  %.not = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  br i1 %.not, label %27, label %161

27:                                               ; preds = %2
  switch i32 %26, label %159 [
    i32 11008, label %28
    i32 11001, label %_unpack_bb_script_info.exit
    i32 11002, label %76
    i32 11004, label %82
    i32 11003, label %107
    i32 11005, label %144
    i32 11006, label %150
    i32 11007, label %_unpack_bb_script_info.exit
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__._unpack_bb_script_info) #5
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %30, ptr noundef nonnull %14, ptr noundef %1) #5
  %.not.i = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i, label %32, label %74

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %33, ptr noundef nonnull %15, ptr noundef %1) #5
  %.not44.i = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not44.i, label %35, label %74

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %36, ptr noundef nonnull %16, ptr noundef %1) #5
  %.not45.i = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not45.i, label %38, label %74

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef %1) #5
  %.not46.i = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not46.i, label %41, label %74

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %43 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %18, ptr noundef %1) #5
  %.not47.i = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not47.i, label %44, label %74

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %46 = call i32 @unpack32(ptr noundef nonnull %45, ptr noundef %1) #5
  %.not48.i = icmp eq i32 %46, 0
  br i1 %.not48.i, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %49 = call i32 @unpackmem_xmalloc(ptr noundef nonnull %48, ptr noundef nonnull %45, ptr noundef %1) #5
  %.not49.i = icmp eq i32 %49, 0
  br i1 %.not49.i, label %50, label %74

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %52 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %51, ptr noundef nonnull %19, ptr noundef %1) #5
  %.not50.i = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not50.i, label %53, label %74

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %55 = call i32 @unpack32(ptr noundef nonnull %54, ptr noundef %1) #5
  %.not51.i = icmp eq i32 %55, 0
  br i1 %.not51.i, label %56, label %74

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %58 = call i32 @unpack16(ptr noundef nonnull %57, ptr noundef %1) #5
  %.not52.i = icmp eq i32 %58, 0
  br i1 %.not52.i, label %59, label %74

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %61 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %60, ptr noundef nonnull %20, ptr noundef %1) #5
  %.not53.i = icmp eq i32 %61, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not53.i, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %64 = call i32 @unpack16(ptr noundef nonnull %63, ptr noundef %1) #5
  %.not54.i = icmp eq i32 %64, 0
  br i1 %.not54.i, label %65, label %74

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %67 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %66, ptr noundef nonnull %21, ptr noundef %1) #5
  %.not55.i = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not55.i, label %68, label %74

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %70 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %69, ptr noundef nonnull %22, ptr noundef %1) #5
  %.not56.i = icmp eq i32 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not56.i, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %73 = call i32 @unpack32(ptr noundef nonnull %72, ptr noundef %1) #5
  %.not57.i = icmp eq i32 %73, 0
  br i1 %.not57.i, label %_unpack_bb_script_info.exit, label %74

74:                                               ; preds = %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %28
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_bb_script_info) #5
  call void @slurmscriptd_free_bb_script_info_msg(ptr noundef %30) #5
  br label %_unpack_bb_script_info.exit

76:                                               ; preds = %27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__._unpack_flush_job) #5
  store ptr %78, ptr %13, align 8
  store ptr %78, ptr %77, align 8
  %79 = call i32 @unpack32(ptr noundef %78, ptr noundef %1) #5
  %.not.i21 = icmp eq i32 %79, 0
  br i1 %.not.i21, label %_unpack_flush_job.exit, label %80

80:                                               ; preds = %76
  %81 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_flush_job) #5
  call void @slurm_xfree(ptr noundef nonnull %13) #5
  store ptr null, ptr %77, align 8
  br label %_unpack_flush_job.exit

_unpack_flush_job.exit:                           ; preds = %76, %80
  %.0.i = phi i32 [ -1, %80 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_unpack_bb_script_info.exit

82:                                               ; preds = %27
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__._unpack_script_complete) #5
  store ptr %84, ptr %83, align 8
  %85 = call i32 @unpack32(ptr noundef %84, ptr noundef %1) #5
  %.not.i22 = icmp eq i32 %85, 0
  br i1 %.not.i22, label %86, label %105

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %87, ptr noundef nonnull %11, ptr noundef %1) #5
  %.not21.i = icmp eq i32 %88, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not21.i, label %89, label %105

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %90, ptr noundef nonnull %12, ptr noundef %1) #5
  %.not22.i = icmp eq i32 %91, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not22.i, label %92, label %105

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %94 = call i32 @unpack32(ptr noundef nonnull %93, ptr noundef %1) #5
  %.not23.i = icmp eq i32 %94, 0
  br i1 %.not23.i, label %95, label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %97 = call i32 @unpackbool(ptr noundef nonnull %96, ptr noundef %1) #5
  %.not24.i = icmp eq i32 %97, 0
  br i1 %.not24.i, label %98, label %105

98:                                               ; preds = %95
  %99 = call i32 @unpack32(ptr noundef nonnull %10, ptr noundef %1) #5
  %.not25.i = icmp eq i32 %99, 0
  br i1 %.not25.i, label %100, label %105

100:                                              ; preds = %98
  %101 = load i32, ptr %10, align 4
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %104 = call i32 @unpackbool(ptr noundef nonnull %103, ptr noundef %1) #5
  %.not26.i = icmp eq i32 %104, 0
  br i1 %.not26.i, label %_unpack_script_complete.exit, label %105

105:                                              ; preds = %100, %98, %95, %92, %89, %86, %82
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_script_complete) #5
  call void @slurmscriptd_free_script_complete(ptr noundef %84) #5
  store ptr null, ptr %83, align 8
  br label %_unpack_script_complete.exit

_unpack_script_complete.exit:                     ; preds = %100, %105
  %.020.i = phi i32 [ -1, %105 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_unpack_bb_script_info.exit

107:                                              ; preds = %27
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @__func__._unpack_run_script) #5
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = call i32 @unpackstr_array(ptr noundef nonnull %110, ptr noundef %109, ptr noundef %1) #5
  %.not.i23 = icmp eq i32 %111, 0
  br i1 %.not.i23, label %112, label %142

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = call i32 @unpackstr_array(ptr noundef nonnull %113, ptr noundef nonnull %5, ptr noundef %1) #5
  %.not34.i = icmp eq i32 %114, 0
  br i1 %.not34.i, label %115, label %142

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %117 = call i32 @unpack32(ptr noundef nonnull %116, ptr noundef %1) #5
  %.not35.i = icmp eq i32 %117, 0
  br i1 %.not35.i, label %118, label %142

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %120 = call i32 @unpackmem_xmalloc(ptr noundef nonnull %119, ptr noundef nonnull %116, ptr noundef %1) #5
  %.not36.i = icmp eq i32 %120, 0
  br i1 %.not36.i, label %121, label %142

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %123 = call i32 @unpack32(ptr noundef nonnull %122, ptr noundef %1) #5
  %.not37.i = icmp eq i32 %123, 0
  br i1 %.not37.i, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %126 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %125, ptr noundef nonnull %6, ptr noundef %1) #5
  %.not38.i = icmp eq i32 %126, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not38.i, label %127, label %142

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %129 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %128, ptr noundef nonnull %7, ptr noundef %1) #5
  %.not39.i = icmp eq i32 %129, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not39.i, label %130, label %142

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %132 = call i32 @unpack32(ptr noundef nonnull %131, ptr noundef %1) #5
  %.not40.i = icmp eq i32 %132, 0
  br i1 %.not40.i, label %133, label %142

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %135 = call i32 @unpack32(ptr noundef nonnull %134, ptr noundef %1) #5
  %.not41.i = icmp eq i32 %135, 0
  br i1 %.not41.i, label %136, label %142

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %138 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %137, ptr noundef nonnull %8, ptr noundef %1) #5
  %.not42.i = icmp eq i32 %138, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not42.i, label %139, label %142

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %141 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %140, ptr noundef nonnull %9, ptr noundef %1) #5
  %.not43.i = icmp eq i32 %141, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not43.i, label %_unpack_run_script.exit, label %142

142:                                              ; preds = %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %107
  %143 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_run_script) #5
  call void @slurmscriptd_free_run_script_msg(ptr noundef nonnull %109) #5
  store ptr null, ptr %108, align 8
  br label %_unpack_run_script.exit

_unpack_run_script.exit:                          ; preds = %139, %142
  %.033.i = phi i32 [ -1, %142 ], [ 0, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_unpack_bb_script_info.exit

144:                                              ; preds = %27
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %146 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @__func__._unpack_debug_flags) #5
  store ptr %146, ptr %4, align 8
  store ptr %146, ptr %145, align 8
  %147 = call i32 @unpack64(ptr noundef %146, ptr noundef %1) #5
  %.not.i24 = icmp eq i32 %147, 0
  br i1 %.not.i24, label %_unpack_debug_flags.exit, label %148

148:                                              ; preds = %144
  %149 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_debug_flags) #5
  call void @slurm_xfree(ptr noundef nonnull %4) #5
  store ptr null, ptr %145, align 8
  br label %_unpack_debug_flags.exit

_unpack_debug_flags.exit:                         ; preds = %144, %148
  %.0.i25 = phi i32 [ -1, %148 ], [ 0, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_unpack_bb_script_info.exit

150:                                              ; preds = %27
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %152 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__func__._unpack_log_msg) #5
  store ptr %152, ptr %3, align 8
  store ptr %152, ptr %151, align 8
  %153 = call i32 @unpack32(ptr noundef %152, ptr noundef %1) #5
  %.not.i26 = icmp eq i32 %153, 0
  br i1 %.not.i26, label %154, label %157

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %156 = call i32 @unpackbool(ptr noundef nonnull %155, ptr noundef %1) #5
  %.not4.i = icmp eq i32 %156, 0
  br i1 %.not4.i, label %_unpack_log_msg.exit, label %157

157:                                              ; preds = %154, %150
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._unpack_log_msg) #5
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  store ptr null, ptr %151, align 8
  br label %_unpack_log_msg.exit

_unpack_log_msg.exit:                             ; preds = %154, %157
  %.0.i27 = phi i32 [ -1, %157 ], [ 0, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_unpack_bb_script_info.exit

159:                                              ; preds = %27
  %160 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %26) #5
  br label %_unpack_bb_script_info.exit

161:                                              ; preds = %2
  %162 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurmscriptd_unpack_msg, i32 noundef %26) #5
  br label %_unpack_bb_script_info.exit

_unpack_bb_script_info.exit:                      ; preds = %74, %71, %27, %27, %_unpack_flush_job.exit, %_unpack_script_complete.exit, %_unpack_run_script.exit, %_unpack_debug_flags.exit, %_unpack_log_msg.exit, %159, %161
  %.020 = phi i32 [ 0, %27 ], [ -1, %161 ], [ -1, %159 ], [ 0, %27 ], [ %.0.i, %_unpack_flush_job.exit ], [ %.020.i, %_unpack_script_complete.exit ], [ %.033.i, %_unpack_run_script.exit ], [ %.0.i25, %_unpack_debug_flags.exit ], [ %.0.i27, %_unpack_log_msg.exit ], [ 0, %71 ], [ -1, %74 ]
  ret i32 %.020
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @envcount(ptr noundef) local_unnamed_addr #2

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackmem_xmalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmscriptd_free_bb_script_info_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @unpackbool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmscriptd_free_script_complete(ptr noundef) local_unnamed_addr #2

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmscriptd_free_run_script_msg(ptr noundef) local_unnamed_addr #2

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
