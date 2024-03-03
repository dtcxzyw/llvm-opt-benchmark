target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }

@netlbl_domhsh_lock = internal global %struct.spinlock zeroinitializer, align 4
@netlbl_domhsh = internal global ptr null, align 8
@netlbl_domhsh_def_ipv4 = internal global ptr null, align 8
@netlbl_domhsh_def_ipv6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c" nlbl_domain=%s res=1\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"(default)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c" nlbl_domain=%s\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" nlbl_protocol=unlbl\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"net/netlabel/netlabel_domainhash.c\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c" nlbl_protocol=cipsov4 cipso_doi=%u\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c" nlbl_protocol=calipso calipso_doi=%u\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" res=%u\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @netlbl_domhsh_init(i32 noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 16) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = shl nuw i32 1, %0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #9
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %18

17:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #10
  br label %28

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %23, %18 ], [ 0, %14 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr %struct.list_head, ptr %20, i64 %19
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile ptr %21, ptr %22, align 8
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, ptr %9, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %18, label %27, !llvm.loop !5

27:                                               ; preds = %18, %14
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile ptr %5, ptr @netlbl_domhsh, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  br label %28

28:                                               ; preds = %27, %17, %3, %1
  %29 = phi i32 [ -12, %17 ], [ 0, %27 ], [ -22, %1 ], [ -12, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_domhsh_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %114, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %114 [
    i16 2, label %11
    i16 10, label %11
    i16 0, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %114

11:                                               ; preds = %7, %4, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %114 [
    i32 5, label %14
    i32 3, label %18
    i32 7, label %24
    i32 6, label %30
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %113, label %114

18:                                               ; preds = %11
  %19 = icmp eq i16 %6, 2
  br i1 %19, label %20, label %114

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %114, label %113

24:                                               ; preds = %11
  %25 = icmp eq i16 %6, 10
  br i1 %25, label %26, label %114

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %114, label %113

30:                                               ; preds = %11
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %43, label %35

35:                                               ; preds = %40, %30
  %36 = phi ptr [ %41, %40 ], [ %33, %30 ]
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8
  %42 = icmp eq ptr %41, %32
  br i1 %42, label %43, label %35, !llvm.loop !9

43:                                               ; preds = %40, %35, %30
  %44 = phi ptr [ %33, %30 ], [ %36, %35 ], [ %41, %40 ]
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %72, label %46

46:                                               ; preds = %69, %43
  %47 = phi ptr [ %70, %69 ], [ %44, %43 ]
  %48 = getelementptr i8, ptr %47, i64 -32
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %114 [
    i32 5, label %50
    i32 3, label %54
  ]

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %47, i64 -24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %114

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %47, i64 -24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %114, label %58

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %47, align 8
  %60 = icmp eq ptr %59, %32
  br i1 %60, label %69, label %61

61:                                               ; preds = %66, %58
  %62 = phi ptr [ %67, %66 ], [ %59, %58 ]
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %62, align 8
  %68 = icmp eq ptr %67, %32
  br i1 %68, label %69, label %61, !llvm.loop !9

69:                                               ; preds = %66, %61, %58
  %70 = phi ptr [ %59, %58 ], [ %62, %61 ], [ %67, %66 ]
  %71 = icmp eq ptr %70, %32
  br i1 %71, label %72, label %46, !llvm.loop !10

72:                                               ; preds = %69, %43
  %73 = getelementptr inbounds i8, ptr %32, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %84, label %76

76:                                               ; preds = %81, %72
  %77 = phi ptr [ %82, %81 ], [ %74, %72 ]
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %77, align 8
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %84, label %76, !llvm.loop !11

84:                                               ; preds = %81, %76, %72
  %85 = phi ptr [ %74, %72 ], [ %77, %76 ], [ %82, %81 ]
  %86 = icmp eq ptr %85, %73
  br i1 %86, label %113, label %87

87:                                               ; preds = %110, %84
  %88 = phi ptr [ %111, %110 ], [ %85, %84 ]
  %89 = getelementptr i8, ptr %88, i64 -56
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %114 [
    i32 5, label %91
    i32 7, label %95
  ]

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %88, i64 -48
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %114

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %88, i64 -48
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %88, align 8
  %101 = icmp eq ptr %100, %73
  br i1 %101, label %110, label %102

102:                                              ; preds = %107, %99
  %103 = phi ptr [ %108, %107 ], [ %100, %99 ]
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %103, align 8
  %109 = icmp eq ptr %108, %73
  br i1 %109, label %110, label %102, !llvm.loop !11

110:                                              ; preds = %107, %102, %99
  %111 = phi ptr [ %100, %99 ], [ %103, %102 ], [ %108, %107 ]
  %112 = icmp eq ptr %111, %73
  br i1 %112, label %113, label %87, !llvm.loop !12

113:                                              ; preds = %110, %84, %26, %20, %14
  br label %114

114:                                              ; preds = %113, %95, %91, %87, %54, %50, %46, %26, %24, %20, %18, %14, %11, %7, %4, %2
  %115 = phi i1 [ true, %113 ], [ false, %2 ], [ false, %4 ], [ false, %7 ], [ false, %14 ], [ false, %20 ], [ false, %18 ], [ false, %26 ], [ false, %24 ], [ false, %11 ], [ false, %95 ], [ false, %91 ], [ false, %87 ], [ false, %54 ], [ false, %50 ], [ false, %46 ]
  %116 = phi i32 [ 0, %113 ], [ -22, %2 ], [ -22, %4 ], [ -22, %7 ], [ -22, %14 ], [ -22, %20 ], [ -22, %18 ], [ -22, %26 ], [ -22, %24 ], [ -22, %11 ], [ -22, %95 ], [ -22, %91 ], [ -22, %87 ], [ -22, %54 ], [ -22, %50 ], [ -22, %46 ]
  br i1 %115, label %117, label %526

117:                                              ; preds = %114
  tail call void @__rcu_read_lock() #10
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %118 = load ptr, ptr %0, align 8
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  %121 = load i16, ptr %120, align 8
  br i1 %119, label %171, label %122

122:                                              ; preds = %117
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #10
  %124 = and i64 %123, 4294967295
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %126, %122
  %127 = phi i64 [ %134, %126 ], [ 0, %122 ]
  %128 = phi i32 [ %133, %126 ], [ 0, %122 ]
  %129 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 4)
  %130 = getelementptr i8, ptr %118, i64 %127
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = xor i32 %129, %132
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, %124
  br i1 %135, label %136, label %126, !llvm.loop !13

136:                                              ; preds = %126, %122
  %137 = phi i32 [ 0, %122 ], [ %133, %126 ]
  %138 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, -1
  %142 = and i32 %141, %137
  %143 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %142 to i64
  %146 = getelementptr %struct.list_head, ptr %144, i64 %145
  %147 = load volatile ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %188, label %149

149:                                              ; preds = %136
  %150 = icmp eq i16 %121, 0
  br label %151

151:                                              ; preds = %168, %149
  %152 = phi ptr [ %147, %149 ], [ %169, %168 ]
  %153 = getelementptr i8, ptr %152, i64 -32
  %154 = getelementptr i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %151
  %158 = getelementptr i8, ptr %152, i64 -8
  %159 = load i16, ptr %158, align 8
  %160 = icmp eq i16 %159, %121
  %161 = icmp eq i16 %159, 0
  %162 = or i1 %161, %160
  %163 = or i1 %150, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %153, align 8
  %166 = tail call i32 @strcmp(ptr noundef %165, ptr noundef nonnull dereferenceable(1) %118) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %164, %157, %151
  %169 = load volatile ptr, ptr %152, align 8
  %170 = icmp eq ptr %169, %146
  br i1 %170, label %188, label %151, !llvm.loop !14

171:                                              ; preds = %117
  switch i16 %121, label %187 [
    i16 2, label %172
    i16 0, label %172
    i16 10, label %180
  ]

172:                                              ; preds = %171, %171
  %173 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %175, %172
  switch i16 %121, label %187 [
    i16 10, label %180
    i16 0, label %180
  ]

180:                                              ; preds = %179, %179, %171
  %181 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %180, %179, %171
  br label %188

188:                                              ; preds = %187, %183, %175, %168, %164, %136
  %189 = phi ptr [ null, %136 ], [ null, %187 ], [ %173, %175 ], [ %181, %183 ], [ null, %168 ], [ %153, %164 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %319

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %192, align 4
  br i1 %119, label %222, label %193

193:                                              ; preds = %191
  %194 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #10
  %195 = and i64 %194, 4294967295
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %197, %193
  %198 = phi i64 [ %205, %197 ], [ 0, %193 ]
  %199 = phi i32 [ %204, %197 ], [ 0, %193 ]
  %200 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 4)
  %201 = getelementptr i8, ptr %118, i64 %198
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = xor i32 %200, %203
  %205 = add nuw nsw i64 %198, 1
  %206 = icmp eq i64 %205, %195
  br i1 %206, label %207, label %197, !llvm.loop !13

207:                                              ; preds = %197, %193
  %208 = phi i32 [ 0, %193 ], [ %204, %197 ]
  %209 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, -1
  %213 = and i32 %212, %208
  %214 = getelementptr inbounds i8, ptr %0, i64 32
  %215 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = zext i32 %213 to i64
  %218 = getelementptr %struct.list_head, ptr %216, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  store ptr %218, ptr %214, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %220, ptr %221, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  store volatile ptr %214, ptr %220, align 8
  store ptr %214, ptr %219, align 8
  br label %241

222:                                              ; preds = %191
  %223 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %223, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 24
  %226 = load i16, ptr %225, align 8
  switch i16 %226, label %524 [
    i16 2, label %227
    i16 10, label %228
    i16 0, label %229
  ]

227:                                              ; preds = %222
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv4, align 8
  br label %241

228:                                              ; preds = %222
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %241

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %524

233:                                              ; preds = %229
  %234 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %235 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %234, i32 noundef 2336, i64 noundef 64) #8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %524, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %235, i64 24
  store i16 10, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  store i32 5, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %235, i64 28
  store i32 1, ptr %240, align 4
  store i16 2, ptr %225, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  store volatile ptr %235, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %241

241:                                              ; preds = %237, %228, %227, %207
  %242 = getelementptr inbounds i8, ptr %0, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %318

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, %247
  br i1 %249, label %258, label %250

250:                                              ; preds = %255, %245
  %251 = phi ptr [ %256, %255 ], [ %248, %245 ]
  %252 = getelementptr i8, ptr %251, i64 -8
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load volatile ptr, ptr %251, align 8
  %257 = icmp eq ptr %256, %247
  br i1 %257, label %258, label %250, !llvm.loop !20

258:                                              ; preds = %255, %250, %245
  %259 = phi ptr [ %248, %245 ], [ %251, %250 ], [ %256, %255 ]
  %260 = load ptr, ptr %246, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %280, label %262

262:                                              ; preds = %276, %258
  %263 = phi ptr [ %277, %276 ], [ %259, %258 ]
  %264 = getelementptr i8, ptr %263, i64 -16
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef %264, ptr noundef null, i32 noundef 0, ptr noundef %1)
  %265 = load ptr, ptr %263, align 8
  %266 = load ptr, ptr %246, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %276, label %268

268:                                              ; preds = %273, %262
  %269 = phi ptr [ %274, %273 ], [ %265, %262 ]
  %270 = getelementptr i8, ptr %269, i64 -8
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load volatile ptr, ptr %269, align 8
  %275 = icmp eq ptr %274, %266
  br i1 %275, label %276, label %268, !llvm.loop !20

276:                                              ; preds = %273, %268, %262
  %277 = phi ptr [ %265, %262 ], [ %269, %268 ], [ %274, %273 ]
  %278 = load ptr, ptr %246, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %262, !llvm.loop !21

280:                                              ; preds = %276, %258
  %281 = phi ptr [ %260, %258 ], [ %278, %276 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, %282
  br i1 %284, label %293, label %285

285:                                              ; preds = %290, %280
  %286 = phi ptr [ %291, %290 ], [ %283, %280 ]
  %287 = getelementptr i8, ptr %286, i64 -8
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load volatile ptr, ptr %286, align 8
  %292 = icmp eq ptr %291, %282
  br i1 %292, label %293, label %285, !llvm.loop !22

293:                                              ; preds = %290, %285, %280
  %294 = phi ptr [ %283, %280 ], [ %286, %285 ], [ %291, %290 ]
  %295 = load ptr, ptr %246, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %524, label %298

298:                                              ; preds = %313, %293
  %299 = phi ptr [ %314, %313 ], [ %294, %293 ]
  %300 = getelementptr i8, ptr %299, i64 -40
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef null, ptr noundef %300, i32 noundef 0, ptr noundef %1)
  %301 = load ptr, ptr %299, align 8
  %302 = load ptr, ptr %246, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = icmp eq ptr %301, %303
  br i1 %304, label %313, label %305

305:                                              ; preds = %310, %298
  %306 = phi ptr [ %311, %310 ], [ %301, %298 ]
  %307 = getelementptr i8, ptr %306, i64 -8
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load volatile ptr, ptr %306, align 8
  %312 = icmp eq ptr %311, %303
  br i1 %312, label %313, label %305, !llvm.loop !22

313:                                              ; preds = %310, %305, %298
  %314 = phi ptr [ %301, %298 ], [ %306, %305 ], [ %311, %310 ]
  %315 = load ptr, ptr %246, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = icmp eq ptr %314, %316
  br i1 %317, label %524, label %298, !llvm.loop !23

318:                                              ; preds = %241
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1)
  br label %524

319:                                              ; preds = %188
  %320 = getelementptr inbounds i8, ptr %189, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 6
  br i1 %322, label %323, label %524

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %0, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 6
  br i1 %326, label %327, label %524

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %189, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = getelementptr inbounds i8, ptr %0, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, %332
  br i1 %334, label %343, label %335

335:                                              ; preds = %340, %327
  %336 = phi ptr [ %341, %340 ], [ %333, %327 ]
  %337 = getelementptr i8, ptr %336, i64 -8
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load volatile ptr, ptr %336, align 8
  %342 = icmp eq ptr %341, %332
  br i1 %342, label %343, label %335, !llvm.loop !20

343:                                              ; preds = %340, %335, %327
  %344 = phi ptr [ %333, %327 ], [ %336, %335 ], [ %341, %340 ]
  %345 = load ptr, ptr %331, align 8
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %371, label %347

347:                                              ; preds = %367, %343
  %348 = phi ptr [ %368, %367 ], [ %344, %343 ]
  %349 = getelementptr i8, ptr %348, i64 -16
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr i8, ptr %348, i64 -12
  %352 = load i32, ptr %351, align 4
  %353 = tail call ptr @netlbl_af4list_search_exact(i32 noundef %350, i32 noundef %352, ptr noundef %329) #10
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %521

355:                                              ; preds = %347
  %356 = load ptr, ptr %348, align 8
  %357 = load ptr, ptr %331, align 8
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %367, label %359

359:                                              ; preds = %364, %355
  %360 = phi ptr [ %365, %364 ], [ %356, %355 ]
  %361 = getelementptr i8, ptr %360, i64 -8
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load volatile ptr, ptr %360, align 8
  %366 = icmp eq ptr %365, %357
  br i1 %366, label %367, label %359, !llvm.loop !20

367:                                              ; preds = %364, %359, %355
  %368 = phi ptr [ %356, %355 ], [ %360, %359 ], [ %365, %364 ]
  %369 = load ptr, ptr %331, align 8
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %347, !llvm.loop !24

371:                                              ; preds = %367, %343
  %372 = phi ptr [ %345, %343 ], [ %369, %367 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, %373
  br i1 %375, label %384, label %376

376:                                              ; preds = %381, %371
  %377 = phi ptr [ %382, %381 ], [ %374, %371 ]
  %378 = getelementptr i8, ptr %377, i64 -8
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = load volatile ptr, ptr %377, align 8
  %383 = icmp eq ptr %382, %373
  br i1 %383, label %384, label %376, !llvm.loop !22

384:                                              ; preds = %381, %376, %371
  %385 = phi ptr [ %374, %371 ], [ %377, %376 ], [ %382, %381 ]
  %386 = load ptr, ptr %331, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = icmp eq ptr %385, %387
  br i1 %388, label %413, label %389

389:                                              ; preds = %408, %384
  %390 = phi ptr [ %409, %408 ], [ %385, %384 ]
  %391 = getelementptr i8, ptr %390, i64 -40
  %392 = getelementptr i8, ptr %390, i64 -24
  %393 = tail call ptr @netlbl_af6list_search_exact(ptr noundef %391, ptr noundef %392, ptr noundef %330) #10
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %521

395:                                              ; preds = %389
  %396 = load ptr, ptr %390, align 8
  %397 = load ptr, ptr %331, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = icmp eq ptr %396, %398
  br i1 %399, label %408, label %400

400:                                              ; preds = %405, %395
  %401 = phi ptr [ %406, %405 ], [ %396, %395 ]
  %402 = getelementptr i8, ptr %401, i64 -8
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = load volatile ptr, ptr %401, align 8
  %407 = icmp eq ptr %406, %398
  br i1 %407, label %408, label %400, !llvm.loop !22

408:                                              ; preds = %405, %400, %395
  %409 = phi ptr [ %396, %395 ], [ %401, %400 ], [ %406, %405 ]
  %410 = load ptr, ptr %331, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = icmp eq ptr %409, %411
  br i1 %412, label %413, label %389, !llvm.loop !25

413:                                              ; preds = %408, %384
  %414 = phi ptr [ %386, %384 ], [ %410, %408 ]
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, %414
  br i1 %416, label %425, label %417

417:                                              ; preds = %422, %413
  %418 = phi ptr [ %423, %422 ], [ %415, %413 ]
  %419 = getelementptr i8, ptr %418, i64 -8
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = load ptr, ptr %418, align 8
  %424 = icmp eq ptr %423, %414
  br i1 %424, label %425, label %417, !llvm.loop !9

425:                                              ; preds = %422, %417, %413
  %426 = phi ptr [ %415, %413 ], [ %418, %417 ], [ %423, %422 ]
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, %414
  br i1 %428, label %437, label %429

429:                                              ; preds = %434, %425
  %430 = phi ptr [ %435, %434 ], [ %427, %425 ]
  %431 = getelementptr i8, ptr %430, i64 -8
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load ptr, ptr %430, align 8
  %436 = icmp eq ptr %435, %414
  br i1 %436, label %437, label %429, !llvm.loop !9

437:                                              ; preds = %434, %429, %425
  %438 = phi ptr [ %427, %425 ], [ %430, %429 ], [ %435, %434 ]
  %439 = load ptr, ptr %331, align 8
  %440 = icmp eq ptr %426, %439
  br i1 %440, label %464, label %441

441:                                              ; preds = %460, %437
  %442 = phi ptr [ %443, %460 ], [ %426, %437 ]
  %443 = phi ptr [ %461, %460 ], [ %438, %437 ]
  %444 = getelementptr i8, ptr %442, i64 -16
  tail call void @netlbl_af4list_remove_entry(ptr noundef %444) #10
  %445 = getelementptr i8, ptr %442, i64 -8
  store i32 1, ptr %445, align 8
  %446 = tail call i32 @netlbl_af4list_add(ptr noundef %444, ptr noundef %329) #10
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef nonnull %189, ptr noundef %444, ptr noundef null, i32 noundef %446, ptr noundef %1)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %521

448:                                              ; preds = %441
  %449 = load ptr, ptr %443, align 8
  %450 = load ptr, ptr %331, align 8
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %460, label %452

452:                                              ; preds = %457, %448
  %453 = phi ptr [ %458, %457 ], [ %449, %448 ]
  %454 = getelementptr i8, ptr %453, i64 -8
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %452
  %458 = load ptr, ptr %453, align 8
  %459 = icmp eq ptr %458, %450
  br i1 %459, label %460, label %452, !llvm.loop !9

460:                                              ; preds = %457, %452, %448
  %461 = phi ptr [ %449, %448 ], [ %453, %452 ], [ %458, %457 ]
  %462 = load ptr, ptr %331, align 8
  %463 = icmp eq ptr %443, %462
  br i1 %463, label %464, label %441, !llvm.loop !26

464:                                              ; preds = %460, %437
  %465 = phi ptr [ %439, %437 ], [ %462, %460 ]
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, %466
  br i1 %468, label %477, label %469

469:                                              ; preds = %474, %464
  %470 = phi ptr [ %475, %474 ], [ %467, %464 ]
  %471 = getelementptr i8, ptr %470, i64 -8
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %469
  %475 = load ptr, ptr %470, align 8
  %476 = icmp eq ptr %475, %466
  br i1 %476, label %477, label %469, !llvm.loop !11

477:                                              ; preds = %474, %469, %464
  %478 = phi ptr [ %467, %464 ], [ %470, %469 ], [ %475, %474 ]
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, %466
  br i1 %480, label %489, label %481

481:                                              ; preds = %486, %477
  %482 = phi ptr [ %487, %486 ], [ %479, %477 ]
  %483 = getelementptr i8, ptr %482, i64 -8
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %481
  %487 = load ptr, ptr %482, align 8
  %488 = icmp eq ptr %487, %466
  br i1 %488, label %489, label %481, !llvm.loop !11

489:                                              ; preds = %486, %481, %477
  %490 = phi ptr [ %479, %477 ], [ %482, %481 ], [ %487, %486 ]
  %491 = load ptr, ptr %331, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  %493 = icmp eq ptr %478, %492
  br i1 %493, label %519, label %494

494:                                              ; preds = %514, %489
  %495 = phi ptr [ %496, %514 ], [ %478, %489 ]
  %496 = phi ptr [ %515, %514 ], [ %490, %489 ]
  %497 = getelementptr i8, ptr %495, i64 -40
  tail call void @netlbl_af6list_remove_entry(ptr noundef %497) #10
  %498 = getelementptr i8, ptr %495, i64 -8
  store i32 1, ptr %498, align 8
  %499 = tail call i32 @netlbl_af6list_add(ptr noundef %497, ptr noundef %330) #10
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef nonnull %189, ptr noundef null, ptr noundef %497, i32 noundef %499, ptr noundef %1)
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %521

501:                                              ; preds = %494
  %502 = load ptr, ptr %496, align 8
  %503 = load ptr, ptr %331, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  %505 = icmp eq ptr %502, %504
  br i1 %505, label %514, label %506

506:                                              ; preds = %511, %501
  %507 = phi ptr [ %512, %511 ], [ %502, %501 ]
  %508 = getelementptr i8, ptr %507, i64 -8
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %506
  %512 = load ptr, ptr %507, align 8
  %513 = icmp eq ptr %512, %504
  br i1 %513, label %514, label %506, !llvm.loop !11

514:                                              ; preds = %511, %506, %501
  %515 = phi ptr [ %502, %501 ], [ %507, %506 ], [ %512, %511 ]
  %516 = load ptr, ptr %331, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = icmp eq ptr %496, %517
  br i1 %518, label %519, label %494, !llvm.loop !27

519:                                              ; preds = %514, %489
  %520 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @netlbl_domhsh_free_entry(ptr noundef %520)
  br label %521

521:                                              ; preds = %519, %494, %441, %389, %347
  %522 = phi i32 [ 0, %519 ], [ 51, %494 ], [ 51, %441 ], [ 51, %389 ], [ 51, %347 ]
  %523 = phi i32 [ 0, %519 ], [ %499, %494 ], [ %446, %441 ], [ -17, %389 ], [ -17, %347 ]
  switch i32 %522, label %526 [
    i32 0, label %524
    i32 51, label %524
  ]

524:                                              ; preds = %521, %521, %323, %319, %318, %313, %293, %233, %229, %222
  %525 = phi i32 [ 0, %318 ], [ %523, %521 ], [ %523, %521 ], [ -22, %229 ], [ -12, %233 ], [ -22, %222 ], [ -22, %323 ], [ -22, %319 ], [ 0, %293 ], [ 0, %313 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  tail call void @__rcu_read_unlock() #10
  br label %526

526:                                              ; preds = %524, %521, %114
  %527 = phi i32 [ %525, %524 ], [ undef, %521 ], [ %116, %114 ]
  ret i32 %527
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc ptr @netlbl_domhsh_search_def(ptr noundef readonly %0, i16 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %8, %4
  %9 = phi i64 [ %16, %8 ], [ 0, %4 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %4 ]
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 4)
  %12 = getelementptr i8, ptr %0, i64 %9
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = xor i32 %11, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !13

18:                                               ; preds = %8, %4
  %19 = phi i32 [ 0, %4 ], [ %15, %8 ]
  %20 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = and i32 %23, %19
  %25 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr %struct.list_head, ptr %26, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %53, label %31

31:                                               ; preds = %18
  %32 = icmp eq i16 %1, 0
  br label %33

33:                                               ; preds = %50, %31
  %34 = phi ptr [ %29, %31 ], [ %51, %50 ]
  %35 = getelementptr i8, ptr %34, i64 -32
  %36 = getelementptr i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %34, i64 -8
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, %1
  %43 = icmp eq i16 %41, 0
  %44 = or i1 %43, %42
  %45 = or i1 %32, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %35, align 8
  %48 = tail call i32 @strcmp(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %0) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46, %39, %33
  %51 = load volatile ptr, ptr %34, align 8
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %53, label %33, !llvm.loop !14

53:                                               ; preds = %50, %46, %18, %2
  %54 = phi ptr [ null, %2 ], [ null, %18 ], [ null, %50 ], [ %35, %46 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  switch i16 %1, label %72 [
    i16 2, label %57
    i16 0, label %57
    i16 10, label %65
  ]

57:                                               ; preds = %56, %56
  %58 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60, %57
  switch i16 %1, label %72 [
    i16 10, label %65
    i16 0, label %65
  ]

65:                                               ; preds = %64, %64, %56
  %66 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %65, %64, %56
  br label %73

73:                                               ; preds = %72, %68, %60, %53
  %74 = phi ptr [ null, %72 ], [ %54, %53 ], [ %58, %60 ], [ %66, %68 ]
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netlbl_domhsh_audit_add(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = tail call ptr @netlbl_audit_start_common(i32 noundef 1409, ptr noundef %4) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.1, ptr %9
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #10
  %12 = icmp eq ptr %1, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %1, i64 -16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %1, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  tail call void @netlbl_af4list_audit_addr(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef %18, i32 noundef %20) #10
  br label %34

21:                                               ; preds = %8
  %22 = icmp eq ptr %2, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %2, i64 -16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %2, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @netlbl_af6list_audit_addr(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, ptr noundef %28) #10
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %23, %13
  %35 = phi i32 [ %15, %13 ], [ %25, %23 ], [ %31, %29 ]
  %36 = phi ptr [ null, %13 ], [ %27, %23 ], [ %33, %29 ]
  %37 = phi ptr [ %17, %13 ], [ null, %23 ], [ %33, %29 ]
  switch i32 %35, label %49 [
    i32 5, label %38
    i32 3, label %39
    i32 7, label %44
  ]

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %6, ptr noundef nonnull @.str.4) #10
  br label %49

39:                                               ; preds = %34
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %42, !prof !28

41:                                               ; preds = %39
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 0, i64 12) #10, !srcloc !30
  unreachable

42:                                               ; preds = %39
  %43 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef %43) #10
  br label %49

44:                                               ; preds = %34
  %45 = icmp eq ptr %36, null
  br i1 %45, label %46, label %47, !prof !28

46:                                               ; preds = %44
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 255, i32 0, i64 12) #10, !srcloc !32
  unreachable

47:                                               ; preds = %44
  %48 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %48) #10
  br label %49

49:                                               ; preds = %47, %42, %38, %34
  %50 = icmp eq i32 %3, 0
  %51 = zext i1 %50 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef %51) #10
  tail call void @audit_log_end(ptr noundef nonnull %6) #10
  br label %52

52:                                               ; preds = %49, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af4list_search_exact(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_search_exact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af4list_remove_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af4list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af6list_remove_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af6list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlbl_domhsh_free_entry(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %108

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %15, %5
  %11 = phi ptr [ %16, %15 ], [ %8, %5 ]
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %18, label %10, !llvm.loop !9

18:                                               ; preds = %15, %10, %5
  %19 = phi ptr [ %8, %5 ], [ %11, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %30, label %22

22:                                               ; preds = %27, %18
  %23 = phi ptr [ %28, %27 ], [ %20, %18 ]
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %30, label %22, !llvm.loop !9

30:                                               ; preds = %27, %22, %18
  %31 = phi ptr [ %20, %18 ], [ %23, %22 ], [ %28, %27 ]
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %19, %32
  br i1 %33, label %54, label %34

34:                                               ; preds = %50, %30
  %35 = phi ptr [ %36, %50 ], [ %19, %30 ]
  %36 = phi ptr [ %51, %50 ], [ %31, %30 ]
  %37 = getelementptr i8, ptr %35, i64 -16
  tail call void @netlbl_af4list_remove_entry(ptr noundef %37) #10
  %38 = getelementptr i8, ptr %35, i64 -32
  tail call void @kfree(ptr noundef %38) #10
  %39 = load ptr, ptr %36, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %47, %34
  %43 = phi ptr [ %48, %47 ], [ %39, %34 ]
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %43, align 8
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %50, label %42, !llvm.loop !9

50:                                               ; preds = %47, %42, %34
  %51 = phi ptr [ %39, %34 ], [ %43, %42 ], [ %48, %47 ]
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %36, %52
  br i1 %53, label %54, label %34, !llvm.loop !33

54:                                               ; preds = %50, %30
  %55 = phi ptr [ %32, %30 ], [ %52, %50 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %67, label %59

59:                                               ; preds = %64, %54
  %60 = phi ptr [ %65, %64 ], [ %57, %54 ]
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %60, align 8
  %66 = icmp eq ptr %65, %56
  br i1 %66, label %67, label %59, !llvm.loop !11

67:                                               ; preds = %64, %59, %54
  %68 = phi ptr [ %57, %54 ], [ %60, %59 ], [ %65, %64 ]
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %79, label %71

71:                                               ; preds = %76, %67
  %72 = phi ptr [ %77, %76 ], [ %69, %67 ]
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %72, align 8
  %78 = icmp eq ptr %77, %56
  br i1 %78, label %79, label %71, !llvm.loop !11

79:                                               ; preds = %76, %71, %67
  %80 = phi ptr [ %69, %67 ], [ %72, %71 ], [ %77, %76 ]
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = icmp eq ptr %68, %82
  br i1 %83, label %106, label %84

84:                                               ; preds = %101, %79
  %85 = phi ptr [ %86, %101 ], [ %68, %79 ]
  %86 = phi ptr [ %102, %101 ], [ %80, %79 ]
  %87 = getelementptr i8, ptr %85, i64 -40
  tail call void @netlbl_af6list_remove_entry(ptr noundef %87) #10
  %88 = getelementptr i8, ptr %85, i64 -56
  tail call void @kfree(ptr noundef %88) #10
  %89 = load ptr, ptr %86, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %98, %84
  %94 = phi ptr [ %99, %98 ], [ %89, %84 ]
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %94, align 8
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %101, label %93, !llvm.loop !11

101:                                              ; preds = %98, %93, %84
  %102 = phi ptr [ %89, %84 ], [ %94, %93 ], [ %99, %98 ]
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = icmp eq ptr %86, %104
  br i1 %105, label %106, label %84, !llvm.loop !34

106:                                              ; preds = %101, %79
  %107 = phi ptr [ %81, %79 ], [ %103, %101 ]
  tail call void @kfree(ptr noundef %107) #10
  br label %108

108:                                              ; preds = %106, %1
  %109 = getelementptr i8, ptr %0, i64 -48
  %110 = load ptr, ptr %109, align 8
  tail call void @kfree(ptr noundef %110) #10
  tail call void @kfree(ptr noundef %109) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_domhsh_add_default(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @netlbl_domhsh_add(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_remove_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %117, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  store i32 0, ptr %5, align 4
  %9 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store volatile ptr null, ptr @netlbl_domhsh_def_ipv4, align 8
  br label %22

12:                                               ; preds = %8
  %13 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store volatile ptr null, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  br label %22

22:                                               ; preds = %16, %15, %11, %4
  %23 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %16 ], [ -2, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  br i1 %7, label %117, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @netlbl_audit_start_common(i32 noundef 1410, ptr noundef %1) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str.1, ptr %28
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %25, ptr noundef nonnull @.str, ptr noundef nonnull %30) #10
  tail call void @audit_log_end(ptr noundef nonnull %25) #10
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %115 [
    i32 6, label %34
    i32 3, label %109
    i32 7, label %112
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %47, label %39

39:                                               ; preds = %44, %34
  %40 = phi ptr [ %45, %44 ], [ %37, %34 ]
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load volatile ptr, ptr %40, align 8
  %46 = icmp eq ptr %45, %36
  br i1 %46, label %47, label %39, !llvm.loop !20

47:                                               ; preds = %44, %39, %34
  %48 = phi ptr [ %37, %34 ], [ %40, %39 ], [ %45, %44 ]
  %49 = load ptr, ptr %35, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %70, label %51

51:                                               ; preds = %66, %47
  %52 = phi ptr [ %67, %66 ], [ %48, %47 ]
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load ptr, ptr %53, align 8
  tail call void @cipso_v4_doi_putdef(ptr noundef %54) #10
  %55 = load ptr, ptr %52, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %63, %51
  %59 = phi ptr [ %64, %63 ], [ %55, %51 ]
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load volatile ptr, ptr %59, align 8
  %65 = icmp eq ptr %64, %56
  br i1 %65, label %66, label %58, !llvm.loop !20

66:                                               ; preds = %63, %58, %51
  %67 = phi ptr [ %55, %51 ], [ %59, %58 ], [ %64, %63 ]
  %68 = load ptr, ptr %35, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %51, !llvm.loop !35

70:                                               ; preds = %66, %47
  %71 = phi ptr [ %49, %47 ], [ %68, %66 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %83, label %75

75:                                               ; preds = %80, %70
  %76 = phi ptr [ %81, %80 ], [ %73, %70 ]
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load volatile ptr, ptr %76, align 8
  %82 = icmp eq ptr %81, %72
  br i1 %82, label %83, label %75, !llvm.loop !22

83:                                               ; preds = %80, %75, %70
  %84 = phi ptr [ %73, %70 ], [ %76, %75 ], [ %81, %80 ]
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %115, label %88

88:                                               ; preds = %104, %83
  %89 = phi ptr [ %105, %104 ], [ %84, %83 ]
  %90 = getelementptr i8, ptr %89, i64 -48
  %91 = load ptr, ptr %90, align 8
  tail call void @calipso_doi_putdef(ptr noundef %91) #10
  %92 = load ptr, ptr %89, align 8
  %93 = load ptr, ptr %35, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %101, %88
  %97 = phi ptr [ %102, %101 ], [ %92, %88 ]
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load volatile ptr, ptr %97, align 8
  %103 = icmp eq ptr %102, %94
  br i1 %103, label %104, label %96, !llvm.loop !22

104:                                              ; preds = %101, %96, %88
  %105 = phi ptr [ %92, %88 ], [ %97, %96 ], [ %102, %101 ]
  %106 = load ptr, ptr %35, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %115, label %88, !llvm.loop !36

109:                                              ; preds = %31
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void @cipso_v4_doi_putdef(ptr noundef %111) #10
  br label %115

112:                                              ; preds = %31
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void @calipso_doi_putdef(ptr noundef %114) #10
  br label %115

115:                                              ; preds = %112, %109, %104, %83, %31
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @call_rcu(ptr noundef %116, ptr noundef nonnull @netlbl_domhsh_free_entry) #10
  br label %117

117:                                              ; preds = %115, %22, %2
  %118 = phi i32 [ 0, %115 ], [ -2, %2 ], [ %23, %22 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_audit_start_common(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cipso_v4_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @calipso_doi_putdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_remove_af4(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ %18, %10 ], [ 0, %6 ]
  %12 = phi i32 [ %17, %10 ], [ 0, %6 ]
  %13 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 4)
  %14 = getelementptr i8, ptr %0, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = xor i32 %13, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %10, !llvm.loop !13

20:                                               ; preds = %10, %6
  %21 = phi i32 [ 0, %6 ], [ %17, %10 ]
  %22 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  %26 = and i32 %25, %21
  %27 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr %struct.list_head, ptr %28, i64 %29
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %57, label %33

33:                                               ; preds = %46, %20
  %34 = phi ptr [ %47, %46 ], [ %31, %20 ]
  %35 = getelementptr i8, ptr %34, i64 -32
  %36 = getelementptr i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %34, i64 -8
  %41 = load i16, ptr %40, align 8
  switch i16 %41, label %46 [
    i16 2, label %42
    i16 0, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = load ptr, ptr %35, align 8
  %44 = tail call i32 @strcmp(ptr noundef %43, ptr noundef nonnull dereferenceable(1) %0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %42, %39, %33
  %47 = load volatile ptr, ptr %34, align 8
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %57, label %33, !llvm.loop !14

49:                                               ; preds = %4
  %50 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %52, %46, %42, %20
  %58 = phi ptr [ null, %20 ], [ null, %56 ], [ %50, %52 ], [ null, %46 ], [ %35, %42 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %107, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %107

64:                                               ; preds = %60
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %65 = load i32, ptr %1, align 4
  %66 = load i32, ptr %2, align 4
  %67 = getelementptr inbounds i8, ptr %58, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @netlbl_af4list_remove(i32 noundef %65, i32 noundef %66, ptr noundef %68) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %107, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %67, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %83, label %75

75:                                               ; preds = %80, %71
  %76 = phi ptr [ %81, %80 ], [ %73, %71 ]
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load volatile ptr, ptr %76, align 8
  %82 = icmp eq ptr %81, %72
  br i1 %82, label %83, label %75, !llvm.loop !20

83:                                               ; preds = %80, %75, %71
  %84 = phi ptr [ %73, %71 ], [ %76, %75 ], [ %81, %80 ]
  %85 = icmp eq ptr %84, %72
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %72, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %98, label %90

90:                                               ; preds = %95, %86
  %91 = phi ptr [ %96, %95 ], [ %88, %86 ]
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load volatile ptr, ptr %91, align 8
  %97 = icmp eq ptr %96, %87
  br i1 %97, label %98, label %90, !llvm.loop !22

98:                                               ; preds = %95, %90, %86
  %99 = phi ptr [ %88, %86 ], [ %91, %90 ], [ %96, %95 ]
  %100 = icmp eq ptr %99, %87
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef nonnull %58, ptr noundef %3), !range !37
  br label %103

103:                                              ; preds = %101, %98, %83
  tail call void @__rcu_read_unlock() #10
  tail call void @synchronize_rcu() #10
  %104 = getelementptr i8, ptr %69, i64 -16
  %105 = getelementptr i8, ptr %69, i64 -8
  %106 = load ptr, ptr %105, align 8
  tail call void @cipso_v4_doi_putdef(ptr noundef %106) #10
  tail call void @kfree(ptr noundef %104) #10
  br label %108

107:                                              ; preds = %64, %60, %57
  tail call void @__rcu_read_unlock() #10
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi i32 [ -2, %107 ], [ 0, %103 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af4list_remove(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_remove_af6(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ %18, %10 ], [ 0, %6 ]
  %12 = phi i32 [ %17, %10 ], [ 0, %6 ]
  %13 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 4)
  %14 = getelementptr i8, ptr %0, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = xor i32 %13, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %10, !llvm.loop !13

20:                                               ; preds = %10, %6
  %21 = phi i32 [ 0, %6 ], [ %17, %10 ]
  %22 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  %26 = and i32 %25, %21
  %27 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr %struct.list_head, ptr %28, i64 %29
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %57, label %33

33:                                               ; preds = %46, %20
  %34 = phi ptr [ %47, %46 ], [ %31, %20 ]
  %35 = getelementptr i8, ptr %34, i64 -32
  %36 = getelementptr i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %34, i64 -8
  %41 = load i16, ptr %40, align 8
  switch i16 %41, label %46 [
    i16 10, label %42
    i16 0, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = load ptr, ptr %35, align 8
  %44 = tail call i32 @strcmp(ptr noundef %43, ptr noundef nonnull dereferenceable(1) %0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %42, %39, %33
  %47 = load volatile ptr, ptr %34, align 8
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %57, label %33, !llvm.loop !14

49:                                               ; preds = %4
  %50 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %52, %46, %42, %20
  %58 = phi ptr [ null, %20 ], [ null, %56 ], [ %50, %52 ], [ null, %46 ], [ %35, %42 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %106, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %106

64:                                               ; preds = %60
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %65 = getelementptr inbounds i8, ptr %58, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = tail call ptr @netlbl_af6list_remove(ptr noundef %1, ptr noundef %2, ptr noundef %67) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %106, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %65, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %82, label %74

74:                                               ; preds = %79, %70
  %75 = phi ptr [ %80, %79 ], [ %72, %70 ]
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load volatile ptr, ptr %75, align 8
  %81 = icmp eq ptr %80, %71
  br i1 %81, label %82, label %74, !llvm.loop !20

82:                                               ; preds = %79, %74, %70
  %83 = phi ptr [ %72, %70 ], [ %75, %74 ], [ %80, %79 ]
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %71, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %97, label %89

89:                                               ; preds = %94, %85
  %90 = phi ptr [ %95, %94 ], [ %87, %85 ]
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load volatile ptr, ptr %90, align 8
  %96 = icmp eq ptr %95, %86
  br i1 %96, label %97, label %89, !llvm.loop !22

97:                                               ; preds = %94, %89, %85
  %98 = phi ptr [ %87, %85 ], [ %90, %89 ], [ %95, %94 ]
  %99 = icmp eq ptr %98, %86
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef nonnull %58, ptr noundef %3), !range !37
  br label %102

102:                                              ; preds = %100, %97, %82
  tail call void @__rcu_read_unlock() #10
  tail call void @synchronize_rcu() #10
  %103 = getelementptr i8, ptr %68, i64 -16
  %104 = getelementptr i8, ptr %68, i64 -8
  %105 = load ptr, ptr %104, align 8
  tail call void @calipso_doi_putdef(ptr noundef %105) #10
  tail call void @kfree(ptr noundef %103) #10
  br label %107

106:                                              ; preds = %64, %60, %57
  tail call void @__rcu_read_unlock() #10
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i32 [ -2, %106 ], [ 0, %102 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_remove(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  switch i16 %1, label %60 [
    i16 2, label %4
    i16 0, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ %18, %10 ], [ 0, %6 ]
  %12 = phi i32 [ %17, %10 ], [ 0, %6 ]
  %13 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 4)
  %14 = getelementptr i8, ptr %0, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = xor i32 %13, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %10, !llvm.loop !13

20:                                               ; preds = %10, %6
  %21 = phi i32 [ 0, %6 ], [ %17, %10 ]
  %22 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  %26 = and i32 %25, %21
  %27 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr %struct.list_head, ptr %28, i64 %29
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %57, label %33

33:                                               ; preds = %46, %20
  %34 = phi ptr [ %47, %46 ], [ %31, %20 ]
  %35 = getelementptr i8, ptr %34, i64 -32
  %36 = getelementptr i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %34, i64 -8
  %41 = load i16, ptr %40, align 8
  switch i16 %41, label %46 [
    i16 2, label %42
    i16 0, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = load ptr, ptr %35, align 8
  %44 = tail call i32 @strcmp(ptr noundef %43, ptr noundef nonnull dereferenceable(1) %0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %42, %39, %33
  %47 = load volatile ptr, ptr %34, align 8
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %57, label %33, !llvm.loop !14

49:                                               ; preds = %4
  %50 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %52, %46, %42, %20
  %58 = phi ptr [ null, %20 ], [ null, %56 ], [ %50, %52 ], [ null, %46 ], [ %35, %42 ]
  %59 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef %58, ptr noundef %2), !range !37
  switch i32 %59, label %120 [
    i32 -2, label %60
    i32 0, label %60
  ]

60:                                               ; preds = %57, %57, %3
  %61 = phi i32 [ %59, %57 ], [ -22, %3 ], [ %59, %57 ]
  switch i16 %1, label %120 [
    i16 10, label %62
    i16 0, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = icmp eq ptr %0, null
  br i1 %63, label %107, label %64

64:                                               ; preds = %62
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %68, %64
  %69 = phi i64 [ %76, %68 ], [ 0, %64 ]
  %70 = phi i32 [ %75, %68 ], [ 0, %64 ]
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 4)
  %72 = getelementptr i8, ptr %0, i64 %69
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = xor i32 %71, %74
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, %66
  br i1 %77, label %78, label %68, !llvm.loop !13

78:                                               ; preds = %68, %64
  %79 = phi i32 [ 0, %64 ], [ %75, %68 ]
  %80 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  %84 = and i32 %83, %79
  %85 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = zext i32 %84 to i64
  %88 = getelementptr %struct.list_head, ptr %86, i64 %87
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %115, label %91

91:                                               ; preds = %104, %78
  %92 = phi ptr [ %105, %104 ], [ %89, %78 ]
  %93 = getelementptr i8, ptr %92, i64 -32
  %94 = getelementptr i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %92, i64 -8
  %99 = load i16, ptr %98, align 8
  switch i16 %99, label %104 [
    i16 10, label %100
    i16 0, label %100
  ]

100:                                              ; preds = %97, %97
  %101 = load ptr, ptr %93, align 8
  %102 = tail call i32 @strcmp(ptr noundef %101, ptr noundef nonnull dereferenceable(1) %0) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %100, %97, %91
  %105 = load volatile ptr, ptr %92, align 8
  %106 = icmp eq ptr %105, %88
  br i1 %106, label %115, label %91, !llvm.loop !14

107:                                              ; preds = %62
  %108 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114, %110, %104, %100, %78
  %116 = phi ptr [ null, %78 ], [ null, %114 ], [ %108, %110 ], [ null, %104 ], [ %93, %100 ]
  %117 = tail call i32 @netlbl_domhsh_remove_entry(ptr noundef %116, ptr noundef %2), !range !37
  %118 = icmp eq i32 %117, -2
  %119 = select i1 %118, i32 %61, i32 %117
  br label %120

120:                                              ; preds = %115, %60, %57
  %121 = phi i32 [ %59, %57 ], [ %119, %115 ], [ %61, %60 ]
  tail call void @__rcu_read_unlock() #10
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_domhsh_remove_default(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @netlbl_domhsh_remove(ptr noundef null, i16 noundef zeroext %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local ptr @netlbl_domhsh_getentry(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @netlbl_domhsh_search_def(ptr noundef %0, i16 noundef zeroext %1)
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netlbl_domhsh_getentry_af4(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc ptr @netlbl_domhsh_search_def(ptr noundef %0, i16 noundef zeroext 2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @netlbl_af4list_search(i32 noundef %1, ptr noundef %11) #10
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = select i1 %13, ptr null, ptr %14
  br label %16

16:                                               ; preds = %9, %5, %2
  %17 = phi ptr [ null, %2 ], [ %6, %5 ], [ %15, %9 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af4list_search(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netlbl_domhsh_getentry_af6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call fastcc ptr @netlbl_domhsh_search_def(ptr noundef %0, i16 noundef zeroext 10)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = tail call ptr @netlbl_af6list_search(ptr noundef %1, ptr noundef %12) #10
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = select i1 %14, ptr null, ptr %15
  br label %17

17:                                               ; preds = %9, %5, %2
  %18 = phi ptr [ null, %2 ], [ %6, %5 ], [ %16, %9 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_search(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_domhsh_walk(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #10
  %5 = load i32, ptr %0, align 4
  %6 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %4
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %40, %10
  %13 = phi i64 [ %11, %10 ], [ %42, %40 ]
  %14 = phi i32 [ -2, %10 ], [ %41, %40 ]
  %15 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.list_head, ptr %16, i64 %13
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %40, label %20

20:                                               ; preds = %35, %12
  %21 = phi ptr [ %38, %35 ], [ %18, %12 ]
  %22 = phi i32 [ %37, %35 ], [ %14, %12 ]
  %23 = phi i32 [ %36, %35 ], [ 0, %12 ]
  %24 = getelementptr i8, ptr %21, i64 -32
  %25 = getelementptr i8, ptr %21, i64 -4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = add i32 %23, 1
  %30 = load i32, ptr %1, align 4
  %31 = icmp ult i32 %23, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call i32 %2(ptr noundef %24, ptr noundef %3) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %28, %20
  %36 = phi i32 [ %29, %28 ], [ %29, %32 ], [ %23, %20 ]
  %37 = phi i32 [ %22, %28 ], [ %33, %32 ], [ %22, %20 ]
  %38 = load volatile ptr, ptr %21, align 8
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %40, label %20, !llvm.loop !38

40:                                               ; preds = %35, %12
  %41 = phi i32 [ %14, %12 ], [ %37, %35 ]
  %42 = add nuw nsw i64 %13, 1
  %43 = load volatile ptr, ptr @netlbl_domhsh, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %12, label %50, !llvm.loop !39

48:                                               ; preds = %32
  %49 = trunc i64 %13 to i32
  br label %52

50:                                               ; preds = %40
  %51 = trunc i64 %42 to i32
  br label %52

52:                                               ; preds = %50, %48, %4
  %53 = phi i32 [ %5, %4 ], [ %49, %48 ], [ %51, %50 ]
  %54 = phi i32 [ 0, %4 ], [ %23, %48 ], [ 0, %50 ]
  %55 = phi i32 [ -2, %4 ], [ %33, %48 ], [ %41, %50 ]
  tail call void @__rcu_read_unlock() #10
  store i32 %53, ptr %0, align 4
  store i32 %54, ptr %1, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af4list_audit_addr(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af6list_audit_addr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2158138486}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2149670494}
!16 = !{i64 2158150916}
!17 = !{i64 2158159232}
!18 = !{i64 2158167689}
!19 = !{i64 2158176006}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2158126421, i64 2158126230, i64 2158126282, i64 2158126328, i64 2158126356}
!30 = !{i64 2158126495, i64 2158126524, i64 2158126570, i64 2158126628, i64 2158126682, i64 2158126736, i64 2158126791, i64 2158126822}
!31 = !{i64 2158127746, i64 2158127555, i64 2158127607, i64 2158127653, i64 2158127681}
!32 = !{i64 2158127820, i64 2158127849, i64 2158127895, i64 2158127953, i64 2158128007, i64 2158128061, i64 2158128116, i64 2158128147}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = !{i32 -2, i32 1}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
