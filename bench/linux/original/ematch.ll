target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_em_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_em_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_em_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_em_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_em_tree_validate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_em_tree_validate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_em_tree_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_em_tree_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_em_tree_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_em_tree_dump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tcf_em_tree_match: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tcf_em_tree_match ; .previous"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.tcf_ematch = type { ptr, i64, i32, i16, i16, ptr }
%struct.tcf_ematch_hdr = type { i16, i16, i16, i16 }

@ematch_mod_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@ematch_ops = internal global %struct.list_head { ptr @ematch_ops, ptr @ematch_ops }, align 8
@__UNIQUE_ID___addressable_tcf_em_register589 = internal global ptr @tcf_em_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_em_unregister590 = internal global ptr @tcf_em_unregister, section ".discard.addressable", align 8
@em_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.3 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.3 zeroinitializer }], align 16
@__UNIQUE_ID___addressable_tcf_em_tree_validate591 = internal global ptr @tcf_em_tree_validate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_em_tree_destroy592 = internal global ptr @tcf_em_tree_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_em_tree_dump593 = internal global ptr @tcf_em_tree_dump, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [62 x i8] c"\014tc ematch: local stack overflow, increase NET_EMATCH_STACK\0A\00", align 1
@__UNIQUE_ID___addressable___tcf_em_tree_match594 = internal global ptr @__tcf_em_tree_match, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"ematch-kind-%u\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___tcf_em_tree_match594, ptr @__UNIQUE_ID___addressable_tcf_em_register589, ptr @__UNIQUE_ID___addressable_tcf_em_tree_destroy592, ptr @__UNIQUE_ID___addressable_tcf_em_tree_dump593, ptr @__UNIQUE_ID___addressable_tcf_em_tree_validate591, ptr @__UNIQUE_ID___addressable_tcf_em_unregister590], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcf_em_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @_raw_write_lock(ptr noundef nonnull @ematch_mod_lock) #7
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ @ematch_ops, %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @ematch_ops
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -48
  %12 = load i32, ptr %0, align 8
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %21, label %6, !llvm.loop !5

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds %struct.list_head, ptr @ematch_ops, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.list_head, ptr @ematch_ops, i64 0, i32 1
  store ptr %16, ptr %19, align 8
  store ptr @ematch_ops, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %20, align 8
  store volatile ptr %16, ptr %18, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i32 [ 0, %15 ], [ -17, %10 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull @ematch_mod_lock) #7
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ %22, %21 ], [ -22, %1 ]
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_em_unregister(ptr nocapture noundef %0) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @ematch_mod_lock) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  %7 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %7, ptr %2, align 8
  %8 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %8, ptr %3, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @ematch_mod_lock) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_em_tree_validate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %244, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load i16, ptr %1, align 2
  %9 = add i16 %8, -4
  %10 = zext i16 %9 to i32
  %11 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %7, i32 noundef %10, ptr noundef nonnull @em_policy, i32 noundef 0, ptr noundef null) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %244, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = icmp eq ptr %15, null
  %19 = icmp eq ptr %17, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %244, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 2
  store i32 %23, ptr %2, align 8
  %24 = load i16, ptr %17, align 2
  %25 = load i16, ptr %22, align 2
  %26 = zext i16 %25 to i64
  %27 = shl nuw nsw i64 %26, 5
  %28 = call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef 3520) #8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %244, label %31

31:                                               ; preds = %21
  %32 = add i16 %24, -4
  %33 = zext i16 %32 to i32
  %34 = getelementptr i8, ptr %17, i64 4
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  br label %36

36:                                               ; preds = %193, %31
  %37 = phi i64 [ 0, %31 ], [ %54, %193 ]
  %38 = phi i32 [ %33, %31 ], [ %198, %193 ]
  %39 = phi ptr [ %34, %31 ], [ %200, %193 ]
  %40 = icmp sgt i32 %38, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i16, ptr %39, align 2
  %43 = icmp ugt i16 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = zext i16 %42 to i32
  %46 = icmp sge i32 %38, %45
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %44, %41, %36
  %49 = phi i32 [ 0, %41 ], [ 0, %36 ], [ %47, %44 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %201, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %39, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = add nuw nsw i64 %37, 1
  %55 = zext i16 %53 to i64
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %206

57:                                               ; preds = %51
  %58 = load i16, ptr %22, align 2
  %59 = zext i16 %58 to i32
  %60 = zext i16 %58 to i64
  %61 = icmp ult i64 %37, %60
  br i1 %61, label %62, label %206

62:                                               ; preds = %57
  %63 = load i16, ptr %39, align 2
  %64 = add i16 %63, -4
  %65 = icmp ult i16 %64, 8
  br i1 %65, label %206, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr %struct.tcf_ematch, ptr %67, i64 %37
  %69 = getelementptr i8, ptr %39, i64 4
  %70 = zext i16 %64 to i32
  %71 = add nsw i32 %70, -8
  %72 = getelementptr i8, ptr %39, i64 12
  %73 = load ptr, ptr %35, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %39, i64 8
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 3
  %81 = icmp eq i16 %80, 3
  br i1 %81, label %190, label %82

82:                                               ; preds = %66
  %83 = getelementptr i8, ptr %39, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = icmp ult i32 %71, 4
  br i1 %87, label %190, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %72, align 4
  %90 = icmp ult i32 %89, %59
  %91 = zext i32 %89 to i64
  %92 = icmp ult i64 %37, %91
  %93 = and i1 %92, %90
  br i1 %93, label %94, label %190

94:                                               ; preds = %88
  %95 = zext nneg i32 %89 to i64
  %96 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %95, ptr %96, align 8
  br label %184

97:                                               ; preds = %82
  call void @_raw_read_lock(ptr noundef nonnull @ematch_mod_lock) #7
  %98 = zext i16 %84 to i32
  br label %99

99:                                               ; preds = %103, %97
  %100 = phi ptr [ @ematch_ops, %97 ], [ %101, %103 ]
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, @ematch_ops
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %101, i64 -48
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %98
  br i1 %106, label %107, label %99, !llvm.loop !9

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %101, i64 -48
  %109 = getelementptr i8, ptr %101, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @try_module_get(ptr noundef %110) #7
  %112 = select i1 %111, ptr %108, ptr null
  br label %113

113:                                              ; preds = %107, %99
  %114 = phi ptr [ %112, %107 ], [ null, %99 ]
  call void @_raw_read_unlock(ptr noundef nonnull @ematch_mod_lock) #7
  store ptr %114, ptr %68, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %142

116:                                              ; preds = %113
  call void @__rtnl_unlock() #7
  %117 = load i16, ptr %83, align 2
  %118 = zext i16 %117 to i32
  %119 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, i32 noundef %118) #7
  call void @rtnl_lock() #7
  %120 = load i16, ptr %83, align 2
  call void @_raw_read_lock(ptr noundef nonnull @ematch_mod_lock) #7
  %121 = zext i16 %120 to i32
  br label %122

122:                                              ; preds = %126, %116
  %123 = phi ptr [ @ematch_ops, %116 ], [ %124, %126 ]
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, @ematch_ops
  br i1 %125, label %136, label %126

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %124, i64 -48
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, %121
  br i1 %129, label %130, label %122, !llvm.loop !9

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %124, i64 -48
  %132 = getelementptr i8, ptr %124, i64 -8
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @try_module_get(ptr noundef %133) #7
  %135 = select i1 %134, ptr %131, ptr null
  br label %136

136:                                              ; preds = %130, %122
  %137 = phi ptr [ %135, %130 ], [ null, %122 ]
  call void @_raw_read_unlock(ptr noundef nonnull @ematch_mod_lock) #7
  store ptr %137, ptr %68, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %190, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 40
  %141 = load ptr, ptr %140, align 8
  call void @module_put(ptr noundef %141) #7
  store ptr null, ptr %68, align 8
  br label %190

142:                                              ; preds = %113
  %143 = getelementptr inbounds i8, ptr %114, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = icmp slt i32 %71, %144
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %190, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %114, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = load i16, ptr %78, align 2
  %154 = and i16 %153, 8
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %190

156:                                              ; preds = %152
  %157 = call i32 %150(ptr noundef %77, ptr noundef %72, i32 noundef %71, ptr noundef %68) #7
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %190, label %184

159:                                              ; preds = %148
  %160 = icmp eq i16 %64, 8
  br i1 %160, label %184, label %161

161:                                              ; preds = %159
  %162 = load i16, ptr %78, align 2
  %163 = and i16 %162, 8
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = icmp sgt i32 %144, 0
  %167 = icmp ult i32 %71, 4
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %190, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %72, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %171, ptr %172, align 8
  br label %182

173:                                              ; preds = %161
  %174 = zext nneg i32 %71 to i64
  %175 = call ptr @kmemdup(ptr noundef %72, i64 noundef %174, i32 noundef 3264) #9
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = ptrtoint ptr %175 to i64
  %179 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %173
  %181 = phi i32 [ -22, %177 ], [ -105, %173 ]
  br i1 %176, label %190, label %182

182:                                              ; preds = %180, %169
  %183 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 %71, ptr %183, align 8
  br label %184

184:                                              ; preds = %182, %159, %156, %94
  %185 = load i16, ptr %69, align 2
  %186 = getelementptr inbounds i8, ptr %68, i64 20
  store i16 %185, ptr %186, align 4
  %187 = load i16, ptr %78, align 2
  %188 = getelementptr inbounds i8, ptr %68, i64 22
  store i16 %187, ptr %188, align 2
  %189 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %77, ptr %189, align 8
  br label %190

190:                                              ; preds = %184, %180, %165, %156, %152, %142, %139, %136, %88, %86, %66
  %191 = phi i32 [ 0, %184 ], [ -11, %139 ], [ -2, %136 ], [ -22, %152 ], [ %157, %156 ], [ -22, %165 ], [ %181, %180 ], [ -22, %66 ], [ -22, %142 ], [ -22, %88 ], [ -22, %86 ]
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %190
  %194 = load i16, ptr %39, align 2
  %195 = zext i16 %194 to i32
  %196 = add nuw nsw i32 %195, 3
  %197 = and i32 %196, 131068
  %198 = sub i32 %38, %197
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr i8, ptr %39, i64 %199
  br label %36, !llvm.loop !10

201:                                              ; preds = %48
  %202 = trunc i64 %37 to i32
  %203 = load i16, ptr %22, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %244, label %206

206:                                              ; preds = %201, %190, %62, %57, %51
  %207 = phi i32 [ -22, %201 ], [ -22, %51 ], [ -22, %57 ], [ -22, %62 ], [ %191, %190 ]
  %208 = load ptr, ptr %29, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %244, label %210

210:                                              ; preds = %206
  %211 = load i16, ptr %2, align 8
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %242, label %213

213:                                              ; preds = %237, %210
  %214 = phi i64 [ %238, %237 ], [ 0, %210 ]
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr %struct.tcf_ematch, ptr %215, i64 %214
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %237, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void %221(ptr noundef %216) #7
  br label %233

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %216, i64 22
  %226 = load i16, ptr %225, align 2
  %227 = and i16 %226, 8
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %216, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = inttoptr i64 %231 to ptr
  call void @kfree(ptr noundef %232) #7
  br label %233

233:                                              ; preds = %229, %224, %223
  %234 = load ptr, ptr %216, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  call void @module_put(ptr noundef %236) #7
  br label %237

237:                                              ; preds = %233, %213
  %238 = add nuw nsw i64 %214, 1
  %239 = load i16, ptr %2, align 8
  %240 = zext i16 %239 to i64
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %213, label %242, !llvm.loop !11

242:                                              ; preds = %237, %210
  store i16 0, ptr %2, align 8
  %243 = load ptr, ptr %29, align 8
  call void @kfree(ptr noundef %243) #7
  store ptr null, ptr %29, align 8
  br label %244

244:                                              ; preds = %242, %206, %201, %21, %13, %6, %3
  %245 = phi i32 [ 0, %3 ], [ %11, %6 ], [ -22, %13 ], [ -22, %21 ], [ 0, %201 ], [ %207, %206 ], [ %207, %242 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret i32 %245
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_em_tree_destroy(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %0, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %32, %5
  %9 = phi i64 [ %33, %32 ], [ 0, %5 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr %struct.tcf_ematch, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void %16(ptr noundef %11) #7
  br label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %11, i64 22
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  tail call void @kfree(ptr noundef %27) #7
  br label %28

28:                                               ; preds = %24, %19, %18
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void @module_put(ptr noundef %31) #7
  br label %32

32:                                               ; preds = %28, %8
  %33 = add nuw nsw i64 %9, 1
  %34 = load i16, ptr %0, align 8
  %35 = zext i16 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %8, label %37, !llvm.loop !11

37:                                               ; preds = %32, %5
  store i16 0, ptr %0, align 8
  %38 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %38) #7
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcf_em_tree_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.tcf_ematch_hdr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %2, i32 noundef 0, ptr noundef null) #7
  %13 = icmp slt i32 %12, 0
  %14 = icmp eq ptr %11, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %119, label %16

16:                                               ; preds = %3
  %17 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %1) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %119

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null) #7
  %25 = icmp slt i32 %24, 0
  %26 = icmp eq ptr %23, null
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %119, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %4, i64 2
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  %36 = getelementptr inbounds i8, ptr %4, i64 6
  br label %37

37:                                               ; preds = %99, %28
  %38 = phi i64 [ %57, %99 ], [ 0, %28 ]
  %39 = phi ptr [ %100, %99 ], [ %32, %28 ]
  %40 = load i16, ptr %1, align 8
  %41 = zext i16 %40 to i64
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %37
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr %struct.tcf_ematch, ptr %44, i64 %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  %47 = load i16, ptr %46, align 4
  store i16 %47, ptr %4, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %48, align 8
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %51, %50 ], [ 0, %43 ]
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %34, align 2
  %55 = getelementptr inbounds i8, ptr %45, i64 22
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %35, align 4
  store i16 0, ptr %36, align 2
  %57 = add nuw nsw i64 %38, 1
  %58 = trunc i64 %57 to i32
  %59 = call i32 @nla_put(ptr noundef %0, i32 noundef %58, i32 noundef 8, ptr noundef nonnull %4) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %52
  %62 = load ptr, ptr %45, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = call i32 %66(ptr noundef %0, ptr noundef %45) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %99, label %90

71:                                               ; preds = %64
  br i1 %63, label %76, label %72

72:                                               ; preds = %71
  %73 = load i16, ptr %55, align 2
  %74 = and i16 %73, 8
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72, %71, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !8
  %77 = getelementptr inbounds i8, ptr %45, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %5, align 4
  %80 = call i32 @nla_put_nohdr(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %90

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %45, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %45, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = call i32 @nla_put_nohdr(ptr noundef %0, i32 noundef %83, ptr noundef %88) #7
  br label %90

90:                                               ; preds = %85, %81, %76, %68
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %39 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i16
  store i16 %98, ptr %39, align 2
  br label %99

99:                                               ; preds = %90, %68, %52
  %100 = phi ptr [ %94, %90 ], [ %39, %52 ], [ %39, %68 ]
  %101 = phi i1 [ true, %90 ], [ false, %52 ], [ false, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br i1 %101, label %37, label %119, !llvm.loop !12

102:                                              ; preds = %37
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %23 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i16
  store i16 %110, ptr %23, align 2
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %11 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i16
  store i16 %118, ptr %11, align 2
  br label %119

119:                                              ; preds = %102, %99, %19, %16, %3
  %120 = phi i32 [ 0, %102 ], [ -1, %19 ], [ -1, %16 ], [ -1, %3 ], [ -1, %99 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_nohdr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__tcf_em_tree_match(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %38, %3
  %8 = phi i32 [ 0, %3 ], [ %39, %38 ]
  %9 = phi i32 [ 0, %3 ], [ %40, %38 ]
  %10 = phi i32 [ 0, %3 ], [ %41, %38 ]
  %11 = load i16, ptr %1, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %71

14:                                               ; preds = %7
  %15 = sext i32 %9 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr %struct.tcf_ematch, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %42

20:                                               ; preds = %66
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr %struct.tcf_ematch, ptr %21, i64 %67
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %42, !llvm.loop !13

25:                                               ; preds = %20, %14
  %26 = phi i64 [ %15, %14 ], [ %67, %20 ]
  %27 = phi i32 [ %10, %14 ], [ %55, %20 ]
  %28 = phi ptr [ %17, %14 ], [ %22, %20 ]
  %29 = icmp sgt i32 %8, 31
  br i1 %29, label %106, label %30, !prof !14

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  %32 = add nsw i32 %8, 1
  %33 = sext i32 %8 to i64
  %34 = getelementptr [32 x i32], ptr %4, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %101, %30
  %39 = phi i32 [ %32, %30 ], [ %102, %101 ]
  %40 = phi i32 [ %37, %30 ], [ %103, %101 ]
  %41 = phi i32 [ %27, %30 ], [ %90, %101 ]
  br label %7

42:                                               ; preds = %20, %14
  %43 = phi ptr [ %23, %20 ], [ %18, %14 ]
  %44 = phi ptr [ %22, %20 ], [ %17, %14 ]
  %45 = phi i64 [ %67, %20 ], [ %15, %14 ]
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %0, ptr noundef %44, ptr noundef %2) #7
  %49 = getelementptr inbounds i8, ptr %44, i64 22
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 4
  %52 = icmp eq i16 %51, 0
  %53 = icmp eq i32 %48, 0
  %54 = zext i1 %53 to i32
  %55 = select i1 %52, i32 %48, i32 %54
  %56 = and i16 %50, 3
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %42
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = and i16 %50, 1
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %66, label %71

63:                                               ; preds = %58
  %64 = and i16 %50, 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %60
  %67 = add nsw i64 %45, 1
  %68 = load i16, ptr %1, align 8
  %69 = zext i16 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %20, label %71, !llvm.loop !13

71:                                               ; preds = %66, %63, %60, %42, %7
  %72 = phi i32 [ %10, %7 ], [ %55, %63 ], [ %55, %60 ], [ %55, %42 ], [ %55, %66 ]
  %73 = icmp sgt i32 %8, 0
  br i1 %73, label %74, label %111

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = zext nneg i32 %8 to i64
  br label %77

77:                                               ; preds = %104, %74
  %78 = phi i64 [ %76, %74 ], [ %80, %104 ]
  %79 = phi i32 [ %72, %74 ], [ %90, %104 ]
  %80 = add nsw i64 %78, -1
  %81 = getelementptr [32 x i32], ptr %4, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.tcf_ematch, ptr %75, i64 %83, i32 4
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 4
  %87 = icmp eq i16 %86, 0
  %88 = icmp eq i32 %79, 0
  %89 = zext i1 %88 to i32
  %90 = select i1 %87, i32 %79, i32 %89
  %91 = and i16 %85, 3
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %77
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = and i16 %85, 1
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %101, label %104

98:                                               ; preds = %93
  %99 = and i16 %85, 2
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %95
  %102 = trunc i64 %80 to i32
  %103 = add i32 %82, 1
  br label %38

104:                                              ; preds = %98, %95, %77
  %105 = icmp sgt i64 %78, 1
  br i1 %105, label %77, label %111

106:                                              ; preds = %25
  %107 = tail call i32 @net_ratelimit() #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #10
  br label %111

111:                                              ; preds = %109, %106, %104, %71
  %112 = phi i32 [ -1, %109 ], [ -1, %106 ], [ %90, %104 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #7
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rtnl_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{!"branch_weights", i32 1, i32 2000}
