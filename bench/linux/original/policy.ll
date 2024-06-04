target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.netlink_range_validation = type { i64, i64 }
%struct.netlink_range_validation_signed = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"net/netlink/policy.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_policy_dump_get_policy_idx(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %6 = or i1 %4, %5
  br i1 %6, label %14, label %7, !prof !5

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = zext i32 %9 to i64
  br label %15

14:                                               ; preds = %3
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 88, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #7, !srcloc !8
  br label %30

15:                                               ; preds = %24, %11
  %16 = phi i64 [ 0, %11 ], [ %25, %24 ]
  %17 = getelementptr [0 x %struct.anon], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %15, !llvm.loop !9

27:                                               ; preds = %24, %7
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 97, i32 2305, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #7, !srcloc !14
  br label %30

28:                                               ; preds = %20
  %29 = trunc i64 %16 to i32
  br label %30

30:                                               ; preds = %28, %27, %14
  %31 = phi i32 [ 0, %27 ], [ 0, %14 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_policy_dump_add_policy(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 176) #8
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -12 to ptr
  br i1 %10, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 10, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi ptr [ %9, %12 ], [ %11, %6 ]
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i32
  br label %174

21:                                               ; preds = %14, %3
  %22 = phi ptr [ %15, %14 ], [ %4, %3 ]
  %23 = icmp ne ptr %1, null
  %24 = icmp ne i32 %2, 0
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %22, i64 16
  %32 = zext i32 %28 to i64
  br label %36

33:                                               ; preds = %45
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %47, label %36, !llvm.loop !15

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %34, %33 ], [ 0, %30 ]
  %38 = getelementptr [0 x %struct.anon], ptr %31, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %67, label %45

45:                                               ; preds = %41, %36
  %46 = icmp eq ptr %39, null
  br i1 %46, label %63, label %33

47:                                               ; preds = %33, %26
  %48 = add i32 %28, 10
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = add nuw nsw i64 %50, 16
  %52 = tail call ptr @krealloc(ptr noundef %22, i64 noundef %51, i32 noundef 3264) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 %48, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  %58 = zext i32 %56 to i64
  %59 = getelementptr [0 x %struct.anon], ptr %57, i64 0, i64 %58
  %60 = sub i32 %48, %56
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %54, %45
  %64 = phi ptr [ %59, %54 ], [ %38, %45 ]
  %65 = phi ptr [ %52, %54 ], [ %22, %45 ]
  store ptr %1, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %2, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %47, %41, %21
  %68 = phi ptr [ %22, %47 ], [ %22, %21 ], [ %65, %63 ], [ %22, %41 ]
  %69 = phi i1 [ false, %47 ], [ true, %21 ], [ true, %63 ], [ true, %41 ]
  %70 = phi i32 [ -12, %47 ], [ 0, %21 ], [ 0, %63 ], [ 0, %41 ]
  br i1 %69, label %71, label %167

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %165, label %80

75:                                               ; preds = %161
  %76 = add nuw i32 %82, 1
  %77 = getelementptr inbounds i8, ptr %163, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %80, label %165, !llvm.loop !16

80:                                               ; preds = %75, %71
  %81 = phi i32 [ %164, %75 ], [ 0, %71 ]
  %82 = phi i32 [ %76, %75 ], [ 0, %71 ]
  %83 = phi ptr [ %163, %75 ], [ %68, %71 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = zext i32 %82 to i64
  %86 = getelementptr [0 x %struct.anon], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %165, label %89

89:                                               ; preds = %153, %80
  %90 = phi i1 [ %160, %153 ], [ false, %80 ]
  %91 = phi i32 [ %156, %153 ], [ 0, %80 ]
  %92 = phi i32 [ %155, %153 ], [ %81, %80 ]
  %93 = phi ptr [ %154, %153 ], [ %83, %80 ]
  %94 = zext i32 %91 to i64
  %95 = getelementptr %struct.nla_policy, ptr %87, i64 %94
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  %98 = icmp eq i8 %97, 8
  br i1 %98, label %99, label %153

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp ne ptr %101, null
  %106 = icmp ne i16 %103, 0
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %93, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %108
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds i8, ptr %93, i64 16
  br label %118

115:                                              ; preds = %127
  %116 = add nuw nsw i64 %119, 1
  %117 = icmp eq i64 %116, %113
  br i1 %117, label %129, label %118, !llvm.loop !15

118:                                              ; preds = %115, %112
  %119 = phi i64 [ 0, %112 ], [ %116, %115 ]
  %120 = getelementptr [0 x %struct.anon], ptr %114, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %101
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, %104
  br i1 %126, label %149, label %127

127:                                              ; preds = %123, %118
  %128 = icmp eq ptr %121, null
  br i1 %128, label %145, label %115

129:                                              ; preds = %115, %108
  %130 = add i32 %110, 10
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 4
  %133 = add nuw nsw i64 %132, 16
  %134 = tail call ptr @krealloc(ptr noundef %93, i64 noundef %133, i32 noundef 3264) #9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 8
  store i32 %130, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 16
  %140 = zext i32 %138 to i64
  %141 = getelementptr [0 x %struct.anon], ptr %139, i64 0, i64 %140
  %142 = sub i32 %130, %138
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %136, %127
  %146 = phi ptr [ %141, %136 ], [ %120, %127 ]
  %147 = phi ptr [ %134, %136 ], [ %93, %127 ]
  store ptr %101, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  store i32 %104, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %129, %123, %99
  %150 = phi ptr [ %93, %129 ], [ %93, %99 ], [ %147, %145 ], [ %93, %123 ]
  %151 = phi i1 [ false, %129 ], [ true, %99 ], [ true, %145 ], [ true, %123 ]
  %152 = phi i32 [ -12, %129 ], [ 0, %99 ], [ 0, %145 ], [ 0, %123 ]
  br i1 %151, label %153, label %161

153:                                              ; preds = %149, %89
  %154 = phi ptr [ %150, %149 ], [ %93, %89 ]
  %155 = phi i32 [ 0, %149 ], [ %92, %89 ]
  %156 = add i32 %91, 1
  %157 = getelementptr inbounds i8, ptr %154, i64 16
  %158 = getelementptr [0 x %struct.anon], ptr %157, i64 0, i64 %85, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %161, label %89, !llvm.loop !17

161:                                              ; preds = %153, %149
  %162 = phi i1 [ %160, %153 ], [ %90, %149 ]
  %163 = phi ptr [ %154, %153 ], [ %150, %149 ]
  %164 = phi i32 [ %155, %153 ], [ %152, %149 ]
  br i1 %162, label %75, label %167

165:                                              ; preds = %80, %75, %71
  %166 = phi ptr [ %68, %71 ], [ %83, %80 ], [ %163, %75 ]
  store ptr %166, ptr %0, align 8
  br label %174

167:                                              ; preds = %161, %67
  %168 = phi ptr [ %68, %67 ], [ %163, %161 ]
  %169 = phi i32 [ %70, %67 ], [ %164, %161 ]
  %170 = load ptr, ptr %0, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  tail call void @kfree(ptr noundef %168) #7
  br label %174

173:                                              ; preds = %167
  store ptr %168, ptr %0, align 8
  br label %174

174:                                              ; preds = %173, %172, %165, %18
  %175 = phi i32 [ 0, %165 ], [ %20, %18 ], [ %169, %173 ], [ %169, %172 ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlink_policy_dump_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @netlink_policy_dump_loop(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = zext i32 %2 to i64
  %9 = getelementptr [0 x %struct.anon], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef i32 @netlink_policy_dump_attr_size_estimate(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %8 [
    i8 6, label %7
    i8 11, label %6
    i8 8, label %3
    i8 9, label %3
    i8 1, label %4
    i8 2, label %4
    i8 3, label %4
    i8 4, label %4
    i8 7, label %4
    i8 12, label %4
    i8 13, label %4
    i8 14, label %4
    i8 15, label %4
    i8 20, label %4
    i8 21, label %4
    i8 16, label %5
    i8 5, label %6
    i8 10, label %6
  ]

3:                                                ; preds = %1, %1
  br label %8

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1, %1, %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %3, %1
  %9 = phi i32 [ 16, %7 ], [ 32, %6 ], [ 24, %5 ], [ 48, %4 ], [ 32, %3 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_policy_dump_write_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__netlink_policy_dump_write_attr(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__netlink_policy_dump_write_attr(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.netlink_range_validation, align 8
  %18 = alloca %struct.netlink_range_validation_signed, align 8
  %19 = alloca %struct.netlink_range_validation, align 8
  %20 = tail call i32 @netlink_policy_dump_attr_size_estimate(ptr noundef %2)
  %21 = or i32 %3, 32768
  %22 = getelementptr inbounds i8, ptr %1, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = tail call i32 @nla_put(ptr noundef %1, i32 noundef %21, i32 noundef 0, ptr noundef null) #7
  %29 = icmp slt i32 %28, 0
  %30 = icmp eq ptr %27, null
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %180, label %32

32:                                               ; preds = %4
  %33 = load i8, ptr %2, align 8
  switch i8 %33, label %34 [
    i8 6, label %150
    i8 11, label %115
    i8 8, label %45
    i8 9, label %46
    i8 1, label %69
    i8 2, label %69
    i8 3, label %69
    i8 4, label %69
    i8 21, label %69
    i8 7, label %69
    i8 12, label %95
    i8 13, label %95
    i8 14, label %95
    i8 15, label %95
    i8 20, label %95
    i8 16, label %110
    i8 5, label %115
    i8 10, label %115
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %36, %27
  br i1 %37, label %38, label %39, !prof !5

38:                                               ; preds = %34
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #7, !srcloc !20
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %35, align 8
  %41 = ptrtoint ptr %27 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  tail call void @skb_trim(ptr noundef %1, i32 noundef %44) #7
  br label %180

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %32
  %47 = phi i32 [ 0, %32 ], [ 13, %45 ]
  %48 = icmp eq i8 %33, 9
  %49 = select i1 %48, i32 14, i32 %47
  %50 = icmp eq ptr %0, null
  br i1 %50, label %150, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %150, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %2, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %150, label %59

59:                                               ; preds = %55
  %60 = zext i16 %57 to i32
  %61 = tail call i32 @netlink_policy_dump_get_policy_idx(ptr noundef nonnull %0, ptr noundef nonnull %53, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 %61, ptr %16, align 4
  %62 = call i32 @nla_put(ptr noundef %1, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %169

64:                                               ; preds = %59
  %65 = load i16, ptr %56, align 2
  %66 = zext i16 %65 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 %66, ptr %15, align 4
  %67 = call i32 @nla_put(ptr noundef %1, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %150, label %169

69:                                               ; preds = %32, %32, %32, %32, %32, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !21
  switch i8 %33, label %73 [
    i8 1, label %74
    i8 2, label %70
    i8 3, label %71
    i8 4, label %72
  ]

70:                                               ; preds = %69
  br label %74

71:                                               ; preds = %69
  br label %74

72:                                               ; preds = %69
  br label %74

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %72, %71, %70, %69
  %75 = phi i32 [ 3, %70 ], [ 4, %71 ], [ 5, %72 ], [ 17, %73 ], [ 2, %69 ]
  %76 = getelementptr inbounds i8, ptr %2, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 5
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 %82, ptr %14, align 8
  %83 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 12, i32 noundef 8, ptr noundef nonnull %14, i32 noundef 11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  br label %92

84:                                               ; preds = %74
  call void @nla_get_range_unsigned(ptr noundef %2, ptr noundef nonnull %17) #7
  %85 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 %85, ptr %13, align 8
  %86 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %13, i32 noundef 11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %167

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %17, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 %90, ptr %12, align 8
  %91 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %12, i32 noundef 11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  br label %92

92:                                               ; preds = %88, %79
  %93 = phi i32 [ %83, %79 ], [ %91, %88 ]
  %94 = icmp eq i32 %93, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  br i1 %94, label %150, label %169

95:                                               ; preds = %32, %32, %32, %32, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !annotation !21
  switch i8 %33, label %99 [
    i8 12, label %100
    i8 13, label %96
    i8 14, label %97
    i8 15, label %98
  ]

96:                                               ; preds = %95
  br label %100

97:                                               ; preds = %95
  br label %100

98:                                               ; preds = %95
  br label %100

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %98, %97, %96, %95
  %101 = phi i32 [ 7, %96 ], [ 8, %97 ], [ 9, %98 ], [ 16, %99 ], [ 6, %95 ]
  call void @nla_get_range_signed(ptr noundef %2, ptr noundef nonnull %18) #7
  %102 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 %102, ptr %11, align 8
  %103 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %11, i32 noundef 11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %168

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 %107, ptr %10, align 8
  %108 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %10, i32 noundef 11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %109 = icmp eq i32 %108, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  br i1 %109, label %150, label %169

110:                                              ; preds = %32
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = load i32, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %112, ptr %9, align 4
  %113 = call i32 @nla_put(ptr noundef %1, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %150, label %169

115:                                              ; preds = %32, %32, %32
  %116 = icmp eq i8 %33, 10
  %117 = select i1 %116, i32 12, i32 10
  %118 = icmp eq i8 %33, 5
  %119 = select i1 %118, i32 11, i32 %117
  %120 = getelementptr inbounds i8, ptr %2, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = add i8 %121, -1
  %123 = icmp ult i8 %122, 2
  br i1 %123, label %124, label %142

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !annotation !21
  call void @nla_get_range_unsigned(ptr noundef %2, ptr noundef nonnull %19) #7
  %125 = load i64, ptr %19, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = trunc i64 %125 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %128, ptr %8, align 4
  %129 = call i32 @nla_put(ptr noundef %1, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %127, %124
  %132 = getelementptr inbounds i8, ptr %19, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %133, 65535
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = trunc i64 %133 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %136, ptr %7, align 4
  %137 = call i32 @nla_put(ptr noundef %1, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139, %135, %127
  %141 = phi i32 [ 0, %139 ], [ 3, %127 ], [ 3, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #7
  switch i32 %141, label %180 [
    i32 0, label %150
    i32 3, label %169
  ]

142:                                              ; preds = %115
  %143 = getelementptr inbounds i8, ptr %2, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = zext i16 %144 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %147, ptr %6, align 4
  %148 = call i32 @nla_put(ptr noundef %1, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %146, %142, %140, %110, %105, %92, %64, %55, %51, %46, %32
  %151 = phi i32 [ 15, %110 ], [ %101, %105 ], [ %75, %92 ], [ %49, %64 ], [ %49, %55 ], [ %49, %51 ], [ %49, %46 ], [ %119, %140 ], [ %119, %146 ], [ %119, %142 ], [ 1, %32 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 %151, ptr %5, align 4
  %152 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = load ptr, ptr %22, align 8
  %156 = load i32, ptr %24, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %27 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i16
  store i16 %162, ptr %27, align 2
  %163 = trunc i64 %161 to i32
  %164 = and i32 %163, 65535
  %165 = icmp slt i32 %20, %164
  br i1 %165, label %166, label %180, !prof !5

166:                                              ; preds = %154
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #7, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 398, i32 2305, i64 12) #7, !srcloc !23
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #7, !srcloc !24
  br label %180

167:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  br label %169

168:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  br label %169

169:                                              ; preds = %168, %167, %150, %146, %140, %110, %105, %92, %64, %59
  %170 = getelementptr inbounds i8, ptr %1, i64 200
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ugt ptr %171, %27
  br i1 %172, label %173, label %174, !prof !5

173:                                              ; preds = %169
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #7, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #7, !srcloc !19
  call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #7, !srcloc !20
  br label %174

174:                                              ; preds = %173, %169
  %175 = load ptr, ptr %170, align 8
  %176 = ptrtoint ptr %27 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %179) #7
  br label %180

180:                                              ; preds = %174, %166, %154, %140, %39, %4
  %181 = phi i32 [ -61, %39 ], [ -105, %174 ], [ undef, %140 ], [ -105, %4 ], [ 0, %166 ], [ 0, %154 ]
  ret i32 %181
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlink_policy_dump_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %66, %2
  %10 = load i32, ptr %1, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr [0 x %struct.anon], ptr %3, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = or i32 %10, 32768
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %15, i32 noundef 0, ptr noundef null) #7
  %21 = icmp slt i32 %20, 0
  %22 = icmp eq ptr %19, null
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %82, label %24

24:                                               ; preds = %9
  %25 = zext i32 %14 to i64
  %26 = getelementptr %struct.nla_policy, ptr %13, i64 %25
  %27 = load i32, ptr %4, align 4
  %28 = tail call fastcc i32 @__netlink_policy_dump_write_attr(ptr noundef %1, ptr noundef %0, ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 %28, -61
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ugt ptr %31, %19
  br i1 %32, label %33, label %34, !prof !5

33:                                               ; preds = %30
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #7, !srcloc !20
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %19 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %39) #7
  br label %51

40:                                               ; preds = %24
  %41 = icmp eq i32 %28, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %19 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %19, align 2
  br label %51

51:                                               ; preds = %42, %34
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %1, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr [0 x %struct.anon], ptr %3, i64 0, i64 %55, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %53, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  %60 = add i32 %54, 1
  store i32 %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %59, %51
  br i1 %29, label %62, label %82

62:                                               ; preds = %61
  %63 = load i32, ptr %1, align 8
  %64 = load i32, ptr %8, align 8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  %68 = getelementptr [0 x %struct.anon], ptr %3, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %9

71:                                               ; preds = %40
  %72 = getelementptr inbounds i8, ptr %0, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ugt ptr %73, %19
  br i1 %74, label %75, label %76, !prof !5

75:                                               ; preds = %71
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #7, !srcloc !20
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %72, align 8
  %78 = ptrtoint ptr %19 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %81) #7
  br label %82

82:                                               ; preds = %76, %66, %62, %61, %9
  %83 = phi i32 [ -105, %76 ], [ -105, %9 ], [ -61, %66 ], [ 0, %61 ], [ -61, %62 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @nla_get_range_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nla_get_range_signed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155565746, i64 2155565555, i64 2155565607, i64 2155565653, i64 2155565681}
!7 = !{i64 2155565820, i64 2155565849, i64 2155565895, i64 2155565953, i64 2155566007, i64 2155566061, i64 2155566116, i64 2155566147, i64 2155566455, i64 2155566461, i64 2155566508, i64 2155566531, i64 2155566557}
!8 = !{i64 2155567009, i64 2155566820, i64 2155566870, i64 2155566916, i64 2155566944}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2155567814, i64 2155567623, i64 2155567675, i64 2155567721, i64 2155567749}
!13 = !{i64 2155567888, i64 2155567917, i64 2155567963, i64 2155568021, i64 2155568075, i64 2155568129, i64 2155568184, i64 2155568215, i64 2155568523, i64 2155568529, i64 2155568576, i64 2155568599, i64 2155568625}
!14 = !{i64 2155569077, i64 2155568888, i64 2155568938, i64 2155568984, i64 2155569012}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = !{i64 2155546066, i64 2155545875, i64 2155545927, i64 2155545973, i64 2155546001}
!19 = !{i64 2155546140, i64 2155546169, i64 2155546215, i64 2155546273, i64 2155546327, i64 2155546381, i64 2155546436, i64 2155546467, i64 2155546775, i64 2155546781, i64 2155546828, i64 2155546851, i64 2155546877}
!20 = !{i64 2155547332, i64 2155547143, i64 2155547193, i64 2155547239, i64 2155547267}
!21 = !{!"auto-init"}
!22 = !{i64 2155572450, i64 2155572259, i64 2155572311, i64 2155572357, i64 2155572385}
!23 = !{i64 2155572524, i64 2155572553, i64 2155572599, i64 2155572657, i64 2155572711, i64 2155572765, i64 2155572820, i64 2155572851, i64 2155573159, i64 2155573165, i64 2155573212, i64 2155573235, i64 2155573261}
!24 = !{i64 2155577775, i64 2155577586, i64 2155577636, i64 2155577682, i64 2155577710}
