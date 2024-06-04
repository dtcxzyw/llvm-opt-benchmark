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
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 16) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = shl nuw i32 1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 8
  %11 = zext i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #9
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %19

18:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #10
  br label %29

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %24, %19 ], [ 0, %15 ]
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr %struct.list_head, ptr %21, i64 %20
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %22, ptr %23, align 8
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, ptr %10, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %19, label %28, !llvm.loop !5

28:                                               ; preds = %19, %15
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store volatile ptr %6, ptr @netlbl_domhsh, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  br label %29

29:                                               ; preds = %28, %18, %3, %1
  %30 = phi i32 [ -12, %18 ], [ 0, %28 ], [ -22, %1 ], [ -12, %3 ]
  ret i32 %30
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
  br i1 %115, label %117, label %527

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
  br i1 %190, label %191, label %320

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
  br label %242

222:                                              ; preds = %191
  %223 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %223, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 24
  %226 = load i16, ptr %225, align 8
  switch i16 %226, label %525 [
    i16 2, label %227
    i16 10, label %228
    i16 0, label %229
  ]

227:                                              ; preds = %222
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv4, align 8
  br label %242

228:                                              ; preds = %222
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %242

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %525

233:                                              ; preds = %229
  %234 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %235 = load ptr, ptr %234, align 16
  %236 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %235, i32 noundef 2336, i64 noundef 64) #8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %525, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %236, i64 24
  store i16 10, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %236, i64 8
  store i32 5, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 28
  store i32 1, ptr %241, align 4
  store i16 2, ptr %225, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  store volatile ptr %0, ptr @netlbl_domhsh_def_ipv4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  store volatile ptr %236, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %242

242:                                              ; preds = %238, %228, %227, %207
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %246, label %319

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, %248
  br i1 %250, label %259, label %251

251:                                              ; preds = %256, %246
  %252 = phi ptr [ %257, %256 ], [ %249, %246 ]
  %253 = getelementptr i8, ptr %252, i64 -8
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load volatile ptr, ptr %252, align 8
  %258 = icmp eq ptr %257, %248
  br i1 %258, label %259, label %251, !llvm.loop !20

259:                                              ; preds = %256, %251, %246
  %260 = phi ptr [ %249, %246 ], [ %252, %251 ], [ %257, %256 ]
  %261 = load ptr, ptr %247, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %281, label %263

263:                                              ; preds = %277, %259
  %264 = phi ptr [ %278, %277 ], [ %260, %259 ]
  %265 = getelementptr i8, ptr %264, i64 -16
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef %265, ptr noundef null, i32 noundef 0, ptr noundef %1)
  %266 = load ptr, ptr %264, align 8
  %267 = load ptr, ptr %247, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %274, %263
  %270 = phi ptr [ %275, %274 ], [ %266, %263 ]
  %271 = getelementptr i8, ptr %270, i64 -8
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load volatile ptr, ptr %270, align 8
  %276 = icmp eq ptr %275, %267
  br i1 %276, label %277, label %269, !llvm.loop !20

277:                                              ; preds = %274, %269, %263
  %278 = phi ptr [ %266, %263 ], [ %270, %269 ], [ %275, %274 ]
  %279 = load ptr, ptr %247, align 8
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %263, !llvm.loop !21

281:                                              ; preds = %277, %259
  %282 = phi ptr [ %261, %259 ], [ %279, %277 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %283
  br i1 %285, label %294, label %286

286:                                              ; preds = %291, %281
  %287 = phi ptr [ %292, %291 ], [ %284, %281 ]
  %288 = getelementptr i8, ptr %287, i64 -8
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load volatile ptr, ptr %287, align 8
  %293 = icmp eq ptr %292, %283
  br i1 %293, label %294, label %286, !llvm.loop !22

294:                                              ; preds = %291, %286, %281
  %295 = phi ptr [ %284, %281 ], [ %287, %286 ], [ %292, %291 ]
  %296 = load ptr, ptr %247, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %525, label %299

299:                                              ; preds = %314, %294
  %300 = phi ptr [ %315, %314 ], [ %295, %294 ]
  %301 = getelementptr i8, ptr %300, i64 -40
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef null, ptr noundef %301, i32 noundef 0, ptr noundef %1)
  %302 = load ptr, ptr %300, align 8
  %303 = load ptr, ptr %247, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = icmp eq ptr %302, %304
  br i1 %305, label %314, label %306

306:                                              ; preds = %311, %299
  %307 = phi ptr [ %312, %311 ], [ %302, %299 ]
  %308 = getelementptr i8, ptr %307, i64 -8
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load volatile ptr, ptr %307, align 8
  %313 = icmp eq ptr %312, %304
  br i1 %313, label %314, label %306, !llvm.loop !22

314:                                              ; preds = %311, %306, %299
  %315 = phi ptr [ %302, %299 ], [ %307, %306 ], [ %312, %311 ]
  %316 = load ptr, ptr %247, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = icmp eq ptr %315, %317
  br i1 %318, label %525, label %299, !llvm.loop !23

319:                                              ; preds = %242
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1)
  br label %525

320:                                              ; preds = %188
  %321 = getelementptr inbounds i8, ptr %189, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 6
  br i1 %323, label %324, label %525

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %0, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 6
  br i1 %327, label %328, label %525

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %189, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = getelementptr inbounds i8, ptr %0, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, %333
  br i1 %335, label %344, label %336

336:                                              ; preds = %341, %328
  %337 = phi ptr [ %342, %341 ], [ %334, %328 ]
  %338 = getelementptr i8, ptr %337, i64 -8
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load volatile ptr, ptr %337, align 8
  %343 = icmp eq ptr %342, %333
  br i1 %343, label %344, label %336, !llvm.loop !20

344:                                              ; preds = %341, %336, %328
  %345 = phi ptr [ %334, %328 ], [ %337, %336 ], [ %342, %341 ]
  %346 = load ptr, ptr %332, align 8
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %372, label %348

348:                                              ; preds = %368, %344
  %349 = phi ptr [ %369, %368 ], [ %345, %344 ]
  %350 = getelementptr i8, ptr %349, i64 -16
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr i8, ptr %349, i64 -12
  %353 = load i32, ptr %352, align 4
  %354 = tail call ptr @netlbl_af4list_search_exact(i32 noundef %351, i32 noundef %353, ptr noundef %330) #10
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %522

356:                                              ; preds = %348
  %357 = load ptr, ptr %349, align 8
  %358 = load ptr, ptr %332, align 8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %368, label %360

360:                                              ; preds = %365, %356
  %361 = phi ptr [ %366, %365 ], [ %357, %356 ]
  %362 = getelementptr i8, ptr %361, i64 -8
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load volatile ptr, ptr %361, align 8
  %367 = icmp eq ptr %366, %358
  br i1 %367, label %368, label %360, !llvm.loop !20

368:                                              ; preds = %365, %360, %356
  %369 = phi ptr [ %357, %356 ], [ %361, %360 ], [ %366, %365 ]
  %370 = load ptr, ptr %332, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %348, !llvm.loop !24

372:                                              ; preds = %368, %344
  %373 = phi ptr [ %346, %344 ], [ %370, %368 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, %374
  br i1 %376, label %385, label %377

377:                                              ; preds = %382, %372
  %378 = phi ptr [ %383, %382 ], [ %375, %372 ]
  %379 = getelementptr i8, ptr %378, i64 -8
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load volatile ptr, ptr %378, align 8
  %384 = icmp eq ptr %383, %374
  br i1 %384, label %385, label %377, !llvm.loop !22

385:                                              ; preds = %382, %377, %372
  %386 = phi ptr [ %375, %372 ], [ %378, %377 ], [ %383, %382 ]
  %387 = load ptr, ptr %332, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = icmp eq ptr %386, %388
  br i1 %389, label %414, label %390

390:                                              ; preds = %409, %385
  %391 = phi ptr [ %410, %409 ], [ %386, %385 ]
  %392 = getelementptr i8, ptr %391, i64 -40
  %393 = getelementptr i8, ptr %391, i64 -24
  %394 = tail call ptr @netlbl_af6list_search_exact(ptr noundef %392, ptr noundef %393, ptr noundef %331) #10
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %522

396:                                              ; preds = %390
  %397 = load ptr, ptr %391, align 8
  %398 = load ptr, ptr %332, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = icmp eq ptr %397, %399
  br i1 %400, label %409, label %401

401:                                              ; preds = %406, %396
  %402 = phi ptr [ %407, %406 ], [ %397, %396 ]
  %403 = getelementptr i8, ptr %402, i64 -8
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load volatile ptr, ptr %402, align 8
  %408 = icmp eq ptr %407, %399
  br i1 %408, label %409, label %401, !llvm.loop !22

409:                                              ; preds = %406, %401, %396
  %410 = phi ptr [ %397, %396 ], [ %402, %401 ], [ %407, %406 ]
  %411 = load ptr, ptr %332, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %414, label %390, !llvm.loop !25

414:                                              ; preds = %409, %385
  %415 = phi ptr [ %387, %385 ], [ %411, %409 ]
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, %415
  br i1 %417, label %426, label %418

418:                                              ; preds = %423, %414
  %419 = phi ptr [ %424, %423 ], [ %416, %414 ]
  %420 = getelementptr i8, ptr %419, i64 -8
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = load ptr, ptr %419, align 8
  %425 = icmp eq ptr %424, %415
  br i1 %425, label %426, label %418, !llvm.loop !9

426:                                              ; preds = %423, %418, %414
  %427 = phi ptr [ %416, %414 ], [ %419, %418 ], [ %424, %423 ]
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, %415
  br i1 %429, label %438, label %430

430:                                              ; preds = %435, %426
  %431 = phi ptr [ %436, %435 ], [ %428, %426 ]
  %432 = getelementptr i8, ptr %431, i64 -8
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = load ptr, ptr %431, align 8
  %437 = icmp eq ptr %436, %415
  br i1 %437, label %438, label %430, !llvm.loop !9

438:                                              ; preds = %435, %430, %426
  %439 = phi ptr [ %428, %426 ], [ %431, %430 ], [ %436, %435 ]
  %440 = load ptr, ptr %332, align 8
  %441 = icmp eq ptr %427, %440
  br i1 %441, label %465, label %442

442:                                              ; preds = %461, %438
  %443 = phi ptr [ %444, %461 ], [ %427, %438 ]
  %444 = phi ptr [ %462, %461 ], [ %439, %438 ]
  %445 = getelementptr i8, ptr %443, i64 -16
  tail call void @netlbl_af4list_remove_entry(ptr noundef %445) #10
  %446 = getelementptr i8, ptr %443, i64 -8
  store i32 1, ptr %446, align 8
  %447 = tail call i32 @netlbl_af4list_add(ptr noundef %445, ptr noundef %330) #10
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef nonnull %189, ptr noundef %445, ptr noundef null, i32 noundef %447, ptr noundef %1)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %522

449:                                              ; preds = %442
  %450 = load ptr, ptr %444, align 8
  %451 = load ptr, ptr %332, align 8
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %461, label %453

453:                                              ; preds = %458, %449
  %454 = phi ptr [ %459, %458 ], [ %450, %449 ]
  %455 = getelementptr i8, ptr %454, i64 -8
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  %459 = load ptr, ptr %454, align 8
  %460 = icmp eq ptr %459, %451
  br i1 %460, label %461, label %453, !llvm.loop !9

461:                                              ; preds = %458, %453, %449
  %462 = phi ptr [ %450, %449 ], [ %454, %453 ], [ %459, %458 ]
  %463 = load ptr, ptr %332, align 8
  %464 = icmp eq ptr %444, %463
  br i1 %464, label %465, label %442, !llvm.loop !26

465:                                              ; preds = %461, %438
  %466 = phi ptr [ %440, %438 ], [ %463, %461 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, %467
  br i1 %469, label %478, label %470

470:                                              ; preds = %475, %465
  %471 = phi ptr [ %476, %475 ], [ %468, %465 ]
  %472 = getelementptr i8, ptr %471, i64 -8
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %470
  %476 = load ptr, ptr %471, align 8
  %477 = icmp eq ptr %476, %467
  br i1 %477, label %478, label %470, !llvm.loop !11

478:                                              ; preds = %475, %470, %465
  %479 = phi ptr [ %468, %465 ], [ %471, %470 ], [ %476, %475 ]
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, %467
  br i1 %481, label %490, label %482

482:                                              ; preds = %487, %478
  %483 = phi ptr [ %488, %487 ], [ %480, %478 ]
  %484 = getelementptr i8, ptr %483, i64 -8
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  %488 = load ptr, ptr %483, align 8
  %489 = icmp eq ptr %488, %467
  br i1 %489, label %490, label %482, !llvm.loop !11

490:                                              ; preds = %487, %482, %478
  %491 = phi ptr [ %480, %478 ], [ %483, %482 ], [ %488, %487 ]
  %492 = load ptr, ptr %332, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 16
  %494 = icmp eq ptr %479, %493
  br i1 %494, label %520, label %495

495:                                              ; preds = %515, %490
  %496 = phi ptr [ %497, %515 ], [ %479, %490 ]
  %497 = phi ptr [ %516, %515 ], [ %491, %490 ]
  %498 = getelementptr i8, ptr %496, i64 -40
  tail call void @netlbl_af6list_remove_entry(ptr noundef %498) #10
  %499 = getelementptr i8, ptr %496, i64 -8
  store i32 1, ptr %499, align 8
  %500 = tail call i32 @netlbl_af6list_add(ptr noundef %498, ptr noundef %331) #10
  tail call fastcc void @netlbl_domhsh_audit_add(ptr noundef nonnull %189, ptr noundef null, ptr noundef %498, i32 noundef %500, ptr noundef %1)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %522

502:                                              ; preds = %495
  %503 = load ptr, ptr %497, align 8
  %504 = load ptr, ptr %332, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = icmp eq ptr %503, %505
  br i1 %506, label %515, label %507

507:                                              ; preds = %512, %502
  %508 = phi ptr [ %513, %512 ], [ %503, %502 ]
  %509 = getelementptr i8, ptr %508, i64 -8
  %510 = load i32, ptr %509, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %507
  %513 = load ptr, ptr %508, align 8
  %514 = icmp eq ptr %513, %505
  br i1 %514, label %515, label %507, !llvm.loop !11

515:                                              ; preds = %512, %507, %502
  %516 = phi ptr [ %503, %502 ], [ %508, %507 ], [ %513, %512 ]
  %517 = load ptr, ptr %332, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = icmp eq ptr %497, %518
  br i1 %519, label %520, label %495, !llvm.loop !27

520:                                              ; preds = %515, %490
  %521 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @netlbl_domhsh_free_entry(ptr noundef %521)
  br label %522

522:                                              ; preds = %520, %495, %442, %390, %348
  %523 = phi i32 [ 0, %520 ], [ 51, %495 ], [ 51, %442 ], [ 51, %390 ], [ 51, %348 ]
  %524 = phi i32 [ 0, %520 ], [ %500, %495 ], [ %447, %442 ], [ -17, %390 ], [ -17, %348 ]
  switch i32 %523, label %527 [
    i32 0, label %525
    i32 51, label %525
  ]

525:                                              ; preds = %522, %522, %324, %320, %319, %314, %294, %233, %229, %222
  %526 = phi i32 [ 0, %319 ], [ %524, %522 ], [ %524, %522 ], [ -22, %229 ], [ -12, %233 ], [ -22, %222 ], [ -22, %324 ], [ -22, %320 ], [ 0, %294 ], [ 0, %314 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  tail call void @__rcu_read_unlock() #10
  br label %527

527:                                              ; preds = %525, %522, %114
  %528 = phi i32 [ %526, %525 ], [ undef, %522 ], [ %116, %114 ]
  ret i32 %528
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
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  store i32 0, ptr %5, align 4
  %9 = load volatile ptr, ptr @netlbl_domhsh_def_ipv4, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store volatile ptr null, ptr @netlbl_domhsh_def_ipv4, align 8
  br label %23

12:                                               ; preds = %8
  %13 = load volatile ptr, ptr @netlbl_domhsh_def_ipv6, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store volatile ptr null, ptr @netlbl_domhsh_def_ipv6, align 8
  br label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  %22 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %16, %15, %11, %4
  %24 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %16 ], [ -2, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_domhsh_lock) #10
  br i1 %7, label %118, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @netlbl_audit_start_common(i32 noundef 1410, ptr noundef %1) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr @.str.1, ptr %29
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %26, ptr noundef nonnull @.str, ptr noundef nonnull %31) #10
  tail call void @audit_log_end(ptr noundef nonnull %26) #10
  br label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %116 [
    i32 6, label %35
    i32 3, label %110
    i32 7, label %113
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %48, label %40

40:                                               ; preds = %45, %35
  %41 = phi ptr [ %46, %45 ], [ %38, %35 ]
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load volatile ptr, ptr %41, align 8
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %48, label %40, !llvm.loop !20

48:                                               ; preds = %45, %40, %35
  %49 = phi ptr [ %38, %35 ], [ %41, %40 ], [ %46, %45 ]
  %50 = load ptr, ptr %36, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %71, label %52

52:                                               ; preds = %67, %48
  %53 = phi ptr [ %68, %67 ], [ %49, %48 ]
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load ptr, ptr %54, align 8
  tail call void @cipso_v4_doi_putdef(ptr noundef %55) #10
  %56 = load ptr, ptr %53, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %64, %52
  %60 = phi ptr [ %65, %64 ], [ %56, %52 ]
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load volatile ptr, ptr %60, align 8
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %67, label %59, !llvm.loop !20

67:                                               ; preds = %64, %59, %52
  %68 = phi ptr [ %56, %52 ], [ %60, %59 ], [ %65, %64 ]
  %69 = load ptr, ptr %36, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %52, !llvm.loop !35

71:                                               ; preds = %67, %48
  %72 = phi ptr [ %50, %48 ], [ %69, %67 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %84, label %76

76:                                               ; preds = %81, %71
  %77 = phi ptr [ %82, %81 ], [ %74, %71 ]
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load volatile ptr, ptr %77, align 8
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %84, label %76, !llvm.loop !22

84:                                               ; preds = %81, %76, %71
  %85 = phi ptr [ %74, %71 ], [ %77, %76 ], [ %82, %81 ]
  %86 = load ptr, ptr %36, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %116, label %89

89:                                               ; preds = %105, %84
  %90 = phi ptr [ %106, %105 ], [ %85, %84 ]
  %91 = getelementptr i8, ptr %90, i64 -48
  %92 = load ptr, ptr %91, align 8
  tail call void @calipso_doi_putdef(ptr noundef %92) #10
  %93 = load ptr, ptr %90, align 8
  %94 = load ptr, ptr %36, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %102, %89
  %98 = phi ptr [ %103, %102 ], [ %93, %89 ]
  %99 = getelementptr i8, ptr %98, i64 -8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load volatile ptr, ptr %98, align 8
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %105, label %97, !llvm.loop !22

105:                                              ; preds = %102, %97, %89
  %106 = phi ptr [ %93, %89 ], [ %98, %97 ], [ %103, %102 ]
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %116, label %89, !llvm.loop !36

110:                                              ; preds = %32
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void @cipso_v4_doi_putdef(ptr noundef %112) #10
  br label %116

113:                                              ; preds = %32
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void @calipso_doi_putdef(ptr noundef %115) #10
  br label %116

116:                                              ; preds = %113, %110, %105, %84, %32
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @call_rcu(ptr noundef %117, ptr noundef nonnull @netlbl_domhsh_free_entry) #10
  br label %118

118:                                              ; preds = %116, %23, %2
  %119 = phi i32 [ 0, %116 ], [ -2, %2 ], [ %24, %23 ]
  ret i32 %119
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
