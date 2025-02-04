target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.check_connected.rev_list = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_connected.idx_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"--exclude-hidden=%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"--alternate-refs\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"--progress=%s\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Could not run 'git rev-list'\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"failed write to rev-list\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"failed to close rev-list's stdin\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @check_connected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.check_connected_options, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.check_connected.rev_list, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr %10, ptr %7, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.check_connected_options, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %14, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr %26(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !20
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.check_connected_options, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.check_connected_options, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %312

43:                                               ; preds = %22
  %44 = load ptr, ptr %14, align 8, !tbaa !19
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %90

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.transport, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %90

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.transport, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = load i16, ptr %54, align 8
  %56 = lshr i16 %55, 4
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %51
  %61 = load ptr, ptr %14, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.transport, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %struct.string_list, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %90

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.transport, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.string_list, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.string_list_item, ptr %70, i64 0
  %72 = getelementptr inbounds nuw %struct.string_list_item, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = call zeroext i1 @strip_suffix(ptr noundef %73, ptr noundef @.str, ptr noundef %15)
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.check_connected.idx_file, i64 24, i1 false)
  %76 = load ptr, ptr %14, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.transport, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.string_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds %struct.string_list_item, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.string_list_item, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = load i64, ptr %15, align 8, !tbaa !39
  call void @strbuf_add(ptr noundef %17, ptr noundef %82, i64 noundef %83)
  call void @strbuf_addstr(ptr noundef %17, ptr noundef @.str.1)
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = call ptr @add_packed_git(ptr noundef %84, ptr noundef %86, i64 noundef %88, i32 noundef 1)
  store ptr %89, ptr %13, align 8, !tbaa !12
  call void @strbuf_release(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  br label %90

90:                                               ; preds = %75, %66, %60, %51, %46, %43
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %92 = call i32 @repo_has_promisor_remote(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %90
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !40
  call void @reprepare_packed_git(ptr noundef %95)
  br label %96

96:                                               ; preds = %127, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %98 = call ptr @get_all_packs(ptr noundef %97)
  store ptr %98, ptr %18, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %118, %96
  %100 = load ptr, ptr %18, align 8, !tbaa !12
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = load ptr, ptr %18, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.packed_git, ptr %103, i32 0, i32 14
  %105 = load i8, ptr %104, align 8
  %106 = lshr i8 %105, 5
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  br label %118

111:                                              ; preds = %102
  %112 = load ptr, ptr %11, align 8, !tbaa !20
  %113 = load ptr, ptr %18, align 8, !tbaa !12
  %114 = call i64 @find_pack_entry_one(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %123

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %110
  %119 = load ptr, ptr %18, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.packed_git, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  store ptr %121, ptr %18, align 8, !tbaa !12
  br label %99, !llvm.loop !45

122:                                              ; preds = %99
  store i32 8, ptr %16, align 4
  br label %124

123:                                              ; preds = %116
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %125 = load i32, ptr %16, align 4
  switch i32 %125, label %312 [
    i32 0, label %126
    i32 8, label %135
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = call ptr %128(ptr noundef %129)
  store ptr %130, ptr %11, align 8, !tbaa !20
  %131 = icmp ne ptr %130, null
  br i1 %131, label %96, label %132, !llvm.loop !47

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %133) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %312

134:                                              ; preds = %90
  br label %135

135:                                              ; preds = %134, %124
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.check_connected_options, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %142 = call ptr @strvec_push(ptr noundef %141, ptr noundef @.str.2)
  %143 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.check_connected_options, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = call ptr @strvec_push(ptr noundef %143, ptr noundef %146)
  br label %148

148:                                              ; preds = %140, %135
  %149 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %150 = call ptr @strvec_push(ptr noundef %149, ptr noundef @.str.3)
  %151 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %152 = call ptr @strvec_push(ptr noundef %151, ptr noundef @.str.4)
  %153 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %154 = call ptr @strvec_push(ptr noundef %153, ptr noundef @.str.5)
  %155 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %156 = call i32 @repo_has_promisor_remote(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %160 = call ptr @strvec_push(ptr noundef %159, ptr noundef @.str.6)
  br label %161

161:                                              ; preds = %158, %148
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.check_connected_options, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %170 = call ptr @strvec_push(ptr noundef %169, ptr noundef @.str.7)
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.check_connected_options, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.check_connected_options, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %176, ptr noundef @.str.8, ptr noundef %179)
  br label %181

181:                                              ; preds = %175, %168
  %182 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %183 = call ptr @strvec_push(ptr noundef %182, ptr noundef @.str.9)
  br label %184

184:                                              ; preds = %181, %161
  %185 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %186 = call ptr @strvec_push(ptr noundef %185, ptr noundef @.str.10)
  %187 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %188 = call ptr @strvec_push(ptr noundef %187, ptr noundef @.str.11)
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.check_connected_options, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !50
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %195 = call ptr @_(ptr noundef @.str.13)
  %196 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %194, ptr noundef @.str.12, ptr noundef %195)
  br label %197

197:                                              ; preds = %193, %184
  %198 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %199 = load i16, ptr %198, align 8
  %200 = and i16 %199, -9
  %201 = or i16 %200, 8
  store i16 %201, ptr %198, align 8
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.check_connected_options, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %208 = load ptr, ptr %7, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.check_connected_options, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  call void @strvec_pushv(ptr noundef %207, ptr noundef %210)
  br label %211

211:                                              ; preds = %206, %197
  %212 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  store i32 -1, ptr %212, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %214 = load i16, ptr %213, align 8
  %215 = and i16 %214, -3
  %216 = or i16 %215, 2
  store i16 %216, ptr %213, align 8
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.check_connected_options, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !22
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %211
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.check_connected_options, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 9
  store i32 %224, ptr %225, align 8, !tbaa !55
  br label %237

226:                                              ; preds = %211
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.check_connected_options, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %231 = trunc i32 %229 to i16
  %232 = load i16, ptr %230, align 8
  %233 = and i16 %231, 1
  %234 = shl i16 %233, 2
  %235 = and i16 %232, -5
  %236 = or i16 %235, %234
  store i16 %236, ptr %230, align 8
  br label %237

237:                                              ; preds = %226, %221
  %238 = call i32 @start_command(ptr noundef %8)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %241) #9
  %242 = call ptr @_(ptr noundef @.str.14)
  %243 = call i32 (ptr, ...) @error(ptr noundef %242)
  %244 = call i32 @const_error()
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %312

245:                                              ; preds = %237
  %246 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %247 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %248 = load i32, ptr %247, align 8, !tbaa !52
  %249 = call ptr @xfdopen(i32 noundef %248, ptr noundef @.str.15)
  store ptr %249, ptr %9, align 8, !tbaa !57
  br label %250

250:                                              ; preds = %267, %245
  %251 = load ptr, ptr %13, align 8, !tbaa !12
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %11, align 8, !tbaa !20
  %255 = load ptr, ptr %13, align 8, !tbaa !12
  %256 = call i64 @find_pack_entry_one(ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %267

259:                                              ; preds = %253, %250
  %260 = load ptr, ptr %9, align 8, !tbaa !57
  %261 = load ptr, ptr %11, align 8, !tbaa !20
  %262 = call ptr @oid_to_hex(ptr noundef %261)
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.16, ptr noundef %262) #9
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %272

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266, %258
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = call ptr %268(ptr noundef %269)
  store ptr %270, ptr %11, align 8, !tbaa !20
  %271 = icmp ne ptr %270, null
  br i1 %271, label %250, label %272, !llvm.loop !59

272:                                              ; preds = %267, %265
  %273 = load ptr, ptr %9, align 8, !tbaa !57
  %274 = call i32 @ferror(ptr noundef %273) #9
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8, !tbaa !57
  %278 = call i32 @fflush(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %276, %272
  %281 = call ptr @__errno_location() #10
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = icmp ne i32 %282, 32
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = call ptr @__errno_location() #10
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = icmp ne i32 %286, 22
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = call ptr @_(ptr noundef @.str.17)
  %290 = call i32 (ptr, ...) @error_errno(ptr noundef %289)
  %291 = call i32 @const_error()
  br label %292

292:                                              ; preds = %288, %284, %280
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %292, %276
  %294 = load ptr, ptr %9, align 8, !tbaa !57
  %295 = call i32 @fclose(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = call ptr @_(ptr noundef @.str.18)
  %299 = call i32 (ptr, ...) @error_errno(ptr noundef %298)
  %300 = call i32 @const_error()
  store i32 %300, ptr %12, align 4, !tbaa !10
  br label %301

301:                                              ; preds = %297, %293
  %302 = call i32 @sigchain_pop(i32 noundef 13)
  %303 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %303) #9
  %304 = call i32 @finish_command(ptr noundef %8)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %301
  %307 = load i32, ptr %12, align 4, !tbaa !10
  %308 = icmp ne i32 %307, 0
  br label %309

309:                                              ; preds = %306, %301
  %310 = phi i1 [ true, %301 ], [ %308, %306 ]
  %311 = zext i1 %310 to i32
  store i32 %311, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %312

312:                                              ; preds = %309, %240, %132, %124, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #9
  %313 = load i32, ptr %4, align 4
  ret i32 %313
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @close(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  store i64 %8, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @repo_has_promisor_remote(ptr noundef) #4

declare void @reprepare_packed_git(ptr noundef) #4

declare ptr @get_all_packs(ptr noundef) #4

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load i8, ptr %4, align 1, !tbaa !65
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

declare i32 @start_command(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #4

declare ptr @xfdopen(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @error_errno(ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

declare i32 @sigchain_pop(i32 noundef) #4

declare i32 @finish_command(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  %11 = call i64 @strlen(ptr noundef %10) #11
  store i64 %11, ptr %8, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %8, align 8, !tbaa !39
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = load i64, ptr %8, align 8, !tbaa !39
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = load i64, ptr %8, align 8, !tbaa !39
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS23check_connected_options", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10packed_git", !5, i64 0}
!14 = !{!15, !17, i64 16}
!15 = !{!"check_connected_options", !11, i64 0, !16, i64 8, !17, i64 16, !11, i64 24, !11, i64 28, !18, i64 32, !11, i64 40, !16, i64 48}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS9transport", !5, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9object_id", !5, i64 0}
!22 = !{!15, !11, i64 24}
!23 = !{!24, !33, i64 128}
!24 = !{!"transport", !25, i64 0, !26, i64 8, !16, i64 16, !5, i64 24, !27, i64 32, !11, i64 40, !11, i64 40, !28, i64 48, !11, i64 56, !11, i64 56, !11, i64 56, !29, i64 64, !29, i64 72, !30, i64 80, !11, i64 120, !11, i64 120, !33, i64 128, !11, i64 136, !34, i64 144}
!25 = !{!"p1 _ZTS16transport_vtable", !5, i64 0}
!26 = !{!"p1 _ZTS6remote", !5, i64 0}
!27 = !{!"p1 _ZTS3ref", !5, i64 0}
!28 = !{!"p1 _ZTS11bundle_list", !5, i64 0}
!29 = !{!"p1 _ZTS11string_list", !5, i64 0}
!30 = !{!"string_list", !31, i64 0, !32, i64 8, !32, i64 16, !11, i64 24, !5, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTS21git_transport_options", !5, i64 0}
!34 = !{!"p1 _ZTS13git_hash_algo", !5, i64 0}
!35 = !{!24, !32, i64 88}
!36 = !{!24, !31, i64 80}
!37 = !{!38, !16, i64 0}
!38 = !{!"string_list_item", !16, i64 0, !5, i64 8}
!39 = !{!32, !32, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10repository", !5, i64 0}
!42 = !{!43, !16, i64 16}
!43 = !{!"strbuf", !32, i64 0, !32, i64 8, !16, i64 16}
!44 = !{!43, !32, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!15, !16, i64 8}
!49 = !{!15, !16, i64 48}
!50 = !{!15, !11, i64 28}
!51 = !{!15, !18, i64 32}
!52 = !{!53, !11, i64 80}
!53 = !{!"child_process", !54, i64 0, !54, i64 24, !11, i64 48, !11, i64 52, !32, i64 56, !16, i64 64, !16, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !16, i64 96, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 105, !11, i64 105, !5, i64 112}
!54 = !{!"strvec", !18, i64 0, !32, i64 8, !32, i64 16}
!55 = !{!53, !11, i64 88}
!56 = !{!15, !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!59 = distinct !{!59, !46}
!60 = !{!16, !16, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6strbuf", !5, i64 0}
!65 = !{!6, !6, i64 0}
