; ModuleID = 'bench/libdeflate/original/deflate_decompress.ll'
source_filename = "bench/libdeflate/original/deflate_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@decompress_impl = internal global ptr @dispatch_decomp, align 8
@libdeflate_default_malloc_func = external local_unnamed_addr global ptr, align 8
@libdeflate_default_free_func = external local_unnamed_addr global ptr, align 8
@libdeflate_x86_cpu_features = external global i32, align 4
@precode_decode_results = internal constant [19 x i32] [i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648], align 16
@offset_decode_results = internal constant [32 x i32] [i32 65536, i32 131072, i32 196608, i32 262144, i32 327681, i32 458753, i32 589826, i32 851970, i32 1114115, i32 1638403, i32 2162692, i32 3211268, i32 4259845, i32 6356997, i32 8454150, i32 12648454, i32 16842759, i32 25231367, i32 33619976, i32 50397192, i32 67174409, i32 100728841, i32 134283274, i32 201392138, i32 268501003, i32 402718731, i32 536936460, i32 805371916, i32 1073807373, i32 1610678285, i32 1610678285, i32 1610678285], align 16
@litlen_decode_results = internal constant [288 x i32] [i32 -2147483648, i32 -2147418112, i32 -2147352576, i32 -2147287040, i32 -2147221504, i32 -2147155968, i32 -2147090432, i32 -2147024896, i32 -2146959360, i32 -2146893824, i32 -2146828288, i32 -2146762752, i32 -2146697216, i32 -2146631680, i32 -2146566144, i32 -2146500608, i32 -2146435072, i32 -2146369536, i32 -2146304000, i32 -2146238464, i32 -2146172928, i32 -2146107392, i32 -2146041856, i32 -2145976320, i32 -2145910784, i32 -2145845248, i32 -2145779712, i32 -2145714176, i32 -2145648640, i32 -2145583104, i32 -2145517568, i32 -2145452032, i32 -2145386496, i32 -2145320960, i32 -2145255424, i32 -2145189888, i32 -2145124352, i32 -2145058816, i32 -2144993280, i32 -2144927744, i32 -2144862208, i32 -2144796672, i32 -2144731136, i32 -2144665600, i32 -2144600064, i32 -2144534528, i32 -2144468992, i32 -2144403456, i32 -2144337920, i32 -2144272384, i32 -2144206848, i32 -2144141312, i32 -2144075776, i32 -2144010240, i32 -2143944704, i32 -2143879168, i32 -2143813632, i32 -2143748096, i32 -2143682560, i32 -2143617024, i32 -2143551488, i32 -2143485952, i32 -2143420416, i32 -2143354880, i32 -2143289344, i32 -2143223808, i32 -2143158272, i32 -2143092736, i32 -2143027200, i32 -2142961664, i32 -2142896128, i32 -2142830592, i32 -2142765056, i32 -2142699520, i32 -2142633984, i32 -2142568448, i32 -2142502912, i32 -2142437376, i32 -2142371840, i32 -2142306304, i32 -2142240768, i32 -2142175232, i32 -2142109696, i32 -2142044160, i32 -2141978624, i32 -2141913088, i32 -2141847552, i32 -2141782016, i32 -2141716480, i32 -2141650944, i32 -2141585408, i32 -2141519872, i32 -2141454336, i32 -2141388800, i32 -2141323264, i32 -2141257728, i32 -2141192192, i32 -2141126656, i32 -2141061120, i32 -2140995584, i32 -2140930048, i32 -2140864512, i32 -2140798976, i32 -2140733440, i32 -2140667904, i32 -2140602368, i32 -2140536832, i32 -2140471296, i32 -2140405760, i32 -2140340224, i32 -2140274688, i32 -2140209152, i32 -2140143616, i32 -2140078080, i32 -2140012544, i32 -2139947008, i32 -2139881472, i32 -2139815936, i32 -2139750400, i32 -2139684864, i32 -2139619328, i32 -2139553792, i32 -2139488256, i32 -2139422720, i32 -2139357184, i32 -2139291648, i32 -2139226112, i32 -2139160576, i32 -2139095040, i32 -2139029504, i32 -2138963968, i32 -2138898432, i32 -2138832896, i32 -2138767360, i32 -2138701824, i32 -2138636288, i32 -2138570752, i32 -2138505216, i32 -2138439680, i32 -2138374144, i32 -2138308608, i32 -2138243072, i32 -2138177536, i32 -2138112000, i32 -2138046464, i32 -2137980928, i32 -2137915392, i32 -2137849856, i32 -2137784320, i32 -2137718784, i32 -2137653248, i32 -2137587712, i32 -2137522176, i32 -2137456640, i32 -2137391104, i32 -2137325568, i32 -2137260032, i32 -2137194496, i32 -2137128960, i32 -2137063424, i32 -2136997888, i32 -2136932352, i32 -2136866816, i32 -2136801280, i32 -2136735744, i32 -2136670208, i32 -2136604672, i32 -2136539136, i32 -2136473600, i32 -2136408064, i32 -2136342528, i32 -2136276992, i32 -2136211456, i32 -2136145920, i32 -2136080384, i32 -2136014848, i32 -2135949312, i32 -2135883776, i32 -2135818240, i32 -2135752704, i32 -2135687168, i32 -2135621632, i32 -2135556096, i32 -2135490560, i32 -2135425024, i32 -2135359488, i32 -2135293952, i32 -2135228416, i32 -2135162880, i32 -2135097344, i32 -2135031808, i32 -2134966272, i32 -2134900736, i32 -2134835200, i32 -2134769664, i32 -2134704128, i32 -2134638592, i32 -2134573056, i32 -2134507520, i32 -2134441984, i32 -2134376448, i32 -2134310912, i32 -2134245376, i32 -2134179840, i32 -2134114304, i32 -2134048768, i32 -2133983232, i32 -2133917696, i32 -2133852160, i32 -2133786624, i32 -2133721088, i32 -2133655552, i32 -2133590016, i32 -2133524480, i32 -2133458944, i32 -2133393408, i32 -2133327872, i32 -2133262336, i32 -2133196800, i32 -2133131264, i32 -2133065728, i32 -2133000192, i32 -2132934656, i32 -2132869120, i32 -2132803584, i32 -2132738048, i32 -2132672512, i32 -2132606976, i32 -2132541440, i32 -2132475904, i32 -2132410368, i32 -2132344832, i32 -2132279296, i32 -2132213760, i32 -2132148224, i32 -2132082688, i32 -2132017152, i32 -2131951616, i32 -2131886080, i32 -2131820544, i32 -2131755008, i32 -2131689472, i32 -2131623936, i32 -2131558400, i32 -2131492864, i32 -2131427328, i32 -2131361792, i32 -2131296256, i32 -2131230720, i32 -2131165184, i32 -2131099648, i32 -2131034112, i32 -2130968576, i32 -2130903040, i32 -2130837504, i32 -2130771968, i32 40960, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720897, i32 851969, i32 983041, i32 1114113, i32 1245186, i32 1507330, i32 1769474, i32 2031618, i32 2293763, i32 2818051, i32 3342339, i32 3866627, i32 4390916, i32 5439492, i32 6488068, i32 7536644, i32 8585221, i32 10682373, i32 12779525, i32 14876677, i32 16908288, i32 16908288, i32 16908288], align 16
@deflate_decompress_default.deflate_precode_lens_permutation = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16

; Function Attrs: nounwind uwtable
define i32 @libdeflate_deflate_decompress_ex(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) local_unnamed_addr #0 {
entry:
  %0 = load volatile ptr, ptr @decompress_impl, align 8
  %call = tail call i32 %0(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @libdeflate_deflate_decompress(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_out_nbytes_ret) local_unnamed_addr #0 {
entry:
  %0 = load volatile ptr, ptr @decompress_impl, align 8
  %call.i = tail call i32 %0(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef null, ptr noundef %actual_out_nbytes_ret) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_decompressor_ex(ptr noundef readonly captures(none) %options) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %options, align 8
  %cmp.not = icmp eq i64 %0, 24
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %malloc_func = getelementptr inbounds nuw i8, ptr %options, i64 8
  %1 = load ptr, ptr %malloc_func, align 8
  %tobool.not = icmp eq ptr %1, null
  %2 = load ptr, ptr @libdeflate_default_malloc_func, align 8
  %cond = select i1 %tobool.not, ptr %2, ptr %1
  %call = tail call ptr %cond(i64 noundef 11568) #9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11568) %call, i8 0, i64 11568, i1 false)
  %free_func = getelementptr inbounds nuw i8, ptr %options, i64 16
  %3 = load ptr, ptr %free_func, align 8
  %tobool5.not = icmp eq ptr %3, null
  %4 = load ptr, ptr @libdeflate_default_free_func, align 8
  %cond10 = select i1 %tobool5.not, ptr %4, ptr %3
  %free_func11 = getelementptr inbounds nuw i8, ptr %call, i64 11560
  store ptr %cond10, ptr %free_func11, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_decompressor() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @libdeflate_default_malloc_func, align 8
  %call.i = tail call ptr %0(i64 noundef 11568) #9
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %libdeflate_alloc_decompressor_ex.exit, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11568) %call.i, i8 0, i64 11568, i1 false)
  %1 = load ptr, ptr @libdeflate_default_free_func, align 8
  %free_func11.i = getelementptr inbounds nuw i8, ptr %call.i, i64 11560
  store ptr %1, ptr %free_func11.i, align 8
  br label %libdeflate_alloc_decompressor_ex.exit

libdeflate_alloc_decompressor_ex.exit:            ; preds = %entry, %if.end4.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define void @libdeflate_free_decompressor(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %d, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %free_func = getelementptr inbounds nuw i8, ptr %d, i64 11560
  %0 = load ptr, ptr %free_func, align 8
  tail call void %0(ptr noundef nonnull %d) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_decomp(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) #0 {
entry:
  %0 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %arch_select_decompress_func.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @libdeflate_init_x86_cpu_features() #9
  br label %arch_select_decompress_func.exit

arch_select_decompress_func.exit:                 ; preds = %entry, %if.then.i.i
  %1 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4
  %and.i = and i32 %1, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  %spec.store.select = select i1 %tobool.not.i, ptr @deflate_decompress_default, ptr @deflate_decompress_bmi2
  store volatile ptr %spec.store.select, ptr @decompress_impl, align 8
  %call1 = tail call i32 %spec.store.select(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) #9, !callees !4
  ret i32 %call1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @deflate_decompress_default(ptr noalias noundef %d, ptr noalias noundef %in, i64 noundef %in_nbytes, ptr noalias noundef %out, i64 noundef %out_nbytes_avail, ptr noundef writeonly %actual_in_nbytes_ret, ptr noundef writeonly %actual_out_nbytes_ret) #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %out_nbytes_avail
  %cond = tail call i64 @llvm.umin.i64(i64 %out_nbytes_avail, i64 299)
  %idx.neg = sub nsw i64 0, %cond
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %add.ptr2 = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %cond7 = tail call i64 @llvm.umin.i64(i64 %in_nbytes, i64 25)
  %idx.neg8 = sub nsw i64 0, %cond7
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.neg8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr2 to i64
  %static_codes_loaded540 = getelementptr inbounds nuw i8, ptr %d, i64 11552
  %sub.ptr.lhs.cast488 = ptrtoint ptr %add.ptr to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %d, i64 16
  %precode_decode_table.i = getelementptr inbounds nuw i8, ptr %d, i64 460
  %sorted_syms.i = getelementptr inbounds nuw i8, ptr %d, i64 10976
  %offset_decode_table.i = getelementptr inbounds nuw i8, ptr %d, i64 9368
  %litlen_tablebits.i = getelementptr inbounds nuw i8, ptr %d, i64 11556
  %sub.ptr.rhs.cast920 = ptrtoint ptr %out to i64
  %scevgep = getelementptr i8, ptr %d, i64 144
  %scevgep673 = getelementptr i8, ptr %d, i64 256
  %scevgep675 = getelementptr i8, ptr %d, i64 280
  %scevgep677 = getelementptr i8, ptr %d, i64 288
  br label %next_block

next_block:                                       ; preds = %block_done, %entry
  %overread_count.0 = phi i64 [ 0, %entry ], [ %overread_count.12, %block_done ]
  %bitsleft.0 = phi i32 [ 0, %entry ], [ %bitsleft.11, %block_done ]
  %bitbuf.0 = phi i64 [ 0, %entry ], [ %bitbuf.14, %block_done ]
  %in_next.0 = phi ptr [ %in, %entry ], [ %in_next.12, %block_done ]
  %out_next.0 = phi ptr [ %out, %entry ], [ %out_next.1, %block_done ]
  %sub.ptr.rhs.cast = ptrtoint ptr %in_next.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp ugt i64 %sub.ptr.sub, 7
  br i1 %cmp11, label %do.body13, label %while.cond.preheader

while.cond.preheader:                             ; preds = %next_block
  %conv21583 = and i32 %bitsleft.0, 255
  %cmp22584 = icmp samesign ult i32 %conv21583, 56
  br i1 %cmp22584, label %while.body, label %do.end53

do.body13:                                        ; preds = %next_block
  %v.i1470.0.copyload = load i64, ptr %in_next.0, align 1
  %conv15 = and i32 %bitsleft.0, 255
  %sh_prom = zext nneg i32 %conv15 to i64
  %shl = shl i64 %v.i1470.0.copyload, %sh_prom
  %or = or i64 %shl, %bitbuf.0
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %in_next.0, i64 7
  %shr = lshr i32 %bitsleft.0, 3
  %and = and i32 %shr, 7
  %idx.ext = zext nneg i32 %and to i64
  %idx.neg17 = sub nsw i64 0, %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr16, i64 %idx.neg17
  %or19 = or i32 %bitsleft.0, 56
  br label %do.end53

while.body:                                       ; preds = %while.cond.preheader, %if.end51
  %conv21589 = phi i32 [ %conv21, %if.end51 ], [ %conv21583, %while.cond.preheader ]
  %in_next.1588 = phi ptr [ %in_next.2, %if.end51 ], [ %in_next.0, %while.cond.preheader ]
  %bitbuf.1587 = phi i64 [ %bitbuf.2, %if.end51 ], [ %bitbuf.0, %while.cond.preheader ]
  %bitsleft.1586 = phi i32 [ %add, %if.end51 ], [ %bitsleft.0, %while.cond.preheader ]
  %overread_count.1585 = phi i64 [ %overread_count.2, %if.end51 ], [ %overread_count.0, %while.cond.preheader ]
  %cmp24.not = icmp eq ptr %in_next.1588, %add.ptr2
  br i1 %cmp24.not, label %if.else39, label %if.then32

if.then32:                                        ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in_next.1588, i64 1
  %0 = load i8, ptr %in_next.1588, align 1
  %conv33 = zext i8 %0 to i64
  %sh_prom36 = zext nneg i32 %conv21589 to i64
  %shl37 = shl nuw nsw i64 %conv33, %sh_prom36
  %or38 = or i64 %shl37, %bitbuf.1587
  br label %if.end51

if.else39:                                        ; preds = %while.body
  %inc = add i64 %overread_count.1585, 1
  %cmp40 = icmp ugt i64 %inc, 8
  br i1 %cmp40, label %return, label %if.end51

if.end51:                                         ; preds = %if.else39, %if.then32
  %overread_count.2 = phi i64 [ %overread_count.1585, %if.then32 ], [ %inc, %if.else39 ]
  %bitbuf.2 = phi i64 [ %or38, %if.then32 ], [ %bitbuf.1587, %if.else39 ]
  %in_next.2 = phi ptr [ %incdec.ptr, %if.then32 ], [ %in_next.1588, %if.else39 ]
  %add = add i32 %bitsleft.1586, 8
  %conv21 = and i32 %add, 255
  %cmp22 = icmp samesign ult i32 %conv21, 56
  br i1 %cmp22, label %while.body, label %do.end53

do.end53:                                         ; preds = %if.end51, %while.cond.preheader, %do.body13
  %overread_count.3 = phi i64 [ %overread_count.0, %do.body13 ], [ %overread_count.0, %while.cond.preheader ], [ %overread_count.2, %if.end51 ]
  %bitsleft.2 = phi i32 [ %or19, %do.body13 ], [ %bitsleft.0, %while.cond.preheader ], [ %add, %if.end51 ]
  %bitbuf.3 = phi i64 [ %or, %do.body13 ], [ %bitbuf.0, %while.cond.preheader ], [ %bitbuf.2, %if.end51 ]
  %in_next.3 = phi ptr [ %add.ptr18, %do.body13 ], [ %in_next.0, %while.cond.preheader ], [ %in_next.2, %if.end51 ]
  %and54 = and i64 %bitbuf.3, 1
  %tobool55.not = icmp eq i64 %and54, 0
  %1 = trunc i64 %bitbuf.3 to i32
  %2 = lshr i32 %1, 1
  %conv58 = and i32 %2, 3
  switch i32 %conv58, label %default.unreachable [
    i32 2, label %if.then61
    i32 0, label %if.then429
    i32 1, label %if.end537
    i32 3, label %return
  ]

if.then61:                                        ; preds = %do.end53
  %3 = lshr i32 %1, 3
  %4 = and i32 %3, 31
  %conv65 = add nuw nsw i32 %4, 257
  %5 = lshr i32 %1, 8
  %6 = and i32 %5, 31
  %conv69 = add nuw nsw i32 %6, 1
  %7 = lshr i32 %1, 13
  %8 = and i32 %7, 15
  %conv73 = add nuw nsw i32 %8, 4
  store i8 0, ptr %static_codes_loaded540, align 8
  %shr74 = lshr i64 %bitbuf.3, 17
  %9 = trunc i64 %shr74 to i8
  %conv76 = and i8 %9, 7
  store i8 %conv76, ptr %arrayidx, align 1
  %shr77 = lshr i64 %bitbuf.3, 20
  %sub = add i32 %bitsleft.2, -20
  %sub.ptr.rhs.cast80 = ptrtoint ptr %in_next.3 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast80
  %cmp82 = icmp ugt i64 %sub.ptr.sub81, 7
  br i1 %cmp82, label %do.body91, label %while.cond107.preheader

while.cond107.preheader:                          ; preds = %if.then61
  %conv109605 = and i32 %sub, 255
  %cmp110606 = icmp samesign ult i32 %conv109605, 56
  br i1 %cmp110606, label %while.body112, label %do.end147

do.body91:                                        ; preds = %if.then61
  %v.i1468.0.copyload = load i64, ptr %in_next.3, align 1
  %conv94 = and i32 %sub, 255
  %sh_prom95 = zext nneg i32 %conv94 to i64
  %shl96 = shl i64 %v.i1468.0.copyload, %sh_prom95
  %or97 = or i64 %shl96, %shr77
  %add.ptr98 = getelementptr inbounds nuw i8, ptr %in_next.3, i64 7
  %shr99 = lshr i32 %sub, 3
  %and100 = and i32 %shr99, 7
  %idx.ext101 = zext nneg i32 %and100 to i64
  %idx.neg102 = sub nsw i64 0, %idx.ext101
  %add.ptr103 = getelementptr inbounds i8, ptr %add.ptr98, i64 %idx.neg102
  %or104 = or i32 %sub, 56
  br label %do.end147

while.body112:                                    ; preds = %while.cond107.preheader, %if.end143
  %conv109611 = phi i32 [ %conv109, %if.end143 ], [ %conv109605, %while.cond107.preheader ]
  %in_next.4610 = phi ptr [ %in_next.5, %if.end143 ], [ %in_next.3, %while.cond107.preheader ]
  %bitbuf.4609 = phi i64 [ %bitbuf.5, %if.end143 ], [ %shr77, %while.cond107.preheader ]
  %bitsleft.3608 = phi i32 [ %add144, %if.end143 ], [ %sub, %while.cond107.preheader ]
  %overread_count.4607 = phi i64 [ %overread_count.5, %if.end143 ], [ %overread_count.3, %while.cond107.preheader ]
  %cmp113.not = icmp eq ptr %in_next.4610, %add.ptr2
  br i1 %cmp113.not, label %if.else129, label %if.then121

if.then121:                                       ; preds = %while.body112
  %incdec.ptr122 = getelementptr inbounds nuw i8, ptr %in_next.4610, i64 1
  %10 = load i8, ptr %in_next.4610, align 1
  %conv123 = zext i8 %10 to i64
  %sh_prom126 = zext nneg i32 %conv109611 to i64
  %shl127 = shl nuw nsw i64 %conv123, %sh_prom126
  %or128 = or i64 %shl127, %bitbuf.4609
  br label %if.end143

if.else129:                                       ; preds = %while.body112
  %inc130 = add i64 %overread_count.4607, 1
  %cmp131 = icmp ugt i64 %inc130, 8
  br i1 %cmp131, label %return, label %if.end143

if.end143:                                        ; preds = %if.else129, %if.then121
  %overread_count.5 = phi i64 [ %overread_count.4607, %if.then121 ], [ %inc130, %if.else129 ]
  %bitbuf.5 = phi i64 [ %or128, %if.then121 ], [ %bitbuf.4609, %if.else129 ]
  %in_next.5 = phi ptr [ %incdec.ptr122, %if.then121 ], [ %in_next.4610, %if.else129 ]
  %add144 = add i32 %bitsleft.3608, 8
  %conv109 = and i32 %add144, 255
  %cmp110 = icmp samesign ult i32 %conv109, 56
  br i1 %cmp110, label %while.body112, label %do.end147

do.end147:                                        ; preds = %if.end143, %while.cond107.preheader, %do.body91
  %overread_count.6 = phi i64 [ %overread_count.3, %do.body91 ], [ %overread_count.3, %while.cond107.preheader ], [ %overread_count.5, %if.end143 ]
  %bitsleft.4 = phi i32 [ %or104, %do.body91 ], [ %sub, %while.cond107.preheader ], [ %add144, %if.end143 ]
  %bitbuf.6 = phi i64 [ %or97, %do.body91 ], [ %shr77, %while.cond107.preheader ], [ %bitbuf.5, %if.end143 ]
  %in_next.6 = phi ptr [ %add.ptr103, %do.body91 ], [ %in_next.3, %while.cond107.preheader ], [ %in_next.5, %if.end143 ]
  %11 = zext nneg i32 %conv73 to i64
  %.neg = mul nsw i32 %8, -3
  br label %do.body148

do.body148:                                       ; preds = %do.body148, %do.end147
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %do.body148 ], [ 2, %do.end147 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body148 ], [ 1, %do.end147 ]
  %bitbuf.7 = phi i64 [ %shr156, %do.body148 ], [ %bitbuf.6, %do.end147 ]
  %12 = trunc i64 %bitbuf.7 to i8
  %conv150 = and i8 %12, 7
  %arrayidx153 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx153, align 1
  %idxprom154 = zext i8 %13 to i64
  %arrayidx155 = getelementptr inbounds nuw [19 x i8], ptr %d, i64 0, i64 %idxprom154
  store i8 %conv150, ptr %arrayidx155, align 1
  %shr156 = lshr i64 %bitbuf.7, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  br i1 %exitcond.not, label %for.cond.preheader, label %do.body148

for.cond.preheader:                               ; preds = %do.body148
  %14 = add i32 %bitsleft.4, -9
  %15 = add i32 %.neg, %14
  %cmp162616 = icmp samesign ult i64 %indvars.iv, 18
  br i1 %cmp162616, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %for.body ], [ %indvars.iv680, %for.cond.preheader ]
  %arrayidx166 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %indvars.iv682
  %16 = load i8, ptr %arrayidx166, align 1
  %idxprom167 = zext i8 %16 to i64
  %arrayidx168 = getelementptr inbounds nuw [19 x i8], ptr %d, i64 0, i64 %idxprom167
  store i8 0, ptr %arrayidx168, align 1
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %cmp162 = icmp samesign ult i64 %indvars.iv682, 18
  br i1 %cmp162, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call.i = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %precode_decode_table.i, ptr noundef nonnull %d, i32 noundef 19, ptr noundef nonnull @precode_decode_results, i32 noundef 7, i32 noundef 7, ptr noundef nonnull %sorted_syms.i, ptr noundef null)
  br i1 %call.i, label %do.body181.preheader, label %return

do.body181.preheader:                             ; preds = %for.end
  %add409 = add nuw nsw i32 %conv65, %conv69
  br label %do.body181

do.body181:                                       ; preds = %do.body181.preheader, %do.cond408
  %overread_count.7 = phi i64 [ %overread_count.8, %do.cond408 ], [ %overread_count.6, %do.body181.preheader ]
  %bitsleft.6 = phi i32 [ %bitsleft.9, %do.cond408 ], [ %15, %do.body181.preheader ]
  %i.2 = phi i32 [ %i.3, %do.cond408 ], [ 0, %do.body181.preheader ]
  %bitbuf.8 = phi i64 [ %bitbuf.12, %do.cond408 ], [ %shr156, %do.body181.preheader ]
  %in_next.7 = phi ptr [ %in_next.8, %do.cond408 ], [ %in_next.6, %do.body181.preheader ]
  %conv183 = and i32 %bitsleft.6, 255
  %cmp184 = icmp samesign ult i32 %conv183, 14
  br i1 %cmp184, label %do.body187, label %if.end259

do.body187:                                       ; preds = %do.body181
  %sub.ptr.rhs.cast189 = ptrtoint ptr %in_next.7 to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast189
  %cmp191 = icmp ugt i64 %sub.ptr.sub190, 7
  br i1 %cmp191, label %do.body200, label %while.body222

do.body200:                                       ; preds = %do.body187
  %v.i1466.0.copyload = load i64, ptr %in_next.7, align 1
  %sh_prom204 = zext nneg i32 %conv183 to i64
  %shl205 = shl i64 %v.i1466.0.copyload, %sh_prom204
  %or206 = or i64 %shl205, %bitbuf.8
  %add.ptr207 = getelementptr inbounds nuw i8, ptr %in_next.7, i64 7
  %shr208 = lshr i32 %bitsleft.6, 3
  %and209 = and i32 %shr208, 7
  %idx.ext210 = zext nneg i32 %and209 to i64
  %idx.neg211 = sub nsw i64 0, %idx.ext210
  %add.ptr212 = getelementptr inbounds i8, ptr %add.ptr207, i64 %idx.neg211
  %or213 = or i32 %bitsleft.6, 56
  br label %if.end259

while.body222:                                    ; preds = %do.body187, %if.end253
  %conv219624 = phi i32 [ %conv219, %if.end253 ], [ %conv183, %do.body187 ]
  %in_next.9623 = phi ptr [ %in_next.10, %if.end253 ], [ %in_next.7, %do.body187 ]
  %bitbuf.10622 = phi i64 [ %bitbuf.11, %if.end253 ], [ %bitbuf.8, %do.body187 ]
  %bitsleft.8621 = phi i32 [ %add254, %if.end253 ], [ %bitsleft.6, %do.body187 ]
  %overread_count.9620 = phi i64 [ %overread_count.10, %if.end253 ], [ %overread_count.7, %do.body187 ]
  %cmp223.not = icmp eq ptr %in_next.9623, %add.ptr2
  br i1 %cmp223.not, label %if.else239, label %if.then231

if.then231:                                       ; preds = %while.body222
  %incdec.ptr232 = getelementptr inbounds nuw i8, ptr %in_next.9623, i64 1
  %17 = load i8, ptr %in_next.9623, align 1
  %conv233 = zext i8 %17 to i64
  %sh_prom236 = zext nneg i32 %conv219624 to i64
  %shl237 = shl nuw nsw i64 %conv233, %sh_prom236
  %or238 = or i64 %shl237, %bitbuf.10622
  br label %if.end253

if.else239:                                       ; preds = %while.body222
  %inc240 = add i64 %overread_count.9620, 1
  %cmp241 = icmp ugt i64 %inc240, 8
  br i1 %cmp241, label %return, label %if.end253

if.end253:                                        ; preds = %if.else239, %if.then231
  %overread_count.10 = phi i64 [ %overread_count.9620, %if.then231 ], [ %inc240, %if.else239 ]
  %bitbuf.11 = phi i64 [ %or238, %if.then231 ], [ %bitbuf.10622, %if.else239 ]
  %in_next.10 = phi ptr [ %incdec.ptr232, %if.then231 ], [ %in_next.9623, %if.else239 ]
  %add254 = add i32 %bitsleft.8621, 8
  %conv219 = and i32 %add254, 255
  %cmp220 = icmp samesign ult i32 %conv219, 56
  br i1 %cmp220, label %while.body222, label %if.end259

if.end259:                                        ; preds = %if.end253, %do.body200, %do.body181
  %overread_count.8 = phi i64 [ %overread_count.7, %do.body200 ], [ %overread_count.7, %do.body181 ], [ %overread_count.10, %if.end253 ]
  %bitsleft.7 = phi i32 [ %or213, %do.body200 ], [ %bitsleft.6, %do.body181 ], [ %add254, %if.end253 ]
  %bitbuf.9 = phi i64 [ %or206, %do.body200 ], [ %bitbuf.8, %do.body181 ], [ %bitbuf.11, %if.end253 ]
  %in_next.8 = phi ptr [ %add.ptr212, %do.body200 ], [ %in_next.7, %do.body181 ], [ %in_next.10, %if.end253 ]
  %and261 = and i64 %bitbuf.9, 127
  %arrayidx262 = getelementptr inbounds nuw [128 x i32], ptr %precode_decode_table.i, i64 0, i64 %and261
  %18 = load i32, ptr %arrayidx262, align 4
  %conv264 = and i32 %18, 255
  %sh_prom265 = zext nneg i32 %conv264 to i64
  %shr266 = lshr i64 %bitbuf.9, %sh_prom265
  %sub267 = sub i32 %bitsleft.7, %18
  %shr268 = lshr i32 %18, 16
  %cmp269 = icmp ult i32 %18, 1048576
  br i1 %cmp269, label %if.then271, label %if.end277

if.then271:                                       ; preds = %if.end259
  %conv272 = trunc nuw nsw i32 %shr268 to i8
  %inc274 = add i32 %i.2, 1
  %idxprom275 = zext i32 %i.2 to i64
  %arrayidx276 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom275
  store i8 %conv272, ptr %arrayidx276, align 1
  br label %do.cond408

if.end277:                                        ; preds = %if.end259
  %trunc = trunc nuw i32 %shr268 to i16
  switch i16 %trunc, label %if.else394 [
    i16 16, label %if.then280
    i16 17, label %if.then337
  ]

if.then280:                                       ; preds = %if.end277
  %cmp281.not = icmp eq i32 %i.2, 0
  br i1 %cmp281.not, label %return, label %if.end292

if.end292:                                        ; preds = %if.then280
  %sub295 = add i32 %i.2, -1
  %idxprom296 = zext i32 %sub295 to i64
  %arrayidx297 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom296
  %19 = load i8, ptr %arrayidx297, align 1
  %20 = trunc i64 %shr266 to i32
  %21 = and i32 %20, 3
  %shr301 = lshr i64 %shr266, 2
  %sub302 = add i32 %sub267, -2
  %idxprom306 = zext i32 %i.2 to i64
  %arrayidx307 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom306
  store i8 %19, ptr %arrayidx307, align 1
  %add310 = add i32 %i.2, 1
  %idxprom311 = zext i32 %add310 to i64
  %arrayidx312 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom311
  store i8 %19, ptr %arrayidx312, align 1
  %add315 = add i32 %i.2, 2
  %idxprom316 = zext i32 %add315 to i64
  %arrayidx317 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom316
  store i8 %19, ptr %arrayidx317, align 1
  %add320 = add i32 %i.2, 3
  %idxprom321 = zext i32 %add320 to i64
  %arrayidx322 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom321
  store i8 %19, ptr %arrayidx322, align 1
  %add325 = add i32 %i.2, 4
  %idxprom326 = zext i32 %add325 to i64
  %arrayidx327 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom326
  store i8 %19, ptr %arrayidx327, align 1
  %add330 = add i32 %i.2, 5
  %idxprom331 = zext i32 %add330 to i64
  %arrayidx332 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom331
  store i8 %19, ptr %arrayidx332, align 1
  %add333 = add i32 %add320, %21
  br label %do.cond408

if.then337:                                       ; preds = %if.end277
  %22 = trunc i64 %shr266 to i32
  %23 = and i32 %22, 7
  %shr341 = lshr i64 %shr266, 3
  %sub342 = add i32 %sub267, -3
  %idxprom346 = zext i32 %i.2 to i64
  %arrayidx347 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom346
  store i8 0, ptr %arrayidx347, align 1
  %add350 = add i32 %i.2, 1
  %idxprom351 = zext i32 %add350 to i64
  %arrayidx352 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom351
  store i8 0, ptr %arrayidx352, align 1
  %add355 = add i32 %i.2, 2
  %idxprom356 = zext i32 %add355 to i64
  %arrayidx357 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom356
  store i8 0, ptr %arrayidx357, align 1
  %add360 = add i32 %i.2, 3
  %idxprom361 = zext i32 %add360 to i64
  %arrayidx362 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom361
  store i8 0, ptr %arrayidx362, align 1
  %add365 = add i32 %i.2, 4
  %idxprom366 = zext i32 %add365 to i64
  %arrayidx367 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom366
  store i8 0, ptr %arrayidx367, align 1
  %add370 = add i32 %i.2, 5
  %idxprom371 = zext i32 %add370 to i64
  %arrayidx372 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom371
  store i8 0, ptr %arrayidx372, align 1
  %add375 = add i32 %i.2, 6
  %idxprom376 = zext i32 %add375 to i64
  %arrayidx377 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom376
  store i8 0, ptr %arrayidx377, align 1
  %add380 = add i32 %i.2, 7
  %idxprom381 = zext i32 %add380 to i64
  %arrayidx382 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom381
  store i8 0, ptr %arrayidx382, align 1
  %add385 = add i32 %i.2, 8
  %idxprom386 = zext i32 %add385 to i64
  %arrayidx387 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom386
  store i8 0, ptr %arrayidx387, align 1
  %add390 = add i32 %i.2, 9
  %idxprom391 = zext i32 %add390 to i64
  %arrayidx392 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom391
  store i8 0, ptr %arrayidx392, align 1
  %add393 = add i32 %add360, %23
  br label %do.cond408

if.else394:                                       ; preds = %if.end277
  %24 = trunc i64 %shr266 to i32
  %25 = and i32 %24, 127
  %conv397 = add nuw nsw i32 %25, 11
  %shr398 = lshr i64 %shr266, 7
  %sub399 = add i32 %sub267, -7
  %idxprom402 = zext i32 %i.2 to i64
  %arrayidx403 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom402
  %conv404 = zext nneg i32 %conv397 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx403, i8 0, i64 %conv404, i1 false)
  %add405 = add i32 %conv397, %i.2
  br label %do.cond408

do.cond408:                                       ; preds = %if.end292, %if.else394, %if.then337, %if.then271
  %bitsleft.9 = phi i32 [ %sub267, %if.then271 ], [ %sub302, %if.end292 ], [ %sub342, %if.then337 ], [ %sub399, %if.else394 ]
  %i.3 = phi i32 [ %inc274, %if.then271 ], [ %add333, %if.end292 ], [ %add393, %if.then337 ], [ %add405, %if.else394 ]
  %bitbuf.12 = phi i64 [ %shr266, %if.then271 ], [ %shr301, %if.end292 ], [ %shr341, %if.then337 ], [ %shr398, %if.else394 ]
  %cmp410 = icmp ult i32 %i.3, %add409
  br i1 %cmp410, label %do.body181, label %do.end412

do.end412:                                        ; preds = %do.cond408
  %cmp414.not = icmp eq i32 %i.3, %add409
  br i1 %cmp414.not, label %if.end601, label %return

if.then429:                                       ; preds = %do.end53
  %conv431 = add i32 %bitsleft.2, 253
  %conv432 = lshr i32 %conv431, 3
  %shr433 = and i32 %conv432, 31
  %conv434 = zext nneg i32 %shr433 to i64
  %cmp435.not = icmp ugt i64 %overread_count.3, %conv434
  br i1 %cmp435.not, label %return, label %if.end446

if.end446:                                        ; preds = %if.then429
  %sub449.neg = sub nsw i64 %overread_count.3, %conv434
  %add.ptr451 = getelementptr inbounds i8, ptr %in_next.3, i64 %sub449.neg
  %sub.ptr.rhs.cast453 = ptrtoint ptr %add.ptr451 to i64
  %sub.ptr.sub454 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast453
  %cmp455 = icmp slt i64 %sub.ptr.sub454, 4
  br i1 %cmp455, label %return, label %if.end466

if.end466:                                        ; preds = %if.end446
  %v.i1472.0.copyload = load i16, ptr %add.ptr451, align 1
  %add.ptr468 = getelementptr inbounds nuw i8, ptr %add.ptr451, i64 2
  %v.i1474.0.copyload = load i16, ptr %add.ptr468, align 1
  %add.ptr470 = getelementptr inbounds nuw i8, ptr %add.ptr451, i64 4
  %26 = xor i16 %v.i1474.0.copyload, %v.i1472.0.copyload
  %cmp475.not = icmp eq i16 %26, -1
  br i1 %cmp475.not, label %if.end486, label %return

if.end486:                                        ; preds = %if.end466
  %conv487 = zext i16 %v.i1472.0.copyload to i64
  %sub.ptr.rhs.cast489 = ptrtoint ptr %out_next.0 to i64
  %sub.ptr.sub490 = sub i64 %sub.ptr.lhs.cast488, %sub.ptr.rhs.cast489
  %cmp491 = icmp slt i64 %sub.ptr.sub490, %conv487
  br i1 %cmp491, label %return, label %if.end500

if.end500:                                        ; preds = %if.end486
  %sub.ptr.rhs.cast503 = ptrtoint ptr %add.ptr470 to i64
  %sub.ptr.sub504 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast503
  %cmp505.not = icmp slt i64 %sub.ptr.sub504, %conv487
  br i1 %cmp505.not, label %return, label %if.end516

if.end516:                                        ; preds = %if.end500
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out_next.0, ptr nonnull align 1 %add.ptr470, i64 %conv487, i1 false)
  %add.ptr520 = getelementptr inbounds nuw i8, ptr %add.ptr470, i64 %conv487
  %add.ptr523 = getelementptr inbounds nuw i8, ptr %out_next.0, i64 %conv487
  br label %block_done

if.end537:                                        ; preds = %do.end53
  %shr538 = lshr i64 %bitbuf.3, 3
  %sub539 = add i32 %bitsleft.2, -3
  %27 = load i8, ptr %static_codes_loaded540, align 8
  %tobool541 = trunc i8 %27 to i1
  br i1 %tobool541, label %have_decode_tables, label %for.body592.preheader

for.body592.preheader:                            ; preds = %if.end537
  store i8 1, ptr %static_codes_loaded540, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %d, i8 8, i64 144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep673, i8 7, i64 24, i1 false)
  store i64 578721382704613384, ptr %scevgep675, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep677, i8 5, i64 32, i1 false)
  br label %if.end601

if.end601:                                        ; preds = %for.body592.preheader, %do.end412
  %num_litlen_syms.0 = phi i32 [ %conv65, %do.end412 ], [ 288, %for.body592.preheader ]
  %num_offset_syms.0 = phi i32 [ %conv69, %do.end412 ], [ 32, %for.body592.preheader ]
  %overread_count.11 = phi i64 [ %overread_count.8, %do.end412 ], [ %overread_count.3, %for.body592.preheader ]
  %bitsleft.10 = phi i32 [ %bitsleft.9, %do.end412 ], [ %sub539, %for.body592.preheader ]
  %bitbuf.13 = phi i64 [ %bitbuf.12, %do.end412 ], [ %shr538, %for.body592.preheader ]
  %in_next.11 = phi ptr [ %in_next.8, %do.end412 ], [ %in_next.3, %for.body592.preheader ]
  %idx.ext.i = zext nneg i32 %num_litlen_syms.0 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %d, i64 %idx.ext.i
  %call.i542 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %offset_decode_table.i, ptr noundef nonnull %add.ptr.i, i32 noundef range(i32 1, 33) %num_offset_syms.0, ptr noundef nonnull @offset_decode_results, i32 noundef 8, i32 noundef 15, ptr noundef nonnull %sorted_syms.i, ptr noundef null)
  br i1 %call.i542, label %if.end612, label %return

if.end612:                                        ; preds = %if.end601
  %call.i544 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %d, ptr noundef nonnull %d, i32 noundef range(i32 257, 289) %num_litlen_syms.0, ptr noundef nonnull @litlen_decode_results, i32 noundef 11, i32 noundef 15, ptr noundef nonnull %sorted_syms.i, ptr noundef nonnull %litlen_tablebits.i)
  br i1 %call.i544, label %have_decode_tables, label %return

have_decode_tables:                               ; preds = %if.end612, %if.end537
  %overread_count.13 = phi i64 [ %overread_count.11, %if.end612 ], [ %overread_count.3, %if.end537 ]
  %bitsleft.12 = phi i32 [ %bitsleft.10, %if.end612 ], [ %sub539, %if.end537 ]
  %bitbuf.15 = phi i64 [ %bitbuf.13, %if.end612 ], [ %shr538, %if.end537 ]
  %in_next.13 = phi ptr [ %in_next.11, %if.end612 ], [ %in_next.3, %if.end537 ]
  %28 = load i32, ptr %litlen_tablebits.i, align 4
  %sh_prom624 = zext nneg i32 %28 to i64
  %notmask = shl nsw i64 -1, %sh_prom624
  %sub626 = xor i64 %notmask, -1
  %cmp627.not = icmp ult ptr %in_next.13, %add.ptr9
  %cmp629.not = icmp ult ptr %out_next.0, %add.ptr1
  %or.cond = select i1 %cmp627.not, i1 %cmp629.not, i1 false
  br i1 %or.cond, label %do.body634, label %for.cond1053.preheader

do.body634:                                       ; preds = %have_decode_tables
  %v.i1464.0.copyload = load i64, ptr %in_next.13, align 1
  %conv637 = and i32 %bitsleft.12, 255
  %sh_prom638 = zext nneg i32 %conv637 to i64
  %shl639 = shl i64 %v.i1464.0.copyload, %sh_prom638
  %or640 = or i64 %shl639, %bitbuf.15
  %add.ptr641 = getelementptr inbounds nuw i8, ptr %in_next.13, i64 7
  %shr642 = lshr i32 %bitsleft.12, 3
  %and643 = and i32 %shr642, 7
  %idx.ext644 = zext nneg i32 %and643 to i64
  %idx.neg645 = sub nsw i64 0, %idx.ext644
  %add.ptr646 = getelementptr inbounds i8, ptr %add.ptr641, i64 %idx.neg645
  %or647 = or i32 %bitsleft.12, 56
  %and653 = and i64 %or640, %sub626
  %arrayidx654 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and653
  %29 = load i32, ptr %arrayidx654, align 4
  br label %do.body655

do.body655:                                       ; preds = %do.cond1047, %do.body634
  %entry10.0 = phi i32 [ %29, %do.body634 ], [ %entry10.2, %do.cond1047 ]
  %bitsleft.14 = phi i32 [ %or647, %do.body634 ], [ %bitsleft.16, %do.cond1047 ]
  %bitbuf.17 = phi i64 [ %or640, %do.body634 ], [ %bitbuf.19, %do.cond1047 ]
  %in_next.15 = phi ptr [ %add.ptr646, %do.body634 ], [ %in_next.16, %do.cond1047 ]
  %out_next.3 = phi ptr [ %out_next.0, %do.body634 ], [ %out_next.5, %do.cond1047 ]
  %conv657 = and i32 %entry10.0, 255
  %sh_prom658 = zext nneg i32 %conv657 to i64
  %shr659 = lshr i64 %bitbuf.17, %sh_prom658
  %sub660 = sub i32 %bitsleft.14, %entry10.0
  %tobool662.not = icmp sgt i32 %entry10.0, -1
  br i1 %tobool662.not, label %if.end719, label %if.then663

if.then663:                                       ; preds = %do.body655
  %shr664 = lshr i32 %entry10.0, 16
  %and666 = and i64 %shr659, %sub626
  %arrayidx667 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and666
  %30 = load i32, ptr %arrayidx667, align 4
  %conv669 = and i32 %30, 255
  %sh_prom670 = zext nneg i32 %conv669 to i64
  %shr671 = lshr i64 %shr659, %sh_prom670
  %sub672 = sub i32 %sub660, %30
  %conv673 = trunc i32 %shr664 to i8
  %incdec.ptr674 = getelementptr inbounds nuw i8, ptr %out_next.3, i64 1
  store i8 %conv673, ptr %out_next.3, align 1
  %tobool676.not = icmp sgt i32 %30, -1
  br i1 %tobool676.not, label %if.end719, label %if.then677

if.then677:                                       ; preds = %if.then663
  %shr678 = lshr i32 %30, 16
  %and680 = and i64 %shr671, %sub626
  %arrayidx681 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and680
  %31 = load i32, ptr %arrayidx681, align 4
  %conv683 = and i32 %31, 255
  %sh_prom684 = zext nneg i32 %conv683 to i64
  %shr685 = lshr i64 %shr671, %sh_prom684
  %sub686 = sub i32 %sub672, %31
  %conv687 = trunc i32 %shr678 to i8
  %incdec.ptr688 = getelementptr inbounds nuw i8, ptr %out_next.3, i64 2
  store i8 %conv687, ptr %incdec.ptr674, align 1
  %tobool690.not = icmp sgt i32 %31, -1
  br i1 %tobool690.not, label %if.end719, label %if.then691

if.then691:                                       ; preds = %if.then677
  %shr692 = lshr i32 %31, 16
  %and694 = and i64 %shr685, %sub626
  %arrayidx695 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and694
  %32 = load i32, ptr %arrayidx695, align 4
  %v.i1462.0.copyload = load i64, ptr %in_next.15, align 1
  %conv700 = and i32 %sub686, 255
  %sh_prom701 = zext nneg i32 %conv700 to i64
  %shl702 = shl i64 %v.i1462.0.copyload, %sh_prom701
  %or703 = or i64 %shl702, %shr685
  %add.ptr704 = getelementptr inbounds nuw i8, ptr %in_next.15, i64 7
  %shr705 = lshr i32 %sub686, 3
  %and706 = and i32 %shr705, 7
  %idx.ext707 = zext nneg i32 %and706 to i64
  %idx.neg708 = sub nsw i64 0, %idx.ext707
  %add.ptr709 = getelementptr inbounds i8, ptr %add.ptr704, i64 %idx.neg708
  %conv715 = trunc i32 %shr692 to i8
  %incdec.ptr716 = getelementptr inbounds nuw i8, ptr %out_next.3, i64 3
  store i8 %conv715, ptr %incdec.ptr688, align 1
  br label %do.cond1047

if.end719:                                        ; preds = %if.then663, %if.then677, %do.body655
  %entry10.1 = phi i32 [ %31, %if.then677 ], [ %30, %if.then663 ], [ %entry10.0, %do.body655 ]
  %bitsleft.15 = phi i32 [ %sub686, %if.then677 ], [ %sub672, %if.then663 ], [ %sub660, %do.body655 ]
  %saved_bitbuf.0 = phi i64 [ %shr671, %if.then677 ], [ %shr659, %if.then663 ], [ %bitbuf.17, %do.body655 ]
  %bitbuf.18 = phi i64 [ %shr685, %if.then677 ], [ %shr671, %if.then663 ], [ %shr659, %do.body655 ]
  %out_next.4 = phi ptr [ %incdec.ptr688, %if.then677 ], [ %incdec.ptr674, %if.then663 ], [ %out_next.3, %do.body655 ]
  %and720 = and i32 %entry10.1, 32768
  %tobool721.not = icmp eq i32 %and720, 0
  br i1 %tobool721.not, label %if.end719.if.end794_crit_edge, label %if.then728

if.end719.if.end794_crit_edge:                    ; preds = %if.end719
  %.pre = and i32 %entry10.1, 255
  %.pre685 = zext nneg i32 %.pre to i64
  br label %if.end794

if.then728:                                       ; preds = %if.end719
  %and729 = and i32 %entry10.1, 8192
  %tobool730.not = icmp eq i32 %and729, 0
  br i1 %tobool730.not, label %if.end738, label %block_done

if.end738:                                        ; preds = %if.then728
  %shr740 = lshr i32 %entry10.1, 16
  %conv741 = zext nneg i32 %shr740 to i64
  %shr742 = lshr i32 %entry10.1, 8
  %and743 = and i32 %shr742, 31
  %sh_prom744 = zext nneg i32 %and743 to i64
  %notmask531 = shl nsw i64 -1, %sh_prom744
  %sub746 = xor i64 %notmask531, -1
  %and747 = and i64 %bitbuf.18, %sub746
  %add748 = add nuw nsw i64 %and747, %conv741
  %arrayidx749 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %add748
  %33 = load i32, ptr %arrayidx749, align 4
  %conv751 = and i32 %33, 255
  %sh_prom752 = zext nneg i32 %conv751 to i64
  %shr753 = lshr i64 %bitbuf.18, %sh_prom752
  %sub754 = sub i32 %bitsleft.15, %33
  %tobool756.not = icmp sgt i32 %33, -1
  br i1 %tobool756.not, label %if.end783, label %if.then757

if.then757:                                       ; preds = %if.end738
  %shr758 = lshr i32 %33, 16
  %and760 = and i64 %shr753, %sub626
  %arrayidx761 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and760
  %34 = load i32, ptr %arrayidx761, align 4
  %v.i1460.0.copyload = load i64, ptr %in_next.15, align 1
  %conv766 = and i32 %sub754, 255
  %sh_prom767 = zext nneg i32 %conv766 to i64
  %shl768 = shl i64 %v.i1460.0.copyload, %sh_prom767
  %or769 = or i64 %shl768, %shr753
  %add.ptr770 = getelementptr inbounds nuw i8, ptr %in_next.15, i64 7
  %shr771 = lshr i32 %sub754, 3
  %and772 = and i32 %shr771, 7
  %idx.ext773 = zext nneg i32 %and772 to i64
  %idx.neg774 = sub nsw i64 0, %idx.ext773
  %add.ptr775 = getelementptr inbounds i8, ptr %add.ptr770, i64 %idx.neg774
  %conv781 = trunc i32 %shr758 to i8
  %incdec.ptr782 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 1
  store i8 %conv781, ptr %out_next.4, align 1
  br label %do.cond1047

if.end783:                                        ; preds = %if.end738
  %and784 = and i32 %33, 8192
  %tobool785.not = icmp eq i32 %and784, 0
  br i1 %tobool785.not, label %if.end794, label %block_done

if.end794:                                        ; preds = %if.end719.if.end794_crit_edge, %if.end783
  %sh_prom798.pre-phi = phi i64 [ %.pre685, %if.end719.if.end794_crit_edge ], [ %sh_prom752, %if.end783 ]
  %entry10.3 = phi i32 [ %entry10.1, %if.end719.if.end794_crit_edge ], [ %33, %if.end783 ]
  %bitsleft.17 = phi i32 [ %bitsleft.15, %if.end719.if.end794_crit_edge ], [ %sub754, %if.end783 ]
  %saved_bitbuf.1 = phi i64 [ %saved_bitbuf.0, %if.end719.if.end794_crit_edge ], [ %bitbuf.18, %if.end783 ]
  %bitbuf.20 = phi i64 [ %bitbuf.18, %if.end719.if.end794_crit_edge ], [ %shr753, %if.end783 ]
  %shr795 = lshr i32 %entry10.3, 16
  %notmask532 = shl nsw i64 -1, %sh_prom798.pre-phi
  %sub800 = xor i64 %notmask532, -1
  %and801 = and i64 %saved_bitbuf.1, %sub800
  %shr802 = lshr i32 %entry10.3, 8
  %conv804 = and i32 %shr802, 255
  %sh_prom805 = zext nneg i32 %conv804 to i64
  %shr806 = lshr i64 %and801, %sh_prom805
  %35 = trunc i64 %shr806 to i32
  %conv809 = add i32 %shr795, %35
  %and810 = and i64 %bitbuf.20, 255
  %arrayidx811 = getelementptr inbounds nuw [402 x i32], ptr %offset_decode_table.i, i64 0, i64 %and810
  %36 = load i32, ptr %arrayidx811, align 4
  %and812 = and i32 %36, 32768
  %tobool813.not = icmp eq i32 %and812, 0
  %conv867 = and i32 %bitsleft.17, 255
  br i1 %tobool813.not, label %if.else865, label %if.then820

if.then820:                                       ; preds = %if.end794
  %cmp823 = icmp samesign ult i32 %conv867, 38
  br i1 %cmp823, label %do.body833, label %if.end851

do.body833:                                       ; preds = %if.then820
  %v.i1458.0.copyload = load i64, ptr %in_next.15, align 1
  %sh_prom837 = zext nneg i32 %conv867 to i64
  %shl838 = shl i64 %v.i1458.0.copyload, %sh_prom837
  %or839 = or i64 %shl838, %bitbuf.20
  %add.ptr840 = getelementptr inbounds nuw i8, ptr %in_next.15, i64 7
  %shr841 = lshr i32 %bitsleft.17, 3
  %and842 = and i32 %shr841, 7
  %idx.ext843 = zext nneg i32 %and842 to i64
  %idx.neg844 = sub nsw i64 0, %idx.ext843
  %add.ptr845 = getelementptr inbounds i8, ptr %add.ptr840, i64 %idx.neg844
  %or846 = or i32 %bitsleft.17, 56
  br label %if.end851

if.end851:                                        ; preds = %do.body833, %if.then820
  %bitsleft.18 = phi i32 [ %or846, %do.body833 ], [ %bitsleft.17, %if.then820 ]
  %bitbuf.21 = phi i64 [ %or839, %do.body833 ], [ %bitbuf.20, %if.then820 ]
  %in_next.17 = phi ptr [ %add.ptr845, %do.body833 ], [ %in_next.15, %if.then820 ]
  %shr852 = lshr i64 %bitbuf.21, 8
  %sub853 = add i32 %bitsleft.18, -8
  %shr855 = lshr i32 %36, 16
  %conv856 = zext nneg i32 %shr855 to i64
  %shr857 = lshr i32 %36, 8
  %and858 = and i32 %shr857, 63
  %sh_prom859 = zext nneg i32 %and858 to i64
  %notmask533 = shl nsw i64 -1, %sh_prom859
  %sub861 = xor i64 %notmask533, -1
  %and862 = and i64 %shr852, %sub861
  %add863 = add nuw nsw i64 %and862, %conv856
  %arrayidx864 = getelementptr inbounds nuw [402 x i32], ptr %offset_decode_table.i, i64 0, i64 %add863
  %37 = load i32, ptr %arrayidx864, align 4
  br label %if.end897

if.else865:                                       ; preds = %if.end794
  %cmp868 = icmp samesign ult i32 %conv867, 31
  br i1 %cmp868, label %do.body878, label %if.end897

do.body878:                                       ; preds = %if.else865
  %v.i1456.0.copyload = load i64, ptr %in_next.15, align 1
  %sh_prom882 = zext nneg i32 %conv867 to i64
  %shl883 = shl i64 %v.i1456.0.copyload, %sh_prom882
  %or884 = or i64 %shl883, %bitbuf.20
  %add.ptr885 = getelementptr inbounds nuw i8, ptr %in_next.15, i64 7
  %shr886 = lshr i32 %bitsleft.17, 3
  %and887 = and i32 %shr886, 7
  %idx.ext888 = zext nneg i32 %and887 to i64
  %idx.neg889 = sub nsw i64 0, %idx.ext888
  %add.ptr890 = getelementptr inbounds i8, ptr %add.ptr885, i64 %idx.neg889
  %or891 = or i32 %bitsleft.17, 56
  br label %if.end897

if.end897:                                        ; preds = %if.else865, %do.body878, %if.end851
  %entry10.4 = phi i32 [ %37, %if.end851 ], [ %36, %do.body878 ], [ %36, %if.else865 ]
  %bitsleft.19 = phi i32 [ %sub853, %if.end851 ], [ %or891, %do.body878 ], [ %bitsleft.17, %if.else865 ]
  %bitbuf.22 = phi i64 [ %shr852, %if.end851 ], [ %or884, %do.body878 ], [ %bitbuf.20, %if.else865 ]
  %in_next.18 = phi ptr [ %in_next.17, %if.end851 ], [ %add.ptr890, %do.body878 ], [ %in_next.15, %if.else865 ]
  %conv899 = and i32 %entry10.4, 255
  %sh_prom900 = zext nneg i32 %conv899 to i64
  %shr903 = lshr i32 %entry10.4, 16
  %notmask534 = shl nsw i64 -1, %sh_prom900
  %sub908 = xor i64 %notmask534, -1
  %and909 = and i64 %bitbuf.22, %sub908
  %shr910 = lshr i32 %entry10.4, 8
  %conv912 = and i32 %shr910, 255
  %sh_prom913 = zext nneg i32 %conv912 to i64
  %shr914 = lshr i64 %and909, %sh_prom913
  %38 = trunc i64 %shr914 to i32
  %conv917 = add i32 %shr903, %38
  %conv918 = zext i32 %conv917 to i64
  %sub.ptr.lhs.cast919 = ptrtoint ptr %out_next.4 to i64
  %sub.ptr.sub921 = sub i64 %sub.ptr.lhs.cast919, %sub.ptr.rhs.cast920
  %cmp922.not = icmp slt i64 %sub.ptr.sub921, %conv918
  br i1 %cmp922.not, label %return, label %if.end933

if.end933:                                        ; preds = %if.end897
  %sub902 = sub i32 %bitsleft.19, %entry10.4
  %shr901 = lshr i64 %bitbuf.22, %sh_prom900
  %idx.neg935 = sub nsw i64 0, %conv918
  %add.ptr936 = getelementptr inbounds i8, ptr %out_next.4, i64 %idx.neg935
  %idx.ext937 = zext i32 %conv809 to i64
  %add.ptr938 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 %idx.ext937
  %and940 = and i64 %shr901, %sub626
  %arrayidx941 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and940
  %39 = load i32, ptr %arrayidx941, align 4
  %v.i1454.0.copyload = load i64, ptr %in_next.18, align 1
  %conv946 = and i32 %sub902, 255
  %sh_prom947 = zext nneg i32 %conv946 to i64
  %shl948 = shl i64 %v.i1454.0.copyload, %sh_prom947
  %or949 = or i64 %shl948, %shr901
  %add.ptr950 = getelementptr inbounds nuw i8, ptr %in_next.18, i64 7
  %shr951 = lshr i32 %sub902, 3
  %and952 = and i32 %shr951, 7
  %idx.ext953 = zext nneg i32 %and952 to i64
  %idx.neg954 = sub nsw i64 0, %idx.ext953
  %add.ptr955 = getelementptr inbounds i8, ptr %add.ptr950, i64 %idx.neg954
  %cmp961 = icmp ugt i32 %conv917, 7
  br i1 %cmp961, label %if.then963, label %if.else999

if.then963:                                       ; preds = %if.end933
  %v.i1430.0.copyload = load i64, ptr %add.ptr936, align 1
  store i64 %v.i1430.0.copyload, ptr %out_next.4, align 1
  %add.ptr965 = getelementptr inbounds nuw i8, ptr %add.ptr936, i64 8
  %add.ptr966 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 8
  %v.i1428.0.copyload = load i64, ptr %add.ptr965, align 1
  store i64 %v.i1428.0.copyload, ptr %add.ptr966, align 1
  %add.ptr968 = getelementptr inbounds nuw i8, ptr %add.ptr936, i64 16
  %add.ptr969 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 16
  %v.i1426.0.copyload = load i64, ptr %add.ptr968, align 1
  store i64 %v.i1426.0.copyload, ptr %add.ptr969, align 1
  %add.ptr971 = getelementptr inbounds nuw i8, ptr %add.ptr936, i64 24
  %add.ptr972 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 24
  %v.i1424.0.copyload = load i64, ptr %add.ptr971, align 1
  store i64 %v.i1424.0.copyload, ptr %add.ptr972, align 1
  %add.ptr974 = getelementptr inbounds nuw i8, ptr %add.ptr936, i64 32
  %add.ptr975 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 32
  %v.i1422.0.copyload = load i64, ptr %add.ptr974, align 1
  store i64 %v.i1422.0.copyload, ptr %add.ptr975, align 1
  %cmp980634 = icmp ugt i32 %conv809, 40
  br i1 %cmp980634, label %while.body982.preheader, label %do.cond1047

while.body982.preheader:                          ; preds = %if.then963
  %dst.0633 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 40
  br label %while.body982

while.body982:                                    ; preds = %while.body982.preheader, %while.body982
  %dst.0637 = phi ptr [ %dst.0, %while.body982 ], [ %dst.0633, %while.body982.preheader ]
  %out_next.4.pn536636 = phi ptr [ %dst.0637, %while.body982 ], [ %out_next.4, %while.body982.preheader ]
  %add.ptr936.pn635 = phi ptr [ %src.0, %while.body982 ], [ %add.ptr936, %while.body982.preheader ]
  %src.0 = getelementptr inbounds nuw i8, ptr %add.ptr936.pn635, i64 40
  %v.i1420.0.copyload = load i64, ptr %src.0, align 1
  store i64 %v.i1420.0.copyload, ptr %dst.0637, align 1
  %add.ptr984 = getelementptr inbounds nuw i8, ptr %add.ptr936.pn635, i64 48
  %add.ptr985 = getelementptr inbounds nuw i8, ptr %out_next.4.pn536636, i64 48
  %v.i1418.0.copyload = load i64, ptr %add.ptr984, align 1
  store i64 %v.i1418.0.copyload, ptr %add.ptr985, align 1
  %add.ptr987 = getelementptr inbounds nuw i8, ptr %add.ptr936.pn635, i64 56
  %add.ptr988 = getelementptr inbounds nuw i8, ptr %out_next.4.pn536636, i64 56
  %v.i1416.0.copyload = load i64, ptr %add.ptr987, align 1
  store i64 %v.i1416.0.copyload, ptr %add.ptr988, align 1
  %add.ptr990 = getelementptr inbounds nuw i8, ptr %add.ptr936.pn635, i64 64
  %add.ptr991 = getelementptr inbounds nuw i8, ptr %out_next.4.pn536636, i64 64
  %v.i1414.0.copyload = load i64, ptr %add.ptr990, align 1
  store i64 %v.i1414.0.copyload, ptr %add.ptr991, align 1
  %add.ptr993 = getelementptr inbounds nuw i8, ptr %add.ptr936.pn635, i64 72
  %add.ptr994 = getelementptr inbounds nuw i8, ptr %out_next.4.pn536636, i64 72
  %v.i1412.0.copyload = load i64, ptr %add.ptr993, align 1
  store i64 %v.i1412.0.copyload, ptr %add.ptr994, align 1
  %dst.0 = getelementptr inbounds nuw i8, ptr %dst.0637, i64 40
  %cmp980 = icmp ult ptr %dst.0, %add.ptr938
  br i1 %cmp980, label %while.body982, label %do.cond1047

if.else999:                                       ; preds = %if.end933
  %cmp1000 = icmp eq i32 %conv917, 1
  br i1 %cmp1000, label %if.then1002, label %if.else1019

if.then1002:                                      ; preds = %if.else999
  %40 = load i8, ptr %add.ptr936, align 1
  %conv1004 = zext i8 %40 to i64
  %mul1005 = mul nuw i64 %conv1004, 72340172838076673
  store i64 %mul1005, ptr %out_next.4, align 1
  %add.ptr1006 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 8
  store i64 %mul1005, ptr %add.ptr1006, align 1
  %add.ptr1007 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 16
  store i64 %mul1005, ptr %add.ptr1007, align 1
  %add.ptr1008 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 24
  store i64 %mul1005, ptr %add.ptr1008, align 1
  %cmp1011630 = icmp ugt i32 %conv809, 32
  br i1 %cmp1011630, label %while.body1013.preheader, label %do.cond1047

while.body1013.preheader:                         ; preds = %if.then1002
  %dst.1629 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 32
  br label %while.body1013

while.body1013:                                   ; preds = %while.body1013.preheader, %while.body1013
  %dst.1632 = phi ptr [ %dst.1, %while.body1013 ], [ %dst.1629, %while.body1013.preheader ]
  %out_next.4.pn535631 = phi ptr [ %dst.1632, %while.body1013 ], [ %out_next.4, %while.body1013.preheader ]
  store i64 %mul1005, ptr %dst.1632, align 1
  %add.ptr1014 = getelementptr inbounds nuw i8, ptr %out_next.4.pn535631, i64 40
  store i64 %mul1005, ptr %add.ptr1014, align 1
  %add.ptr1015 = getelementptr inbounds nuw i8, ptr %out_next.4.pn535631, i64 48
  store i64 %mul1005, ptr %add.ptr1015, align 1
  %add.ptr1016 = getelementptr inbounds nuw i8, ptr %out_next.4.pn535631, i64 56
  store i64 %mul1005, ptr %add.ptr1016, align 1
  %dst.1 = getelementptr inbounds nuw i8, ptr %dst.1632, i64 32
  %cmp1011 = icmp ult ptr %dst.1, %add.ptr938
  br i1 %cmp1011, label %while.body1013, label %do.cond1047

if.else1019:                                      ; preds = %if.else999
  %v.i1410.0.copyload = load i64, ptr %add.ptr936, align 1
  store i64 %v.i1410.0.copyload, ptr %out_next.4, align 1
  %add.ptr1024 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 %conv918
  store i64 %v.i1410.0.copyload, ptr %add.ptr1024, align 1
  %add.ptr1029 = getelementptr inbounds nuw i8, ptr %add.ptr1024, i64 %conv918
  br label %do.body1030

do.body1030:                                      ; preds = %do.body1030, %if.else1019
  %out_next.4.pn = phi ptr [ %out_next.4, %if.else1019 ], [ %add.ptr1033, %do.body1030 ]
  %dst.2 = phi ptr [ %add.ptr1029, %if.else1019 ], [ %add.ptr1040, %do.body1030 ]
  %src.1 = getelementptr inbounds nuw i8, ptr %out_next.4.pn, i64 %conv918
  %v.i1406.0.copyload = load i64, ptr %src.1, align 1
  store i64 %v.i1406.0.copyload, ptr %dst.2, align 1
  %add.ptr1033 = getelementptr inbounds nuw i8, ptr %src.1, i64 %conv918
  %add.ptr1035 = getelementptr inbounds nuw i8, ptr %dst.2, i64 %conv918
  %v.i.0.copyload = load i64, ptr %add.ptr1033, align 1
  store i64 %v.i.0.copyload, ptr %add.ptr1035, align 1
  %add.ptr1040 = getelementptr inbounds nuw i8, ptr %add.ptr1035, i64 %conv918
  %cmp1042 = icmp ult ptr %add.ptr1040, %add.ptr938
  br i1 %cmp1042, label %do.body1030, label %do.cond1047

do.cond1047:                                      ; preds = %do.body1030, %while.body1013, %while.body982, %if.then1002, %if.then963, %if.then757, %if.then691
  %entry10.2 = phi i32 [ %32, %if.then691 ], [ %34, %if.then757 ], [ %39, %if.then963 ], [ %39, %if.then1002 ], [ %39, %while.body982 ], [ %39, %while.body1013 ], [ %39, %do.body1030 ]
  %bitsleft.16.in = phi i32 [ %sub686, %if.then691 ], [ %sub754, %if.then757 ], [ %sub902, %if.then963 ], [ %sub902, %if.then1002 ], [ %sub902, %while.body982 ], [ %sub902, %while.body1013 ], [ %sub902, %do.body1030 ]
  %bitbuf.19 = phi i64 [ %or703, %if.then691 ], [ %or769, %if.then757 ], [ %or949, %if.then963 ], [ %or949, %if.then1002 ], [ %or949, %while.body982 ], [ %or949, %while.body1013 ], [ %or949, %do.body1030 ]
  %in_next.16 = phi ptr [ %add.ptr709, %if.then691 ], [ %add.ptr775, %if.then757 ], [ %add.ptr955, %if.then963 ], [ %add.ptr955, %if.then1002 ], [ %add.ptr955, %while.body982 ], [ %add.ptr955, %while.body1013 ], [ %add.ptr955, %do.body1030 ]
  %out_next.5 = phi ptr [ %incdec.ptr716, %if.then691 ], [ %incdec.ptr782, %if.then757 ], [ %add.ptr938, %if.then963 ], [ %add.ptr938, %if.then1002 ], [ %add.ptr938, %while.body982 ], [ %add.ptr938, %while.body1013 ], [ %add.ptr938, %do.body1030 ]
  %bitsleft.16 = or i32 %bitsleft.16.in, 56
  %cmp1048 = icmp ult ptr %in_next.16, %add.ptr9
  %cmp1050 = icmp ult ptr %out_next.5, %add.ptr1
  %41 = select i1 %cmp1048, i1 %cmp1050, i1 false
  br i1 %41, label %do.body655, label %for.cond1053.preheader

for.cond1053.preheader:                           ; preds = %do.cond1047, %have_decode_tables
  %bitsleft.20.ph = phi i32 [ %bitsleft.12, %have_decode_tables ], [ %bitsleft.16, %do.cond1047 ]
  %bitbuf.23.ph = phi i64 [ %bitbuf.15, %have_decode_tables ], [ %bitbuf.19, %do.cond1047 ]
  %in_next.19.ph = phi ptr [ %in_next.13, %have_decode_tables ], [ %in_next.16, %do.cond1047 ]
  %out_next.6.ph = phi ptr [ %out_next.0, %have_decode_tables ], [ %out_next.5, %do.cond1047 ]
  br label %for.cond1053

for.cond1053:                                     ; preds = %for.cond1053.backedge, %for.cond1053.preheader
  %overread_count.14 = phi i64 [ %overread_count.13, %for.cond1053.preheader ], [ %overread_count.17, %for.cond1053.backedge ]
  %bitsleft.20 = phi i32 [ %bitsleft.20.ph, %for.cond1053.preheader ], [ %bitsleft.20.be, %for.cond1053.backedge ]
  %bitbuf.23 = phi i64 [ %bitbuf.23.ph, %for.cond1053.preheader ], [ %bitbuf.23.be, %for.cond1053.backedge ]
  %in_next.19 = phi ptr [ %in_next.19.ph, %for.cond1053.preheader ], [ %in_next.22, %for.cond1053.backedge ]
  %out_next.6 = phi ptr [ %out_next.6.ph, %for.cond1053.preheader ], [ %out_next.6.be, %for.cond1053.backedge ]
  %sub.ptr.rhs.cast1060 = ptrtoint ptr %in_next.19 to i64
  %sub.ptr.sub1061 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast1060
  %cmp1062 = icmp ugt i64 %sub.ptr.sub1061, 7
  br i1 %cmp1062, label %do.body1071, label %while.cond1088.preheader

while.cond1088.preheader:                         ; preds = %for.cond1053
  %conv1090638 = and i32 %bitsleft.20, 255
  %cmp1091639 = icmp samesign ult i32 %conv1090638, 56
  br i1 %cmp1091639, label %while.body1093, label %do.end1129

do.body1071:                                      ; preds = %for.cond1053
  %v.i1452.0.copyload = load i64, ptr %in_next.19, align 1
  %conv1074 = and i32 %bitsleft.20, 255
  %sh_prom1075 = zext nneg i32 %conv1074 to i64
  %shl1076 = shl i64 %v.i1452.0.copyload, %sh_prom1075
  %or1077 = or i64 %shl1076, %bitbuf.23
  %add.ptr1078 = getelementptr inbounds nuw i8, ptr %in_next.19, i64 7
  %shr1079 = lshr i32 %bitsleft.20, 3
  %and1080 = and i32 %shr1079, 7
  %idx.ext1081 = zext nneg i32 %and1080 to i64
  %idx.neg1082 = sub nsw i64 0, %idx.ext1081
  %add.ptr1083 = getelementptr inbounds i8, ptr %add.ptr1078, i64 %idx.neg1082
  %or1084 = or i32 %bitsleft.20, 56
  br label %do.end1129

while.body1093:                                   ; preds = %while.cond1088.preheader, %if.end1124
  %conv1090644 = phi i32 [ %conv1090, %if.end1124 ], [ %conv1090638, %while.cond1088.preheader ]
  %in_next.20643 = phi ptr [ %in_next.21, %if.end1124 ], [ %in_next.19, %while.cond1088.preheader ]
  %bitbuf.24642 = phi i64 [ %bitbuf.25, %if.end1124 ], [ %bitbuf.23, %while.cond1088.preheader ]
  %bitsleft.21641 = phi i32 [ %add1125, %if.end1124 ], [ %bitsleft.20, %while.cond1088.preheader ]
  %overread_count.15640 = phi i64 [ %overread_count.16, %if.end1124 ], [ %overread_count.14, %while.cond1088.preheader ]
  %cmp1094.not = icmp eq ptr %in_next.20643, %add.ptr2
  br i1 %cmp1094.not, label %if.else1110, label %if.then1102

if.then1102:                                      ; preds = %while.body1093
  %incdec.ptr1103 = getelementptr inbounds nuw i8, ptr %in_next.20643, i64 1
  %42 = load i8, ptr %in_next.20643, align 1
  %conv1104 = zext i8 %42 to i64
  %sh_prom1107 = zext nneg i32 %conv1090644 to i64
  %shl1108 = shl nuw nsw i64 %conv1104, %sh_prom1107
  %or1109 = or i64 %shl1108, %bitbuf.24642
  br label %if.end1124

if.else1110:                                      ; preds = %while.body1093
  %inc1111 = add i64 %overread_count.15640, 1
  %cmp1112 = icmp ugt i64 %inc1111, 8
  br i1 %cmp1112, label %return, label %if.end1124

if.end1124:                                       ; preds = %if.else1110, %if.then1102
  %overread_count.16 = phi i64 [ %overread_count.15640, %if.then1102 ], [ %inc1111, %if.else1110 ]
  %bitbuf.25 = phi i64 [ %or1109, %if.then1102 ], [ %bitbuf.24642, %if.else1110 ]
  %in_next.21 = phi ptr [ %incdec.ptr1103, %if.then1102 ], [ %in_next.20643, %if.else1110 ]
  %add1125 = add i32 %bitsleft.21641, 8
  %conv1090 = and i32 %add1125, 255
  %cmp1091 = icmp samesign ult i32 %conv1090, 56
  br i1 %cmp1091, label %while.body1093, label %do.end1129

do.end1129:                                       ; preds = %if.end1124, %while.cond1088.preheader, %do.body1071
  %overread_count.17 = phi i64 [ %overread_count.14, %do.body1071 ], [ %overread_count.14, %while.cond1088.preheader ], [ %overread_count.16, %if.end1124 ]
  %bitsleft.22 = phi i32 [ %or1084, %do.body1071 ], [ %bitsleft.20, %while.cond1088.preheader ], [ %add1125, %if.end1124 ]
  %bitbuf.26 = phi i64 [ %or1077, %do.body1071 ], [ %bitbuf.23, %while.cond1088.preheader ], [ %bitbuf.25, %if.end1124 ]
  %in_next.22 = phi ptr [ %add.ptr1083, %do.body1071 ], [ %in_next.19, %while.cond1088.preheader ], [ %in_next.21, %if.end1124 ]
  %and1131 = and i64 %bitbuf.26, %sub626
  %arrayidx1132 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and1131
  %43 = load i32, ptr %arrayidx1132, align 4
  %conv1134 = and i32 %43, 255
  %sh_prom1135 = zext nneg i32 %conv1134 to i64
  %shr1136 = lshr i64 %bitbuf.26, %sh_prom1135
  %sub1137 = sub i32 %bitsleft.22, %43
  %and1138 = and i32 %43, 16384
  %tobool1139.not = icmp eq i32 %and1138, 0
  br i1 %tobool1139.not, label %if.end1163, label %if.then1146

if.then1146:                                      ; preds = %do.end1129
  %shr1148 = lshr i32 %43, 16
  %conv1149 = zext nneg i32 %shr1148 to i64
  %shr1150 = lshr i32 %43, 8
  %and1151 = and i32 %shr1150, 63
  %sh_prom1152 = zext nneg i32 %and1151 to i64
  %notmask537 = shl nsw i64 -1, %sh_prom1152
  %sub1154 = xor i64 %notmask537, -1
  %and1155 = and i64 %shr1136, %sub1154
  %add1156 = add nuw i64 %and1155, %conv1149
  %arrayidx1157 = getelementptr inbounds [2342 x i32], ptr %d, i64 0, i64 %add1156
  %44 = load i32, ptr %arrayidx1157, align 4
  %conv1159 = and i32 %44, 255
  %sh_prom1160 = zext nneg i32 %conv1159 to i64
  %shr1161 = lshr i64 %shr1136, %sh_prom1160
  %sub1162 = sub i32 %sub1137, %44
  br label %if.end1163

if.end1163:                                       ; preds = %if.then1146, %do.end1129
  %entry10.5 = phi i32 [ %44, %if.then1146 ], [ %43, %do.end1129 ]
  %bitsleft.23 = phi i32 [ %sub1162, %if.then1146 ], [ %sub1137, %do.end1129 ]
  %saved_bitbuf.2 = phi i64 [ %shr1136, %if.then1146 ], [ %bitbuf.26, %do.end1129 ]
  %bitbuf.27 = phi i64 [ %shr1161, %if.then1146 ], [ %shr1136, %do.end1129 ]
  %shr1164 = lshr i32 %entry10.5, 16
  %tobool1166.not = icmp sgt i32 %entry10.5, -1
  br i1 %tobool1166.not, label %if.end1180, label %if.then1167

if.then1167:                                      ; preds = %if.end1163
  %cmp1168 = icmp eq ptr %out_next.6, %add.ptr
  br i1 %cmp1168, label %return, label %if.end1177

if.end1177:                                       ; preds = %if.then1167
  %conv1178 = trunc i32 %shr1164 to i8
  %incdec.ptr1179 = getelementptr inbounds nuw i8, ptr %out_next.6, i64 1
  store i8 %conv1178, ptr %out_next.6, align 1
  br label %for.cond1053.backedge

for.cond1053.backedge:                            ; preds = %do.body1290, %if.end1177
  %bitsleft.20.be = phi i32 [ %bitsleft.23, %if.end1177 ], [ %sub1264, %do.body1290 ]
  %bitbuf.23.be = phi i64 [ %bitbuf.27, %if.end1177 ], [ %shr1263, %do.body1290 ]
  %out_next.6.be = phi ptr [ %incdec.ptr1179, %if.end1177 ], [ %add.ptr1285, %do.body1290 ]
  br label %for.cond1053

if.end1180:                                       ; preds = %if.end1163
  %and1181 = and i32 %entry10.5, 8192
  %tobool1182.not = icmp eq i32 %and1181, 0
  br i1 %tobool1182.not, label %if.end1190, label %block_done

if.end1190:                                       ; preds = %if.end1180
  %conv1192 = and i32 %entry10.5, 255
  %sh_prom1193 = zext nneg i32 %conv1192 to i64
  %notmask538 = shl nsw i64 -1, %sh_prom1193
  %sub1195 = xor i64 %notmask538, -1
  %and1196 = and i64 %saved_bitbuf.2, %sub1195
  %shr1197 = lshr i32 %entry10.5, 8
  %conv1199 = and i32 %shr1197, 223
  %sh_prom1200 = zext nneg i32 %conv1199 to i64
  %shr1201 = lshr i64 %and1196, %sh_prom1200
  %45 = trunc i64 %shr1201 to i32
  %conv1204 = add i32 %shr1164, %45
  %conv1205 = zext i32 %conv1204 to i64
  %sub.ptr.rhs.cast1207 = ptrtoint ptr %out_next.6 to i64
  %sub.ptr.sub1208 = sub i64 %sub.ptr.lhs.cast488, %sub.ptr.rhs.cast1207
  %cmp1209 = icmp slt i64 %sub.ptr.sub1208, %conv1205
  br i1 %cmp1209, label %return, label %if.end1218

if.end1218:                                       ; preds = %if.end1190
  %and1220 = and i64 %bitbuf.27, 255
  %arrayidx1221 = getelementptr inbounds nuw [402 x i32], ptr %offset_decode_table.i, i64 0, i64 %and1220
  %46 = load i32, ptr %arrayidx1221, align 4
  %and1222 = and i32 %46, 32768
  %tobool1223.not = icmp eq i32 %and1222, 0
  br i1 %tobool1223.not, label %if.end1244, label %if.then1230

if.then1230:                                      ; preds = %if.end1218
  %shr1231 = lshr i64 %bitbuf.27, 8
  %sub1232 = add i32 %bitsleft.23, -8
  %shr1234 = lshr i32 %46, 16
  %conv1235 = zext nneg i32 %shr1234 to i64
  %shr1236 = lshr i32 %46, 8
  %and1237 = and i32 %shr1236, 63
  %sh_prom1238 = zext nneg i32 %and1237 to i64
  %notmask539 = shl nsw i64 -1, %sh_prom1238
  %sub1240 = xor i64 %notmask539, -1
  %and1241 = and i64 %shr1231, %sub1240
  %add1242 = add nuw nsw i64 %and1241, %conv1235
  %arrayidx1243 = getelementptr inbounds nuw [402 x i32], ptr %offset_decode_table.i, i64 0, i64 %add1242
  %47 = load i32, ptr %arrayidx1243, align 4
  br label %if.end1244

if.end1244:                                       ; preds = %if.then1230, %if.end1218
  %entry10.6 = phi i32 [ %47, %if.then1230 ], [ %46, %if.end1218 ]
  %bitsleft.24 = phi i32 [ %sub1232, %if.then1230 ], [ %bitsleft.23, %if.end1218 ]
  %bitbuf.28 = phi i64 [ %shr1231, %if.then1230 ], [ %bitbuf.27, %if.end1218 ]
  %shr1245 = lshr i32 %entry10.6, 16
  %conv1247 = and i32 %entry10.6, 255
  %sh_prom1248 = zext nneg i32 %conv1247 to i64
  %notmask540 = shl nsw i64 -1, %sh_prom1248
  %sub1250 = xor i64 %notmask540, -1
  %and1251 = and i64 %bitbuf.28, %sub1250
  %shr1252 = lshr i32 %entry10.6, 8
  %conv1254 = and i32 %shr1252, 255
  %sh_prom1255 = zext nneg i32 %conv1254 to i64
  %shr1256 = lshr i64 %and1251, %sh_prom1255
  %48 = trunc i64 %shr1256 to i32
  %conv1259 = add i32 %shr1245, %48
  %shr1263 = lshr i64 %bitbuf.28, %sh_prom1248
  %sub1264 = sub i32 %bitsleft.24, %entry10.6
  %conv1265 = zext i32 %conv1259 to i64
  %sub.ptr.sub1268 = sub i64 %sub.ptr.rhs.cast1207, %sub.ptr.rhs.cast920
  %cmp1269.not = icmp slt i64 %sub.ptr.sub1268, %conv1265
  br i1 %cmp1269.not, label %return, label %if.end1280

if.end1280:                                       ; preds = %if.end1244
  %idx.neg1282 = sub nsw i64 0, %conv1265
  %add.ptr1283 = getelementptr inbounds i8, ptr %out_next.6, i64 %idx.neg1282
  %add.ptr1285 = getelementptr inbounds nuw i8, ptr %out_next.6, i64 %conv1205
  %incdec.ptr1286 = getelementptr inbounds nuw i8, ptr %add.ptr1283, i64 1
  %49 = load i8, ptr %add.ptr1283, align 1
  %incdec.ptr1287 = getelementptr inbounds nuw i8, ptr %out_next.6, i64 1
  store i8 %49, ptr %out_next.6, align 1
  %incdec.ptr1288 = getelementptr inbounds nuw i8, ptr %add.ptr1283, i64 2
  %50 = load i8, ptr %incdec.ptr1286, align 1
  %incdec.ptr1289 = getelementptr inbounds nuw i8, ptr %out_next.6, i64 2
  store i8 %50, ptr %incdec.ptr1287, align 1
  br label %do.body1290

do.body1290:                                      ; preds = %do.body1290, %if.end1280
  %src1056.0 = phi ptr [ %incdec.ptr1288, %if.end1280 ], [ %incdec.ptr1291, %do.body1290 ]
  %dst1057.0 = phi ptr [ %incdec.ptr1289, %if.end1280 ], [ %incdec.ptr1292, %do.body1290 ]
  %incdec.ptr1291 = getelementptr inbounds nuw i8, ptr %src1056.0, i64 1
  %51 = load i8, ptr %src1056.0, align 1
  %incdec.ptr1292 = getelementptr inbounds nuw i8, ptr %dst1057.0, i64 1
  store i8 %51, ptr %dst1057.0, align 1
  %cmp1294 = icmp ult ptr %incdec.ptr1292, %add.ptr1285
  br i1 %cmp1294, label %do.body1290, label %for.cond1053.backedge

block_done:                                       ; preds = %if.end783, %if.then728, %if.end1180, %if.end516
  %overread_count.12 = phi i64 [ 0, %if.end516 ], [ %overread_count.17, %if.end1180 ], [ %overread_count.13, %if.then728 ], [ %overread_count.13, %if.end783 ]
  %bitsleft.11 = phi i32 [ 0, %if.end516 ], [ %bitsleft.23, %if.end1180 ], [ %sub754, %if.end783 ], [ %bitsleft.15, %if.then728 ]
  %bitbuf.14 = phi i64 [ 0, %if.end516 ], [ %bitbuf.27, %if.end1180 ], [ %shr753, %if.end783 ], [ %bitbuf.18, %if.then728 ]
  %in_next.12 = phi ptr [ %add.ptr520, %if.end516 ], [ %in_next.22, %if.end1180 ], [ %in_next.15, %if.then728 ], [ %in_next.15, %if.end783 ]
  %out_next.1 = phi ptr [ %add.ptr523, %if.end516 ], [ %out_next.6, %if.end1180 ], [ %out_next.4, %if.then728 ], [ %out_next.4, %if.end783 ]
  br i1 %tobool55.not, label %next_block, label %if.end1299

if.end1299:                                       ; preds = %block_done
  %conv1301 = lshr i32 %bitsleft.11, 3
  %shr1302 = and i32 %conv1301, 31
  %conv1303 = zext nneg i32 %shr1302 to i64
  %cmp1304.not = icmp ugt i64 %overread_count.12, %conv1303
  br i1 %cmp1304.not, label %return, label %if.end1315

if.end1315:                                       ; preds = %if.end1299
  %tobool1316.not = icmp eq ptr %actual_in_nbytes_ret, null
  br i1 %tobool1316.not, label %if.end1326, label %if.then1317

if.then1317:                                      ; preds = %if.end1315
  %sub1320.neg = sub nsw i64 %overread_count.12, %conv1303
  %add.ptr1322 = getelementptr inbounds i8, ptr %in_next.12, i64 %sub1320.neg
  %sub.ptr.lhs.cast1323 = ptrtoint ptr %add.ptr1322 to i64
  %sub.ptr.rhs.cast1324 = ptrtoint ptr %in to i64
  %sub.ptr.sub1325 = sub i64 %sub.ptr.lhs.cast1323, %sub.ptr.rhs.cast1324
  store i64 %sub.ptr.sub1325, ptr %actual_in_nbytes_ret, align 8
  br label %if.end1326

if.end1326:                                       ; preds = %if.then1317, %if.end1315
  %tobool1327.not = icmp eq ptr %actual_out_nbytes_ret, null
  br i1 %tobool1327.not, label %if.else1332, label %if.then1328

if.then1328:                                      ; preds = %if.end1326
  %sub.ptr.lhs.cast1329 = ptrtoint ptr %out_next.1 to i64
  %sub.ptr.sub1331 = sub i64 %sub.ptr.lhs.cast1329, %sub.ptr.rhs.cast920
  store i64 %sub.ptr.sub1331, ptr %actual_out_nbytes_ret, align 8
  br label %if.end1337

if.else1332:                                      ; preds = %if.end1326
  %cmp1333.not = icmp eq ptr %out_next.1, %add.ptr
  br i1 %cmp1333.not, label %if.end1337, label %return

if.end1337:                                       ; preds = %if.else1332, %if.then1328
  br label %return

default.unreachable:                              ; preds = %do.end53
  unreachable

return:                                           ; preds = %do.end53, %if.end612, %if.end601, %if.end500, %if.end486, %if.end466, %if.end446, %if.then429, %do.end412, %for.end, %if.else39, %if.else129, %if.then280, %if.end897, %if.end1244, %if.end1190, %if.then1167, %if.else239, %if.else1110, %if.else1332, %if.end1299, %if.end1337
  %retval.0 = phi i32 [ 0, %if.end1337 ], [ 1, %if.end1299 ], [ 2, %if.else1332 ], [ 1, %if.else1110 ], [ 1, %if.else239 ], [ 1, %if.end1244 ], [ 3, %if.end1190 ], [ 3, %if.then1167 ], [ 1, %if.end897 ], [ 1, %if.then280 ], [ 1, %if.else129 ], [ 1, %if.else39 ], [ 1, %if.end612 ], [ 1, %if.end601 ], [ 1, %do.end53 ], [ 1, %if.end500 ], [ 3, %if.end486 ], [ 1, %if.end466 ], [ 1, %if.end446 ], [ 1, %if.then429 ], [ 1, %do.end412 ], [ 1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @deflate_decompress_bmi2(ptr noalias noundef %d, ptr noalias noundef %in, i64 noundef %in_nbytes, ptr noalias noundef %out, i64 noundef %out_nbytes_avail, ptr noundef writeonly %actual_in_nbytes_ret, ptr noundef writeonly %actual_out_nbytes_ret) #3 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %out_nbytes_avail
  %cond = tail call i64 @llvm.umin.i64(i64 %out_nbytes_avail, i64 299)
  %idx.neg = sub nsw i64 0, %cond
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %add.ptr2 = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %cond7 = tail call i64 @llvm.umin.i64(i64 %in_nbytes, i64 25)
  %idx.neg8 = sub nsw i64 0, %cond7
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.neg8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr2 to i64
  %static_codes_loaded540 = getelementptr inbounds nuw i8, ptr %d, i64 11552
  %sub.ptr.lhs.cast488 = ptrtoint ptr %add.ptr to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %d, i64 16
  %precode_decode_table.i = getelementptr inbounds nuw i8, ptr %d, i64 460
  %sorted_syms.i = getelementptr inbounds nuw i8, ptr %d, i64 10976
  %offset_decode_table.i = getelementptr inbounds nuw i8, ptr %d, i64 9368
  %litlen_tablebits.i = getelementptr inbounds nuw i8, ptr %d, i64 11556
  %sub.ptr.rhs.cast920 = ptrtoint ptr %out to i64
  %scevgep = getelementptr i8, ptr %d, i64 144
  %scevgep673 = getelementptr i8, ptr %d, i64 256
  %scevgep675 = getelementptr i8, ptr %d, i64 280
  %scevgep677 = getelementptr i8, ptr %d, i64 288
  br label %next_block

next_block:                                       ; preds = %block_done, %entry
  %overread_count.0 = phi i64 [ 0, %entry ], [ %overread_count.12, %block_done ]
  %bitsleft.0 = phi i32 [ 0, %entry ], [ %bitsleft.11, %block_done ]
  %bitbuf.0 = phi i64 [ 0, %entry ], [ %bitbuf.14, %block_done ]
  %in_next.0 = phi ptr [ %in, %entry ], [ %in_next.12, %block_done ]
  %out_next.0 = phi ptr [ %out, %entry ], [ %out_next.1, %block_done ]
  %sub.ptr.rhs.cast = ptrtoint ptr %in_next.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp ugt i64 %sub.ptr.sub, 7
  br i1 %cmp11, label %do.body13, label %while.cond.preheader

while.cond.preheader:                             ; preds = %next_block
  %conv21583 = and i32 %bitsleft.0, 255
  %cmp22584 = icmp samesign ult i32 %conv21583, 56
  br i1 %cmp22584, label %while.body, label %do.end53

do.body13:                                        ; preds = %next_block
  %v.i1470.0.copyload = load i64, ptr %in_next.0, align 1
  %conv15 = and i32 %bitsleft.0, 255
  %sh_prom = zext nneg i32 %conv15 to i64
  %shl = shl i64 %v.i1470.0.copyload, %sh_prom
  %or = or i64 %shl, %bitbuf.0
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %in_next.0, i64 7
  %shr = lshr i32 %bitsleft.0, 3
  %and = and i32 %shr, 7
  %idx.ext = zext nneg i32 %and to i64
  %idx.neg17 = sub nsw i64 0, %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr16, i64 %idx.neg17
  %or19 = or i32 %bitsleft.0, 56
  br label %do.end53

while.body:                                       ; preds = %while.cond.preheader, %if.end51
  %conv21589 = phi i32 [ %conv21, %if.end51 ], [ %conv21583, %while.cond.preheader ]
  %in_next.1588 = phi ptr [ %in_next.2, %if.end51 ], [ %in_next.0, %while.cond.preheader ]
  %bitbuf.1587 = phi i64 [ %bitbuf.2, %if.end51 ], [ %bitbuf.0, %while.cond.preheader ]
  %bitsleft.1586 = phi i32 [ %add, %if.end51 ], [ %bitsleft.0, %while.cond.preheader ]
  %overread_count.1585 = phi i64 [ %overread_count.2, %if.end51 ], [ %overread_count.0, %while.cond.preheader ]
  %cmp24.not = icmp eq ptr %in_next.1588, %add.ptr2
  br i1 %cmp24.not, label %if.else39, label %if.then32

if.then32:                                        ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in_next.1588, i64 1
  %0 = load i8, ptr %in_next.1588, align 1
  %conv33 = zext i8 %0 to i64
  %sh_prom36 = zext nneg i32 %conv21589 to i64
  %shl37 = shl nuw nsw i64 %conv33, %sh_prom36
  %or38 = or i64 %shl37, %bitbuf.1587
  br label %if.end51

if.else39:                                        ; preds = %while.body
  %inc = add i64 %overread_count.1585, 1
  %cmp40 = icmp ugt i64 %inc, 8
  br i1 %cmp40, label %return, label %if.end51

if.end51:                                         ; preds = %if.else39, %if.then32
  %overread_count.2 = phi i64 [ %overread_count.1585, %if.then32 ], [ %inc, %if.else39 ]
  %bitbuf.2 = phi i64 [ %or38, %if.then32 ], [ %bitbuf.1587, %if.else39 ]
  %in_next.2 = phi ptr [ %incdec.ptr, %if.then32 ], [ %in_next.1588, %if.else39 ]
  %add = add i32 %bitsleft.1586, 8
  %conv21 = and i32 %add, 255
  %cmp22 = icmp samesign ult i32 %conv21, 56
  br i1 %cmp22, label %while.body, label %do.end53

do.end53:                                         ; preds = %if.end51, %while.cond.preheader, %do.body13
  %overread_count.3 = phi i64 [ %overread_count.0, %do.body13 ], [ %overread_count.0, %while.cond.preheader ], [ %overread_count.2, %if.end51 ]
  %bitsleft.2 = phi i32 [ %or19, %do.body13 ], [ %bitsleft.0, %while.cond.preheader ], [ %add, %if.end51 ]
  %bitbuf.3 = phi i64 [ %or, %do.body13 ], [ %bitbuf.0, %while.cond.preheader ], [ %bitbuf.2, %if.end51 ]
  %in_next.3 = phi ptr [ %add.ptr18, %do.body13 ], [ %in_next.0, %while.cond.preheader ], [ %in_next.2, %if.end51 ]
  %and54 = and i64 %bitbuf.3, 1
  %tobool55.not = icmp eq i64 %and54, 0
  %1 = trunc i64 %bitbuf.3 to i32
  %2 = lshr i32 %1, 1
  %conv58 = and i32 %2, 3
  switch i32 %conv58, label %default.unreachable [
    i32 2, label %if.then61
    i32 0, label %if.then429
    i32 1, label %if.end537
    i32 3, label %return
  ]

if.then61:                                        ; preds = %do.end53
  %3 = lshr i32 %1, 3
  %4 = and i32 %3, 31
  %conv65 = add nuw nsw i32 %4, 257
  %5 = lshr i32 %1, 8
  %6 = and i32 %5, 31
  %conv69 = add nuw nsw i32 %6, 1
  %7 = lshr i32 %1, 13
  %8 = and i32 %7, 15
  %conv73 = add nuw nsw i32 %8, 4
  store i8 0, ptr %static_codes_loaded540, align 8
  %shr74 = lshr i64 %bitbuf.3, 17
  %9 = trunc i64 %shr74 to i8
  %conv76 = and i8 %9, 7
  store i8 %conv76, ptr %arrayidx, align 1
  %shr77 = lshr i64 %bitbuf.3, 20
  %sub = add i32 %bitsleft.2, -20
  %sub.ptr.rhs.cast80 = ptrtoint ptr %in_next.3 to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast80
  %cmp82 = icmp ugt i64 %sub.ptr.sub81, 7
  br i1 %cmp82, label %do.body91, label %while.cond107.preheader

while.cond107.preheader:                          ; preds = %if.then61
  %conv109605 = and i32 %sub, 255
  %cmp110606 = icmp samesign ult i32 %conv109605, 56
  br i1 %cmp110606, label %while.body112, label %do.end147

do.body91:                                        ; preds = %if.then61
  %v.i1468.0.copyload = load i64, ptr %in_next.3, align 1
  %conv94 = and i32 %sub, 255
  %sh_prom95 = zext nneg i32 %conv94 to i64
  %shl96 = shl i64 %v.i1468.0.copyload, %sh_prom95
  %or97 = or i64 %shl96, %shr77
  %add.ptr98 = getelementptr inbounds nuw i8, ptr %in_next.3, i64 7
  %shr99 = lshr i32 %sub, 3
  %and100 = and i32 %shr99, 7
  %idx.ext101 = zext nneg i32 %and100 to i64
  %idx.neg102 = sub nsw i64 0, %idx.ext101
  %add.ptr103 = getelementptr inbounds i8, ptr %add.ptr98, i64 %idx.neg102
  %or104 = or i32 %sub, 56
  br label %do.end147

while.body112:                                    ; preds = %while.cond107.preheader, %if.end143
  %conv109611 = phi i32 [ %conv109, %if.end143 ], [ %conv109605, %while.cond107.preheader ]
  %in_next.4610 = phi ptr [ %in_next.5, %if.end143 ], [ %in_next.3, %while.cond107.preheader ]
  %bitbuf.4609 = phi i64 [ %bitbuf.5, %if.end143 ], [ %shr77, %while.cond107.preheader ]
  %bitsleft.3608 = phi i32 [ %add144, %if.end143 ], [ %sub, %while.cond107.preheader ]
  %overread_count.4607 = phi i64 [ %overread_count.5, %if.end143 ], [ %overread_count.3, %while.cond107.preheader ]
  %cmp113.not = icmp eq ptr %in_next.4610, %add.ptr2
  br i1 %cmp113.not, label %if.else129, label %if.then121

if.then121:                                       ; preds = %while.body112
  %incdec.ptr122 = getelementptr inbounds nuw i8, ptr %in_next.4610, i64 1
  %10 = load i8, ptr %in_next.4610, align 1
  %conv123 = zext i8 %10 to i64
  %sh_prom126 = zext nneg i32 %conv109611 to i64
  %shl127 = shl nuw nsw i64 %conv123, %sh_prom126
  %or128 = or i64 %shl127, %bitbuf.4609
  br label %if.end143

if.else129:                                       ; preds = %while.body112
  %inc130 = add i64 %overread_count.4607, 1
  %cmp131 = icmp ugt i64 %inc130, 8
  br i1 %cmp131, label %return, label %if.end143

if.end143:                                        ; preds = %if.else129, %if.then121
  %overread_count.5 = phi i64 [ %overread_count.4607, %if.then121 ], [ %inc130, %if.else129 ]
  %bitbuf.5 = phi i64 [ %or128, %if.then121 ], [ %bitbuf.4609, %if.else129 ]
  %in_next.5 = phi ptr [ %incdec.ptr122, %if.then121 ], [ %in_next.4610, %if.else129 ]
  %add144 = add i32 %bitsleft.3608, 8
  %conv109 = and i32 %add144, 255
  %cmp110 = icmp samesign ult i32 %conv109, 56
  br i1 %cmp110, label %while.body112, label %do.end147

do.end147:                                        ; preds = %if.end143, %while.cond107.preheader, %do.body91
  %overread_count.6 = phi i64 [ %overread_count.3, %do.body91 ], [ %overread_count.3, %while.cond107.preheader ], [ %overread_count.5, %if.end143 ]
  %bitsleft.4 = phi i32 [ %or104, %do.body91 ], [ %sub, %while.cond107.preheader ], [ %add144, %if.end143 ]
  %bitbuf.6 = phi i64 [ %or97, %do.body91 ], [ %shr77, %while.cond107.preheader ], [ %bitbuf.5, %if.end143 ]
  %in_next.6 = phi ptr [ %add.ptr103, %do.body91 ], [ %in_next.3, %while.cond107.preheader ], [ %in_next.5, %if.end143 ]
  %11 = zext nneg i32 %conv73 to i64
  %.neg = mul nsw i32 %8, -3
  br label %do.body148

do.body148:                                       ; preds = %do.body148, %do.end147
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %do.body148 ], [ 2, %do.end147 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body148 ], [ 1, %do.end147 ]
  %bitbuf.7 = phi i64 [ %shr156, %do.body148 ], [ %bitbuf.6, %do.end147 ]
  %12 = trunc i64 %bitbuf.7 to i8
  %conv150 = and i8 %12, 7
  %arrayidx153 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx153, align 1
  %idxprom154 = zext i8 %13 to i64
  %arrayidx155 = getelementptr inbounds nuw [19 x i8], ptr %d, i64 0, i64 %idxprom154
  store i8 %conv150, ptr %arrayidx155, align 1
  %shr156 = lshr i64 %bitbuf.7, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  br i1 %exitcond.not, label %for.cond.preheader, label %do.body148

for.cond.preheader:                               ; preds = %do.body148
  %14 = add i32 %bitsleft.4, -9
  %15 = add i32 %.neg, %14
  %cmp162616 = icmp samesign ult i64 %indvars.iv, 18
  br i1 %cmp162616, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %for.body ], [ %indvars.iv680, %for.cond.preheader ]
  %arrayidx166 = getelementptr inbounds nuw [19 x i8], ptr @deflate_decompress_default.deflate_precode_lens_permutation, i64 0, i64 %indvars.iv682
  %16 = load i8, ptr %arrayidx166, align 1
  %idxprom167 = zext i8 %16 to i64
  %arrayidx168 = getelementptr inbounds nuw [19 x i8], ptr %d, i64 0, i64 %idxprom167
  store i8 0, ptr %arrayidx168, align 1
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %cmp162 = icmp samesign ult i64 %indvars.iv682, 18
  br i1 %cmp162, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call.i = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %precode_decode_table.i, ptr noundef nonnull %d, i32 noundef 19, ptr noundef nonnull @precode_decode_results, i32 noundef 7, i32 noundef 7, ptr noundef nonnull %sorted_syms.i, ptr noundef null)
  br i1 %call.i, label %do.body181.preheader, label %return

do.body181.preheader:                             ; preds = %for.end
  %add409 = add nuw nsw i32 %conv65, %conv69
  br label %do.body181

do.body181:                                       ; preds = %do.body181.preheader, %do.cond408
  %overread_count.7 = phi i64 [ %overread_count.8, %do.cond408 ], [ %overread_count.6, %do.body181.preheader ]
  %bitsleft.6 = phi i32 [ %bitsleft.9, %do.cond408 ], [ %15, %do.body181.preheader ]
  %i.2 = phi i32 [ %i.3, %do.cond408 ], [ 0, %do.body181.preheader ]
  %bitbuf.8 = phi i64 [ %bitbuf.12, %do.cond408 ], [ %shr156, %do.body181.preheader ]
  %in_next.7 = phi ptr [ %in_next.8, %do.cond408 ], [ %in_next.6, %do.body181.preheader ]
  %conv183 = and i32 %bitsleft.6, 255
  %cmp184 = icmp samesign ult i32 %conv183, 14
  br i1 %cmp184, label %do.body187, label %if.end259

do.body187:                                       ; preds = %do.body181
  %sub.ptr.rhs.cast189 = ptrtoint ptr %in_next.7 to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast189
  %cmp191 = icmp ugt i64 %sub.ptr.sub190, 7
  br i1 %cmp191, label %do.body200, label %while.body222

do.body200:                                       ; preds = %do.body187
  %v.i1466.0.copyload = load i64, ptr %in_next.7, align 1
  %sh_prom204 = zext nneg i32 %conv183 to i64
  %shl205 = shl i64 %v.i1466.0.copyload, %sh_prom204
  %or206 = or i64 %shl205, %bitbuf.8
  %add.ptr207 = getelementptr inbounds nuw i8, ptr %in_next.7, i64 7
  %shr208 = lshr i32 %bitsleft.6, 3
  %and209 = and i32 %shr208, 7
  %idx.ext210 = zext nneg i32 %and209 to i64
  %idx.neg211 = sub nsw i64 0, %idx.ext210
  %add.ptr212 = getelementptr inbounds i8, ptr %add.ptr207, i64 %idx.neg211
  %or213 = or i32 %bitsleft.6, 56
  br label %if.end259

while.body222:                                    ; preds = %do.body187, %if.end253
  %conv219624 = phi i32 [ %conv219, %if.end253 ], [ %conv183, %do.body187 ]
  %in_next.9623 = phi ptr [ %in_next.10, %if.end253 ], [ %in_next.7, %do.body187 ]
  %bitbuf.10622 = phi i64 [ %bitbuf.11, %if.end253 ], [ %bitbuf.8, %do.body187 ]
  %bitsleft.8621 = phi i32 [ %add254, %if.end253 ], [ %bitsleft.6, %do.body187 ]
  %overread_count.9620 = phi i64 [ %overread_count.10, %if.end253 ], [ %overread_count.7, %do.body187 ]
  %cmp223.not = icmp eq ptr %in_next.9623, %add.ptr2
  br i1 %cmp223.not, label %if.else239, label %if.then231

if.then231:                                       ; preds = %while.body222
  %incdec.ptr232 = getelementptr inbounds nuw i8, ptr %in_next.9623, i64 1
  %17 = load i8, ptr %in_next.9623, align 1
  %conv233 = zext i8 %17 to i64
  %sh_prom236 = zext nneg i32 %conv219624 to i64
  %shl237 = shl nuw nsw i64 %conv233, %sh_prom236
  %or238 = or i64 %shl237, %bitbuf.10622
  br label %if.end253

if.else239:                                       ; preds = %while.body222
  %inc240 = add i64 %overread_count.9620, 1
  %cmp241 = icmp ugt i64 %inc240, 8
  br i1 %cmp241, label %return, label %if.end253

if.end253:                                        ; preds = %if.else239, %if.then231
  %overread_count.10 = phi i64 [ %overread_count.9620, %if.then231 ], [ %inc240, %if.else239 ]
  %bitbuf.11 = phi i64 [ %or238, %if.then231 ], [ %bitbuf.10622, %if.else239 ]
  %in_next.10 = phi ptr [ %incdec.ptr232, %if.then231 ], [ %in_next.9623, %if.else239 ]
  %add254 = add i32 %bitsleft.8621, 8
  %conv219 = and i32 %add254, 255
  %cmp220 = icmp samesign ult i32 %conv219, 56
  br i1 %cmp220, label %while.body222, label %if.end259

if.end259:                                        ; preds = %if.end253, %do.body200, %do.body181
  %overread_count.8 = phi i64 [ %overread_count.7, %do.body200 ], [ %overread_count.7, %do.body181 ], [ %overread_count.10, %if.end253 ]
  %bitsleft.7 = phi i32 [ %or213, %do.body200 ], [ %bitsleft.6, %do.body181 ], [ %add254, %if.end253 ]
  %bitbuf.9 = phi i64 [ %or206, %do.body200 ], [ %bitbuf.8, %do.body181 ], [ %bitbuf.11, %if.end253 ]
  %in_next.8 = phi ptr [ %add.ptr212, %do.body200 ], [ %in_next.7, %do.body181 ], [ %in_next.10, %if.end253 ]
  %and261 = and i64 %bitbuf.9, 127
  %arrayidx262 = getelementptr inbounds nuw [128 x i32], ptr %precode_decode_table.i, i64 0, i64 %and261
  %18 = load i32, ptr %arrayidx262, align 4
  %conv264 = and i32 %18, 255
  %sh_prom265 = zext nneg i32 %conv264 to i64
  %shr266 = lshr i64 %bitbuf.9, %sh_prom265
  %sub267 = sub i32 %bitsleft.7, %18
  %shr268 = lshr i32 %18, 16
  %cmp269 = icmp ult i32 %18, 1048576
  br i1 %cmp269, label %if.then271, label %if.end277

if.then271:                                       ; preds = %if.end259
  %conv272 = trunc nuw nsw i32 %shr268 to i8
  %inc274 = add i32 %i.2, 1
  %idxprom275 = zext i32 %i.2 to i64
  %arrayidx276 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom275
  store i8 %conv272, ptr %arrayidx276, align 1
  br label %do.cond408

if.end277:                                        ; preds = %if.end259
  %trunc = trunc nuw i32 %shr268 to i16
  switch i16 %trunc, label %if.else394 [
    i16 16, label %if.then280
    i16 17, label %if.then337
  ]

if.then280:                                       ; preds = %if.end277
  %cmp281.not = icmp eq i32 %i.2, 0
  br i1 %cmp281.not, label %return, label %if.end292

if.end292:                                        ; preds = %if.then280
  %sub295 = add i32 %i.2, -1
  %idxprom296 = zext i32 %sub295 to i64
  %arrayidx297 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom296
  %19 = load i8, ptr %arrayidx297, align 1
  %20 = trunc i64 %shr266 to i32
  %21 = and i32 %20, 3
  %shr301 = lshr i64 %shr266, 2
  %sub302 = add i32 %sub267, -2
  %idxprom306 = zext i32 %i.2 to i64
  %arrayidx307 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom306
  store i8 %19, ptr %arrayidx307, align 1
  %add310 = add i32 %i.2, 1
  %idxprom311 = zext i32 %add310 to i64
  %arrayidx312 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom311
  store i8 %19, ptr %arrayidx312, align 1
  %add315 = add i32 %i.2, 2
  %idxprom316 = zext i32 %add315 to i64
  %arrayidx317 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom316
  store i8 %19, ptr %arrayidx317, align 1
  %add320 = add i32 %i.2, 3
  %idxprom321 = zext i32 %add320 to i64
  %arrayidx322 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom321
  store i8 %19, ptr %arrayidx322, align 1
  %add325 = add i32 %i.2, 4
  %idxprom326 = zext i32 %add325 to i64
  %arrayidx327 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom326
  store i8 %19, ptr %arrayidx327, align 1
  %add330 = add i32 %i.2, 5
  %idxprom331 = zext i32 %add330 to i64
  %arrayidx332 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom331
  store i8 %19, ptr %arrayidx332, align 1
  %add333 = add i32 %add320, %21
  br label %do.cond408

if.then337:                                       ; preds = %if.end277
  %22 = trunc i64 %shr266 to i32
  %23 = and i32 %22, 7
  %shr341 = lshr i64 %shr266, 3
  %sub342 = add i32 %sub267, -3
  %idxprom346 = zext i32 %i.2 to i64
  %arrayidx347 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom346
  store i8 0, ptr %arrayidx347, align 1
  %add350 = add i32 %i.2, 1
  %idxprom351 = zext i32 %add350 to i64
  %arrayidx352 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom351
  store i8 0, ptr %arrayidx352, align 1
  %add355 = add i32 %i.2, 2
  %idxprom356 = zext i32 %add355 to i64
  %arrayidx357 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom356
  store i8 0, ptr %arrayidx357, align 1
  %add360 = add i32 %i.2, 3
  %idxprom361 = zext i32 %add360 to i64
  %arrayidx362 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom361
  store i8 0, ptr %arrayidx362, align 1
  %add365 = add i32 %i.2, 4
  %idxprom366 = zext i32 %add365 to i64
  %arrayidx367 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom366
  store i8 0, ptr %arrayidx367, align 1
  %add370 = add i32 %i.2, 5
  %idxprom371 = zext i32 %add370 to i64
  %arrayidx372 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom371
  store i8 0, ptr %arrayidx372, align 1
  %add375 = add i32 %i.2, 6
  %idxprom376 = zext i32 %add375 to i64
  %arrayidx377 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom376
  store i8 0, ptr %arrayidx377, align 1
  %add380 = add i32 %i.2, 7
  %idxprom381 = zext i32 %add380 to i64
  %arrayidx382 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom381
  store i8 0, ptr %arrayidx382, align 1
  %add385 = add i32 %i.2, 8
  %idxprom386 = zext i32 %add385 to i64
  %arrayidx387 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom386
  store i8 0, ptr %arrayidx387, align 1
  %add390 = add i32 %i.2, 9
  %idxprom391 = zext i32 %add390 to i64
  %arrayidx392 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom391
  store i8 0, ptr %arrayidx392, align 1
  %add393 = add i32 %add360, %23
  br label %do.cond408

if.else394:                                       ; preds = %if.end277
  %24 = trunc i64 %shr266 to i32
  %25 = and i32 %24, 127
  %conv397 = add nuw nsw i32 %25, 11
  %shr398 = lshr i64 %shr266, 7
  %sub399 = add i32 %sub267, -7
  %idxprom402 = zext i32 %i.2 to i64
  %arrayidx403 = getelementptr inbounds nuw [457 x i8], ptr %d, i64 0, i64 %idxprom402
  %conv404 = zext nneg i32 %conv397 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx403, i8 0, i64 %conv404, i1 false)
  %add405 = add i32 %conv397, %i.2
  br label %do.cond408

do.cond408:                                       ; preds = %if.end292, %if.else394, %if.then337, %if.then271
  %bitsleft.9 = phi i32 [ %sub267, %if.then271 ], [ %sub302, %if.end292 ], [ %sub342, %if.then337 ], [ %sub399, %if.else394 ]
  %i.3 = phi i32 [ %inc274, %if.then271 ], [ %add333, %if.end292 ], [ %add393, %if.then337 ], [ %add405, %if.else394 ]
  %bitbuf.12 = phi i64 [ %shr266, %if.then271 ], [ %shr301, %if.end292 ], [ %shr341, %if.then337 ], [ %shr398, %if.else394 ]
  %cmp410 = icmp ult i32 %i.3, %add409
  br i1 %cmp410, label %do.body181, label %do.end412

do.end412:                                        ; preds = %do.cond408
  %cmp414.not = icmp eq i32 %i.3, %add409
  br i1 %cmp414.not, label %if.end601, label %return

if.then429:                                       ; preds = %do.end53
  %conv431 = add i32 %bitsleft.2, 253
  %conv432 = lshr i32 %conv431, 3
  %shr433 = and i32 %conv432, 31
  %conv434 = zext nneg i32 %shr433 to i64
  %cmp435.not = icmp ugt i64 %overread_count.3, %conv434
  br i1 %cmp435.not, label %return, label %if.end446

if.end446:                                        ; preds = %if.then429
  %sub449.neg = sub nsw i64 %overread_count.3, %conv434
  %add.ptr451 = getelementptr inbounds i8, ptr %in_next.3, i64 %sub449.neg
  %sub.ptr.rhs.cast453 = ptrtoint ptr %add.ptr451 to i64
  %sub.ptr.sub454 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast453
  %cmp455 = icmp slt i64 %sub.ptr.sub454, 4
  br i1 %cmp455, label %return, label %if.end466

if.end466:                                        ; preds = %if.end446
  %v.i1472.0.copyload = load i16, ptr %add.ptr451, align 1
  %add.ptr468 = getelementptr inbounds nuw i8, ptr %add.ptr451, i64 2
  %v.i1474.0.copyload = load i16, ptr %add.ptr468, align 1
  %add.ptr470 = getelementptr inbounds nuw i8, ptr %add.ptr451, i64 4
  %26 = xor i16 %v.i1474.0.copyload, %v.i1472.0.copyload
  %cmp475.not = icmp eq i16 %26, -1
  br i1 %cmp475.not, label %if.end486, label %return

if.end486:                                        ; preds = %if.end466
  %conv487 = zext i16 %v.i1472.0.copyload to i64
  %sub.ptr.rhs.cast489 = ptrtoint ptr %out_next.0 to i64
  %sub.ptr.sub490 = sub i64 %sub.ptr.lhs.cast488, %sub.ptr.rhs.cast489
  %cmp491 = icmp slt i64 %sub.ptr.sub490, %conv487
  br i1 %cmp491, label %return, label %if.end500

if.end500:                                        ; preds = %if.end486
  %sub.ptr.rhs.cast503 = ptrtoint ptr %add.ptr470 to i64
  %sub.ptr.sub504 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast503
  %cmp505.not = icmp slt i64 %sub.ptr.sub504, %conv487
  br i1 %cmp505.not, label %return, label %if.end516

if.end516:                                        ; preds = %if.end500
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out_next.0, ptr nonnull align 1 %add.ptr470, i64 %conv487, i1 false)
  %add.ptr520 = getelementptr inbounds nuw i8, ptr %add.ptr470, i64 %conv487
  %add.ptr523 = getelementptr inbounds nuw i8, ptr %out_next.0, i64 %conv487
  br label %block_done

if.end537:                                        ; preds = %do.end53
  %shr538 = lshr i64 %bitbuf.3, 3
  %sub539 = add i32 %bitsleft.2, -3
  %27 = load i8, ptr %static_codes_loaded540, align 8
  %tobool541 = trunc i8 %27 to i1
  br i1 %tobool541, label %have_decode_tables, label %for.body592.preheader

for.body592.preheader:                            ; preds = %if.end537
  store i8 1, ptr %static_codes_loaded540, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %d, i8 8, i64 144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep673, i8 7, i64 24, i1 false)
  store i64 578721382704613384, ptr %scevgep675, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep677, i8 5, i64 32, i1 false)
  br label %if.end601

if.end601:                                        ; preds = %for.body592.preheader, %do.end412
  %num_litlen_syms.0 = phi i32 [ %conv65, %do.end412 ], [ 288, %for.body592.preheader ]
  %num_offset_syms.0 = phi i32 [ %conv69, %do.end412 ], [ 32, %for.body592.preheader ]
  %overread_count.11 = phi i64 [ %overread_count.8, %do.end412 ], [ %overread_count.3, %for.body592.preheader ]
  %bitsleft.10 = phi i32 [ %bitsleft.9, %do.end412 ], [ %sub539, %for.body592.preheader ]
  %bitbuf.13 = phi i64 [ %bitbuf.12, %do.end412 ], [ %shr538, %for.body592.preheader ]
  %in_next.11 = phi ptr [ %in_next.8, %do.end412 ], [ %in_next.3, %for.body592.preheader ]
  %idx.ext.i = zext nneg i32 %num_litlen_syms.0 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %d, i64 %idx.ext.i
  %call.i542 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %offset_decode_table.i, ptr noundef nonnull %add.ptr.i, i32 noundef range(i32 1, 33) %num_offset_syms.0, ptr noundef nonnull @offset_decode_results, i32 noundef 8, i32 noundef 15, ptr noundef nonnull %sorted_syms.i, ptr noundef null)
  br i1 %call.i542, label %if.end612, label %return

if.end612:                                        ; preds = %if.end601
  %call.i544 = tail call fastcc noundef zeroext i1 @build_decode_table(ptr noundef nonnull %d, ptr noundef nonnull %d, i32 noundef range(i32 257, 289) %num_litlen_syms.0, ptr noundef nonnull @litlen_decode_results, i32 noundef 11, i32 noundef 15, ptr noundef nonnull %sorted_syms.i, ptr noundef nonnull %litlen_tablebits.i)
  br i1 %call.i544, label %have_decode_tables, label %return

have_decode_tables:                               ; preds = %if.end612, %if.end537
  %overread_count.13 = phi i64 [ %overread_count.11, %if.end612 ], [ %overread_count.3, %if.end537 ]
  %bitsleft.12 = phi i32 [ %bitsleft.10, %if.end612 ], [ %sub539, %if.end537 ]
  %bitbuf.15 = phi i64 [ %bitbuf.13, %if.end612 ], [ %shr538, %if.end537 ]
  %in_next.13 = phi ptr [ %in_next.11, %if.end612 ], [ %in_next.3, %if.end537 ]
  %28 = load i32, ptr %litlen_tablebits.i, align 4
  %sh_prom624 = zext nneg i32 %28 to i64
  %notmask = shl nsw i64 -1, %sh_prom624
  %sub626 = xor i64 %notmask, -1
  %cmp627.not = icmp ult ptr %in_next.13, %add.ptr9
  %cmp629.not = icmp ult ptr %out_next.0, %add.ptr1
  %or.cond = select i1 %cmp627.not, i1 %cmp629.not, i1 false
  br i1 %or.cond, label %do.body634, label %for.cond1053.preheader

do.body634:                                       ; preds = %have_decode_tables
  %v.i1464.0.copyload = load i64, ptr %in_next.13, align 1
  %conv637 = and i32 %bitsleft.12, 255
  %sh_prom638 = zext nneg i32 %conv637 to i64
  %shl639 = shl i64 %v.i1464.0.copyload, %sh_prom638
  %or640 = or i64 %shl639, %bitbuf.15
  %add.ptr641 = getelementptr inbounds nuw i8, ptr %in_next.13, i64 7
  %shr642 = lshr i32 %bitsleft.12, 3
  %and643 = and i32 %shr642, 7
  %idx.ext644 = zext nneg i32 %and643 to i64
  %idx.neg645 = sub nsw i64 0, %idx.ext644
  %add.ptr646 = getelementptr inbounds i8, ptr %add.ptr641, i64 %idx.neg645
  %or647 = or i32 %bitsleft.12, 56
  %and653 = and i64 %or640, %sub626
  %arrayidx654 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and653
  %29 = load i32, ptr %arrayidx654, align 4
  br label %do.body655

do.body655:                                       ; preds = %do.cond1047, %do.body634
  %entry10.0 = phi i32 [ %29, %do.body634 ], [ %entry10.2, %do.cond1047 ]
  %bitsleft.14 = phi i32 [ %or647, %do.body634 ], [ %bitsleft.16, %do.cond1047 ]
  %bitbuf.17 = phi i64 [ %or640, %do.body634 ], [ %bitbuf.19, %do.cond1047 ]
  %in_next.15 = phi ptr [ %add.ptr646, %do.body634 ], [ %in_next.16, %do.cond1047 ]
  %out_next.3 = phi ptr [ %out_next.0, %do.body634 ], [ %out_next.5, %do.cond1047 ]
  %conv657 = and i32 %entry10.0, 255
  %sh_prom658 = zext nneg i32 %conv657 to i64
  %shr659 = lshr i64 %bitbuf.17, %sh_prom658
  %sub660 = sub i32 %bitsleft.14, %entry10.0
  %tobool662.not = icmp sgt i32 %entry10.0, -1
  br i1 %tobool662.not, label %if.end719, label %if.then663

if.then663:                                       ; preds = %do.body655
  %shr664 = lshr i32 %entry10.0, 16
  %and666 = and i64 %shr659, %sub626
  %arrayidx667 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and666
  %30 = load i32, ptr %arrayidx667, align 4
  %conv669 = and i32 %30, 255
  %sh_prom670 = zext nneg i32 %conv669 to i64
  %shr671 = lshr i64 %shr659, %sh_prom670
  %sub672 = sub i32 %sub660, %30
  %conv673 = trunc i32 %shr664 to i8
  %incdec.ptr674 = getelementptr inbounds nuw i8, ptr %out_next.3, i64 1
  store i8 %conv673, ptr %out_next.3, align 1
  %tobool676.not = icmp sgt i32 %30, -1
  br i1 %tobool676.not, label %if.end719, label %if.then677

if.then677:                                       ; preds = %if.then663
  %shr678 = lshr i32 %30, 16
  %and680 = and i64 %shr671, %sub626
  %arrayidx681 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and680
  %31 = load i32, ptr %arrayidx681, align 4
  %conv683 = and i32 %31, 255
  %sh_prom684 = zext nneg i32 %conv683 to i64
  %shr685 = lshr i64 %shr671, %sh_prom684
  %sub686 = sub i32 %sub672, %31
  %conv687 = trunc i32 %shr678 to i8
  %incdec.ptr688 = getelementptr inbounds nuw i8, ptr %out_next.3, i64 2
  store i8 %conv687, ptr %incdec.ptr674, align 1
  %tobool690.not = icmp sgt i32 %31, -1
  br i1 %tobool690.not, label %if.end719, label %if.then691

if.then691:                                       ; preds = %if.then677
  %shr692 = lshr i32 %31, 16
  %and694 = and i64 %shr685, %sub626
  %arrayidx695 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and694
  %32 = load i32, ptr %arrayidx695, align 4
  %v.i1462.0.copyload = load i64, ptr %in_next.15, align 1
  %conv700 = and i32 %sub686, 255
  %sh_prom701 = zext nneg i32 %conv700 to i64
  %shl702 = shl i64 %v.i1462.0.copyload, %sh_prom701
  %or703 = or i64 %shl702, %shr685
  %add.ptr704 = getelementptr inbounds nuw i8, ptr %in_next.15, i64 7
  %shr705 = lshr i32 %sub686, 3
  %and706 = and i32 %shr705, 7
  %idx.ext707 = zext nneg i32 %and706 to i64
  %idx.neg708 = sub nsw i64 0, %idx.ext707
  %add.ptr709 = getelementptr inbounds i8, ptr %add.ptr704, i64 %idx.neg708
  %conv715 = trunc i32 %shr692 to i8
  %incdec.ptr716 = getelementptr inbounds nuw i8, ptr %out_next.3, i64 3
  store i8 %conv715, ptr %incdec.ptr688, align 1
  br label %do.cond1047

if.end719:                                        ; preds = %if.then663, %if.then677, %do.body655
  %entry10.1 = phi i32 [ %31, %if.then677 ], [ %30, %if.then663 ], [ %entry10.0, %do.body655 ]
  %bitsleft.15 = phi i32 [ %sub686, %if.then677 ], [ %sub672, %if.then663 ], [ %sub660, %do.body655 ]
  %saved_bitbuf.0 = phi i64 [ %shr671, %if.then677 ], [ %shr659, %if.then663 ], [ %bitbuf.17, %do.body655 ]
  %bitbuf.18 = phi i64 [ %shr685, %if.then677 ], [ %shr671, %if.then663 ], [ %shr659, %do.body655 ]
  %out_next.4 = phi ptr [ %incdec.ptr688, %if.then677 ], [ %incdec.ptr674, %if.then663 ], [ %out_next.3, %do.body655 ]
  %and720 = and i32 %entry10.1, 32768
  %tobool721.not = icmp eq i32 %and720, 0
  br i1 %tobool721.not, label %if.end719.if.end794_crit_edge, label %if.then728

if.end719.if.end794_crit_edge:                    ; preds = %if.end719
  %.pre = and i32 %entry10.1, 255
  %.pre685 = zext nneg i32 %.pre to i64
  br label %if.end794

if.then728:                                       ; preds = %if.end719
  %and729 = and i32 %entry10.1, 8192
  %tobool730.not = icmp eq i32 %and729, 0
  br i1 %tobool730.not, label %if.end738, label %block_done

if.end738:                                        ; preds = %if.then728
  %shr740 = lshr i32 %entry10.1, 16
  %conv741 = zext nneg i32 %shr740 to i64
  %shr742 = lshr i32 %entry10.1, 8
  %and743 = and i32 %shr742, 31
  %sh_prom744 = zext nneg i32 %and743 to i64
  %notmask531 = shl nsw i64 -1, %sh_prom744
  %sub746 = xor i64 %notmask531, -1
  %and747 = and i64 %bitbuf.18, %sub746
  %add748 = add nuw nsw i64 %and747, %conv741
  %arrayidx749 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %add748
  %33 = load i32, ptr %arrayidx749, align 4
  %conv751 = and i32 %33, 255
  %sh_prom752 = zext nneg i32 %conv751 to i64
  %shr753 = lshr i64 %bitbuf.18, %sh_prom752
  %sub754 = sub i32 %bitsleft.15, %33
  %tobool756.not = icmp sgt i32 %33, -1
  br i1 %tobool756.not, label %if.end783, label %if.then757

if.then757:                                       ; preds = %if.end738
  %shr758 = lshr i32 %33, 16
  %and760 = and i64 %shr753, %sub626
  %arrayidx761 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and760
  %34 = load i32, ptr %arrayidx761, align 4
  %v.i1460.0.copyload = load i64, ptr %in_next.15, align 1
  %conv766 = and i32 %sub754, 255
  %sh_prom767 = zext nneg i32 %conv766 to i64
  %shl768 = shl i64 %v.i1460.0.copyload, %sh_prom767
  %or769 = or i64 %shl768, %shr753
  %add.ptr770 = getelementptr inbounds nuw i8, ptr %in_next.15, i64 7
  %shr771 = lshr i32 %sub754, 3
  %and772 = and i32 %shr771, 7
  %idx.ext773 = zext nneg i32 %and772 to i64
  %idx.neg774 = sub nsw i64 0, %idx.ext773
  %add.ptr775 = getelementptr inbounds i8, ptr %add.ptr770, i64 %idx.neg774
  %conv781 = trunc i32 %shr758 to i8
  %incdec.ptr782 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 1
  store i8 %conv781, ptr %out_next.4, align 1
  br label %do.cond1047

if.end783:                                        ; preds = %if.end738
  %and784 = and i32 %33, 8192
  %tobool785.not = icmp eq i32 %and784, 0
  br i1 %tobool785.not, label %if.end794, label %block_done

if.end794:                                        ; preds = %if.end719.if.end794_crit_edge, %if.end783
  %sh_prom798.pre-phi = phi i64 [ %.pre685, %if.end719.if.end794_crit_edge ], [ %sh_prom752, %if.end783 ]
  %entry10.3 = phi i32 [ %entry10.1, %if.end719.if.end794_crit_edge ], [ %33, %if.end783 ]
  %bitsleft.17 = phi i32 [ %bitsleft.15, %if.end719.if.end794_crit_edge ], [ %sub754, %if.end783 ]
  %saved_bitbuf.1 = phi i64 [ %saved_bitbuf.0, %if.end719.if.end794_crit_edge ], [ %bitbuf.18, %if.end783 ]
  %bitbuf.20 = phi i64 [ %bitbuf.18, %if.end719.if.end794_crit_edge ], [ %shr753, %if.end783 ]
  %shr795 = lshr i32 %entry10.3, 16
  %notmask532 = shl nsw i64 -1, %sh_prom798.pre-phi
  %sub800 = xor i64 %notmask532, -1
  %and801 = and i64 %saved_bitbuf.1, %sub800
  %shr802 = lshr i32 %entry10.3, 8
  %conv804 = and i32 %shr802, 255
  %sh_prom805 = zext nneg i32 %conv804 to i64
  %shr806 = lshr i64 %and801, %sh_prom805
  %35 = trunc i64 %shr806 to i32
  %conv809 = add i32 %shr795, %35
  %and810 = and i64 %bitbuf.20, 255
  %arrayidx811 = getelementptr inbounds nuw [402 x i32], ptr %offset_decode_table.i, i64 0, i64 %and810
  %36 = load i32, ptr %arrayidx811, align 4
  %and812 = and i32 %36, 32768
  %tobool813.not = icmp eq i32 %and812, 0
  %conv867 = and i32 %bitsleft.17, 255
  br i1 %tobool813.not, label %if.else865, label %if.then820

if.then820:                                       ; preds = %if.end794
  %cmp823 = icmp samesign ult i32 %conv867, 38
  br i1 %cmp823, label %do.body833, label %if.end851

do.body833:                                       ; preds = %if.then820
  %v.i1458.0.copyload = load i64, ptr %in_next.15, align 1
  %sh_prom837 = zext nneg i32 %conv867 to i64
  %shl838 = shl i64 %v.i1458.0.copyload, %sh_prom837
  %or839 = or i64 %shl838, %bitbuf.20
  %add.ptr840 = getelementptr inbounds nuw i8, ptr %in_next.15, i64 7
  %shr841 = lshr i32 %bitsleft.17, 3
  %and842 = and i32 %shr841, 7
  %idx.ext843 = zext nneg i32 %and842 to i64
  %idx.neg844 = sub nsw i64 0, %idx.ext843
  %add.ptr845 = getelementptr inbounds i8, ptr %add.ptr840, i64 %idx.neg844
  %or846 = or i32 %bitsleft.17, 56
  br label %if.end851

if.end851:                                        ; preds = %do.body833, %if.then820
  %bitsleft.18 = phi i32 [ %or846, %do.body833 ], [ %bitsleft.17, %if.then820 ]
  %bitbuf.21 = phi i64 [ %or839, %do.body833 ], [ %bitbuf.20, %if.then820 ]
  %in_next.17 = phi ptr [ %add.ptr845, %do.body833 ], [ %in_next.15, %if.then820 ]
  %shr852 = lshr i64 %bitbuf.21, 8
  %sub853 = add i32 %bitsleft.18, -8
  %shr855 = lshr i32 %36, 16
  %conv856 = zext nneg i32 %shr855 to i64
  %shr857 = lshr i32 %36, 8
  %and858 = and i32 %shr857, 63
  %sh_prom859 = zext nneg i32 %and858 to i64
  %notmask533 = shl nsw i64 -1, %sh_prom859
  %sub861 = xor i64 %notmask533, -1
  %and862 = and i64 %shr852, %sub861
  %add863 = add nuw nsw i64 %and862, %conv856
  %arrayidx864 = getelementptr inbounds nuw [402 x i32], ptr %offset_decode_table.i, i64 0, i64 %add863
  %37 = load i32, ptr %arrayidx864, align 4
  br label %if.end897

if.else865:                                       ; preds = %if.end794
  %cmp868 = icmp samesign ult i32 %conv867, 31
  br i1 %cmp868, label %do.body878, label %if.end897

do.body878:                                       ; preds = %if.else865
  %v.i1456.0.copyload = load i64, ptr %in_next.15, align 1
  %sh_prom882 = zext nneg i32 %conv867 to i64
  %shl883 = shl i64 %v.i1456.0.copyload, %sh_prom882
  %or884 = or i64 %shl883, %bitbuf.20
  %add.ptr885 = getelementptr inbounds nuw i8, ptr %in_next.15, i64 7
  %shr886 = lshr i32 %bitsleft.17, 3
  %and887 = and i32 %shr886, 7
  %idx.ext888 = zext nneg i32 %and887 to i64
  %idx.neg889 = sub nsw i64 0, %idx.ext888
  %add.ptr890 = getelementptr inbounds i8, ptr %add.ptr885, i64 %idx.neg889
  %or891 = or i32 %bitsleft.17, 56
  br label %if.end897

if.end897:                                        ; preds = %if.else865, %do.body878, %if.end851
  %entry10.4 = phi i32 [ %37, %if.end851 ], [ %36, %do.body878 ], [ %36, %if.else865 ]
  %bitsleft.19 = phi i32 [ %sub853, %if.end851 ], [ %or891, %do.body878 ], [ %bitsleft.17, %if.else865 ]
  %bitbuf.22 = phi i64 [ %shr852, %if.end851 ], [ %or884, %do.body878 ], [ %bitbuf.20, %if.else865 ]
  %in_next.18 = phi ptr [ %in_next.17, %if.end851 ], [ %add.ptr890, %do.body878 ], [ %in_next.15, %if.else865 ]
  %conv899 = and i32 %entry10.4, 255
  %sh_prom900 = zext nneg i32 %conv899 to i64
  %shr903 = lshr i32 %entry10.4, 16
  %notmask534 = shl nsw i64 -1, %sh_prom900
  %sub908 = xor i64 %notmask534, -1
  %and909 = and i64 %bitbuf.22, %sub908
  %shr910 = lshr i32 %entry10.4, 8
  %conv912 = and i32 %shr910, 255
  %sh_prom913 = zext nneg i32 %conv912 to i64
  %shr914 = lshr i64 %and909, %sh_prom913
  %38 = trunc i64 %shr914 to i32
  %conv917 = add i32 %shr903, %38
  %conv918 = zext i32 %conv917 to i64
  %sub.ptr.lhs.cast919 = ptrtoint ptr %out_next.4 to i64
  %sub.ptr.sub921 = sub i64 %sub.ptr.lhs.cast919, %sub.ptr.rhs.cast920
  %cmp922.not = icmp slt i64 %sub.ptr.sub921, %conv918
  br i1 %cmp922.not, label %return, label %if.end933

if.end933:                                        ; preds = %if.end897
  %sub902 = sub i32 %bitsleft.19, %entry10.4
  %shr901 = lshr i64 %bitbuf.22, %sh_prom900
  %idx.neg935 = sub nsw i64 0, %conv918
  %add.ptr936 = getelementptr inbounds i8, ptr %out_next.4, i64 %idx.neg935
  %idx.ext937 = zext i32 %conv809 to i64
  %add.ptr938 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 %idx.ext937
  %and940 = and i64 %shr901, %sub626
  %arrayidx941 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and940
  %39 = load i32, ptr %arrayidx941, align 4
  %v.i1454.0.copyload = load i64, ptr %in_next.18, align 1
  %conv946 = and i32 %sub902, 255
  %sh_prom947 = zext nneg i32 %conv946 to i64
  %shl948 = shl i64 %v.i1454.0.copyload, %sh_prom947
  %or949 = or i64 %shl948, %shr901
  %add.ptr950 = getelementptr inbounds nuw i8, ptr %in_next.18, i64 7
  %shr951 = lshr i32 %sub902, 3
  %and952 = and i32 %shr951, 7
  %idx.ext953 = zext nneg i32 %and952 to i64
  %idx.neg954 = sub nsw i64 0, %idx.ext953
  %add.ptr955 = getelementptr inbounds i8, ptr %add.ptr950, i64 %idx.neg954
  %cmp961 = icmp ugt i32 %conv917, 7
  br i1 %cmp961, label %if.then963, label %if.else999

if.then963:                                       ; preds = %if.end933
  %v.i1430.0.copyload = load i64, ptr %add.ptr936, align 1
  store i64 %v.i1430.0.copyload, ptr %out_next.4, align 1
  %add.ptr965 = getelementptr inbounds nuw i8, ptr %add.ptr936, i64 8
  %add.ptr966 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 8
  %v.i1428.0.copyload = load i64, ptr %add.ptr965, align 1
  store i64 %v.i1428.0.copyload, ptr %add.ptr966, align 1
  %add.ptr968 = getelementptr inbounds nuw i8, ptr %add.ptr936, i64 16
  %add.ptr969 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 16
  %v.i1426.0.copyload = load i64, ptr %add.ptr968, align 1
  store i64 %v.i1426.0.copyload, ptr %add.ptr969, align 1
  %add.ptr971 = getelementptr inbounds nuw i8, ptr %add.ptr936, i64 24
  %add.ptr972 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 24
  %v.i1424.0.copyload = load i64, ptr %add.ptr971, align 1
  store i64 %v.i1424.0.copyload, ptr %add.ptr972, align 1
  %add.ptr974 = getelementptr inbounds nuw i8, ptr %add.ptr936, i64 32
  %add.ptr975 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 32
  %v.i1422.0.copyload = load i64, ptr %add.ptr974, align 1
  store i64 %v.i1422.0.copyload, ptr %add.ptr975, align 1
  %cmp980634 = icmp ugt i32 %conv809, 40
  br i1 %cmp980634, label %while.body982.preheader, label %do.cond1047

while.body982.preheader:                          ; preds = %if.then963
  %dst.0633 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 40
  br label %while.body982

while.body982:                                    ; preds = %while.body982.preheader, %while.body982
  %dst.0637 = phi ptr [ %dst.0, %while.body982 ], [ %dst.0633, %while.body982.preheader ]
  %out_next.4.pn536636 = phi ptr [ %dst.0637, %while.body982 ], [ %out_next.4, %while.body982.preheader ]
  %add.ptr936.pn635 = phi ptr [ %src.0, %while.body982 ], [ %add.ptr936, %while.body982.preheader ]
  %src.0 = getelementptr inbounds nuw i8, ptr %add.ptr936.pn635, i64 40
  %v.i1420.0.copyload = load i64, ptr %src.0, align 1
  store i64 %v.i1420.0.copyload, ptr %dst.0637, align 1
  %add.ptr984 = getelementptr inbounds nuw i8, ptr %add.ptr936.pn635, i64 48
  %add.ptr985 = getelementptr inbounds nuw i8, ptr %out_next.4.pn536636, i64 48
  %v.i1418.0.copyload = load i64, ptr %add.ptr984, align 1
  store i64 %v.i1418.0.copyload, ptr %add.ptr985, align 1
  %add.ptr987 = getelementptr inbounds nuw i8, ptr %add.ptr936.pn635, i64 56
  %add.ptr988 = getelementptr inbounds nuw i8, ptr %out_next.4.pn536636, i64 56
  %v.i1416.0.copyload = load i64, ptr %add.ptr987, align 1
  store i64 %v.i1416.0.copyload, ptr %add.ptr988, align 1
  %add.ptr990 = getelementptr inbounds nuw i8, ptr %add.ptr936.pn635, i64 64
  %add.ptr991 = getelementptr inbounds nuw i8, ptr %out_next.4.pn536636, i64 64
  %v.i1414.0.copyload = load i64, ptr %add.ptr990, align 1
  store i64 %v.i1414.0.copyload, ptr %add.ptr991, align 1
  %add.ptr993 = getelementptr inbounds nuw i8, ptr %add.ptr936.pn635, i64 72
  %add.ptr994 = getelementptr inbounds nuw i8, ptr %out_next.4.pn536636, i64 72
  %v.i1412.0.copyload = load i64, ptr %add.ptr993, align 1
  store i64 %v.i1412.0.copyload, ptr %add.ptr994, align 1
  %dst.0 = getelementptr inbounds nuw i8, ptr %dst.0637, i64 40
  %cmp980 = icmp ult ptr %dst.0, %add.ptr938
  br i1 %cmp980, label %while.body982, label %do.cond1047

if.else999:                                       ; preds = %if.end933
  %cmp1000 = icmp eq i32 %conv917, 1
  br i1 %cmp1000, label %if.then1002, label %if.else1019

if.then1002:                                      ; preds = %if.else999
  %40 = load i8, ptr %add.ptr936, align 1
  %conv1004 = zext i8 %40 to i64
  %mul1005 = mul nuw i64 %conv1004, 72340172838076673
  store i64 %mul1005, ptr %out_next.4, align 1
  %add.ptr1006 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 8
  store i64 %mul1005, ptr %add.ptr1006, align 1
  %add.ptr1007 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 16
  store i64 %mul1005, ptr %add.ptr1007, align 1
  %add.ptr1008 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 24
  store i64 %mul1005, ptr %add.ptr1008, align 1
  %cmp1011630 = icmp ugt i32 %conv809, 32
  br i1 %cmp1011630, label %while.body1013.preheader, label %do.cond1047

while.body1013.preheader:                         ; preds = %if.then1002
  %dst.1629 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 32
  br label %while.body1013

while.body1013:                                   ; preds = %while.body1013.preheader, %while.body1013
  %dst.1632 = phi ptr [ %dst.1, %while.body1013 ], [ %dst.1629, %while.body1013.preheader ]
  %out_next.4.pn535631 = phi ptr [ %dst.1632, %while.body1013 ], [ %out_next.4, %while.body1013.preheader ]
  store i64 %mul1005, ptr %dst.1632, align 1
  %add.ptr1014 = getelementptr inbounds nuw i8, ptr %out_next.4.pn535631, i64 40
  store i64 %mul1005, ptr %add.ptr1014, align 1
  %add.ptr1015 = getelementptr inbounds nuw i8, ptr %out_next.4.pn535631, i64 48
  store i64 %mul1005, ptr %add.ptr1015, align 1
  %add.ptr1016 = getelementptr inbounds nuw i8, ptr %out_next.4.pn535631, i64 56
  store i64 %mul1005, ptr %add.ptr1016, align 1
  %dst.1 = getelementptr inbounds nuw i8, ptr %dst.1632, i64 32
  %cmp1011 = icmp ult ptr %dst.1, %add.ptr938
  br i1 %cmp1011, label %while.body1013, label %do.cond1047

if.else1019:                                      ; preds = %if.else999
  %v.i1410.0.copyload = load i64, ptr %add.ptr936, align 1
  store i64 %v.i1410.0.copyload, ptr %out_next.4, align 1
  %add.ptr1024 = getelementptr inbounds nuw i8, ptr %out_next.4, i64 %conv918
  store i64 %v.i1410.0.copyload, ptr %add.ptr1024, align 1
  %add.ptr1029 = getelementptr inbounds nuw i8, ptr %add.ptr1024, i64 %conv918
  br label %do.body1030

do.body1030:                                      ; preds = %do.body1030, %if.else1019
  %out_next.4.pn = phi ptr [ %out_next.4, %if.else1019 ], [ %add.ptr1033, %do.body1030 ]
  %dst.2 = phi ptr [ %add.ptr1029, %if.else1019 ], [ %add.ptr1040, %do.body1030 ]
  %src.1 = getelementptr inbounds nuw i8, ptr %out_next.4.pn, i64 %conv918
  %v.i1406.0.copyload = load i64, ptr %src.1, align 1
  store i64 %v.i1406.0.copyload, ptr %dst.2, align 1
  %add.ptr1033 = getelementptr inbounds nuw i8, ptr %src.1, i64 %conv918
  %add.ptr1035 = getelementptr inbounds nuw i8, ptr %dst.2, i64 %conv918
  %v.i.0.copyload = load i64, ptr %add.ptr1033, align 1
  store i64 %v.i.0.copyload, ptr %add.ptr1035, align 1
  %add.ptr1040 = getelementptr inbounds nuw i8, ptr %add.ptr1035, i64 %conv918
  %cmp1042 = icmp ult ptr %add.ptr1040, %add.ptr938
  br i1 %cmp1042, label %do.body1030, label %do.cond1047

do.cond1047:                                      ; preds = %do.body1030, %while.body1013, %while.body982, %if.then1002, %if.then963, %if.then757, %if.then691
  %entry10.2 = phi i32 [ %32, %if.then691 ], [ %34, %if.then757 ], [ %39, %if.then963 ], [ %39, %if.then1002 ], [ %39, %while.body982 ], [ %39, %while.body1013 ], [ %39, %do.body1030 ]
  %bitsleft.16.in = phi i32 [ %sub686, %if.then691 ], [ %sub754, %if.then757 ], [ %sub902, %if.then963 ], [ %sub902, %if.then1002 ], [ %sub902, %while.body982 ], [ %sub902, %while.body1013 ], [ %sub902, %do.body1030 ]
  %bitbuf.19 = phi i64 [ %or703, %if.then691 ], [ %or769, %if.then757 ], [ %or949, %if.then963 ], [ %or949, %if.then1002 ], [ %or949, %while.body982 ], [ %or949, %while.body1013 ], [ %or949, %do.body1030 ]
  %in_next.16 = phi ptr [ %add.ptr709, %if.then691 ], [ %add.ptr775, %if.then757 ], [ %add.ptr955, %if.then963 ], [ %add.ptr955, %if.then1002 ], [ %add.ptr955, %while.body982 ], [ %add.ptr955, %while.body1013 ], [ %add.ptr955, %do.body1030 ]
  %out_next.5 = phi ptr [ %incdec.ptr716, %if.then691 ], [ %incdec.ptr782, %if.then757 ], [ %add.ptr938, %if.then963 ], [ %add.ptr938, %if.then1002 ], [ %add.ptr938, %while.body982 ], [ %add.ptr938, %while.body1013 ], [ %add.ptr938, %do.body1030 ]
  %bitsleft.16 = or i32 %bitsleft.16.in, 56
  %cmp1048 = icmp ult ptr %in_next.16, %add.ptr9
  %cmp1050 = icmp ult ptr %out_next.5, %add.ptr1
  %41 = select i1 %cmp1048, i1 %cmp1050, i1 false
  br i1 %41, label %do.body655, label %for.cond1053.preheader

for.cond1053.preheader:                           ; preds = %do.cond1047, %have_decode_tables
  %bitsleft.20.ph = phi i32 [ %bitsleft.12, %have_decode_tables ], [ %bitsleft.16, %do.cond1047 ]
  %bitbuf.23.ph = phi i64 [ %bitbuf.15, %have_decode_tables ], [ %bitbuf.19, %do.cond1047 ]
  %in_next.19.ph = phi ptr [ %in_next.13, %have_decode_tables ], [ %in_next.16, %do.cond1047 ]
  %out_next.6.ph = phi ptr [ %out_next.0, %have_decode_tables ], [ %out_next.5, %do.cond1047 ]
  br label %for.cond1053

for.cond1053:                                     ; preds = %for.cond1053.backedge, %for.cond1053.preheader
  %overread_count.14 = phi i64 [ %overread_count.13, %for.cond1053.preheader ], [ %overread_count.17, %for.cond1053.backedge ]
  %bitsleft.20 = phi i32 [ %bitsleft.20.ph, %for.cond1053.preheader ], [ %bitsleft.20.be, %for.cond1053.backedge ]
  %bitbuf.23 = phi i64 [ %bitbuf.23.ph, %for.cond1053.preheader ], [ %bitbuf.23.be, %for.cond1053.backedge ]
  %in_next.19 = phi ptr [ %in_next.19.ph, %for.cond1053.preheader ], [ %in_next.22, %for.cond1053.backedge ]
  %out_next.6 = phi ptr [ %out_next.6.ph, %for.cond1053.preheader ], [ %out_next.6.be, %for.cond1053.backedge ]
  %sub.ptr.rhs.cast1060 = ptrtoint ptr %in_next.19 to i64
  %sub.ptr.sub1061 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast1060
  %cmp1062 = icmp ugt i64 %sub.ptr.sub1061, 7
  br i1 %cmp1062, label %do.body1071, label %while.cond1088.preheader

while.cond1088.preheader:                         ; preds = %for.cond1053
  %conv1090638 = and i32 %bitsleft.20, 255
  %cmp1091639 = icmp samesign ult i32 %conv1090638, 56
  br i1 %cmp1091639, label %while.body1093, label %do.end1129

do.body1071:                                      ; preds = %for.cond1053
  %v.i1452.0.copyload = load i64, ptr %in_next.19, align 1
  %conv1074 = and i32 %bitsleft.20, 255
  %sh_prom1075 = zext nneg i32 %conv1074 to i64
  %shl1076 = shl i64 %v.i1452.0.copyload, %sh_prom1075
  %or1077 = or i64 %shl1076, %bitbuf.23
  %add.ptr1078 = getelementptr inbounds nuw i8, ptr %in_next.19, i64 7
  %shr1079 = lshr i32 %bitsleft.20, 3
  %and1080 = and i32 %shr1079, 7
  %idx.ext1081 = zext nneg i32 %and1080 to i64
  %idx.neg1082 = sub nsw i64 0, %idx.ext1081
  %add.ptr1083 = getelementptr inbounds i8, ptr %add.ptr1078, i64 %idx.neg1082
  %or1084 = or i32 %bitsleft.20, 56
  br label %do.end1129

while.body1093:                                   ; preds = %while.cond1088.preheader, %if.end1124
  %conv1090644 = phi i32 [ %conv1090, %if.end1124 ], [ %conv1090638, %while.cond1088.preheader ]
  %in_next.20643 = phi ptr [ %in_next.21, %if.end1124 ], [ %in_next.19, %while.cond1088.preheader ]
  %bitbuf.24642 = phi i64 [ %bitbuf.25, %if.end1124 ], [ %bitbuf.23, %while.cond1088.preheader ]
  %bitsleft.21641 = phi i32 [ %add1125, %if.end1124 ], [ %bitsleft.20, %while.cond1088.preheader ]
  %overread_count.15640 = phi i64 [ %overread_count.16, %if.end1124 ], [ %overread_count.14, %while.cond1088.preheader ]
  %cmp1094.not = icmp eq ptr %in_next.20643, %add.ptr2
  br i1 %cmp1094.not, label %if.else1110, label %if.then1102

if.then1102:                                      ; preds = %while.body1093
  %incdec.ptr1103 = getelementptr inbounds nuw i8, ptr %in_next.20643, i64 1
  %42 = load i8, ptr %in_next.20643, align 1
  %conv1104 = zext i8 %42 to i64
  %sh_prom1107 = zext nneg i32 %conv1090644 to i64
  %shl1108 = shl nuw nsw i64 %conv1104, %sh_prom1107
  %or1109 = or i64 %shl1108, %bitbuf.24642
  br label %if.end1124

if.else1110:                                      ; preds = %while.body1093
  %inc1111 = add i64 %overread_count.15640, 1
  %cmp1112 = icmp ugt i64 %inc1111, 8
  br i1 %cmp1112, label %return, label %if.end1124

if.end1124:                                       ; preds = %if.else1110, %if.then1102
  %overread_count.16 = phi i64 [ %overread_count.15640, %if.then1102 ], [ %inc1111, %if.else1110 ]
  %bitbuf.25 = phi i64 [ %or1109, %if.then1102 ], [ %bitbuf.24642, %if.else1110 ]
  %in_next.21 = phi ptr [ %incdec.ptr1103, %if.then1102 ], [ %in_next.20643, %if.else1110 ]
  %add1125 = add i32 %bitsleft.21641, 8
  %conv1090 = and i32 %add1125, 255
  %cmp1091 = icmp samesign ult i32 %conv1090, 56
  br i1 %cmp1091, label %while.body1093, label %do.end1129

do.end1129:                                       ; preds = %if.end1124, %while.cond1088.preheader, %do.body1071
  %overread_count.17 = phi i64 [ %overread_count.14, %do.body1071 ], [ %overread_count.14, %while.cond1088.preheader ], [ %overread_count.16, %if.end1124 ]
  %bitsleft.22 = phi i32 [ %or1084, %do.body1071 ], [ %bitsleft.20, %while.cond1088.preheader ], [ %add1125, %if.end1124 ]
  %bitbuf.26 = phi i64 [ %or1077, %do.body1071 ], [ %bitbuf.23, %while.cond1088.preheader ], [ %bitbuf.25, %if.end1124 ]
  %in_next.22 = phi ptr [ %add.ptr1083, %do.body1071 ], [ %in_next.19, %while.cond1088.preheader ], [ %in_next.21, %if.end1124 ]
  %and1131 = and i64 %bitbuf.26, %sub626
  %arrayidx1132 = getelementptr inbounds nuw [2342 x i32], ptr %d, i64 0, i64 %and1131
  %43 = load i32, ptr %arrayidx1132, align 4
  %conv1134 = and i32 %43, 255
  %sh_prom1135 = zext nneg i32 %conv1134 to i64
  %shr1136 = lshr i64 %bitbuf.26, %sh_prom1135
  %sub1137 = sub i32 %bitsleft.22, %43
  %and1138 = and i32 %43, 16384
  %tobool1139.not = icmp eq i32 %and1138, 0
  br i1 %tobool1139.not, label %if.end1163, label %if.then1146

if.then1146:                                      ; preds = %do.end1129
  %shr1148 = lshr i32 %43, 16
  %conv1149 = zext nneg i32 %shr1148 to i64
  %shr1150 = lshr i32 %43, 8
  %and1151 = and i32 %shr1150, 63
  %sh_prom1152 = zext nneg i32 %and1151 to i64
  %notmask537 = shl nsw i64 -1, %sh_prom1152
  %sub1154 = xor i64 %notmask537, -1
  %and1155 = and i64 %shr1136, %sub1154
  %add1156 = add nuw i64 %and1155, %conv1149
  %arrayidx1157 = getelementptr inbounds [2342 x i32], ptr %d, i64 0, i64 %add1156
  %44 = load i32, ptr %arrayidx1157, align 4
  %conv1159 = and i32 %44, 255
  %sh_prom1160 = zext nneg i32 %conv1159 to i64
  %shr1161 = lshr i64 %shr1136, %sh_prom1160
  %sub1162 = sub i32 %sub1137, %44
  br label %if.end1163

if.end1163:                                       ; preds = %if.then1146, %do.end1129
  %entry10.5 = phi i32 [ %44, %if.then1146 ], [ %43, %do.end1129 ]
  %bitsleft.23 = phi i32 [ %sub1162, %if.then1146 ], [ %sub1137, %do.end1129 ]
  %saved_bitbuf.2 = phi i64 [ %shr1136, %if.then1146 ], [ %bitbuf.26, %do.end1129 ]
  %bitbuf.27 = phi i64 [ %shr1161, %if.then1146 ], [ %shr1136, %do.end1129 ]
  %shr1164 = lshr i32 %entry10.5, 16
  %tobool1166.not = icmp sgt i32 %entry10.5, -1
  br i1 %tobool1166.not, label %if.end1180, label %if.then1167

if.then1167:                                      ; preds = %if.end1163
  %cmp1168 = icmp eq ptr %out_next.6, %add.ptr
  br i1 %cmp1168, label %return, label %if.end1177

if.end1177:                                       ; preds = %if.then1167
  %conv1178 = trunc i32 %shr1164 to i8
  %incdec.ptr1179 = getelementptr inbounds nuw i8, ptr %out_next.6, i64 1
  store i8 %conv1178, ptr %out_next.6, align 1
  br label %for.cond1053.backedge

for.cond1053.backedge:                            ; preds = %do.body1290, %if.end1177
  %bitsleft.20.be = phi i32 [ %bitsleft.23, %if.end1177 ], [ %sub1264, %do.body1290 ]
  %bitbuf.23.be = phi i64 [ %bitbuf.27, %if.end1177 ], [ %shr1263, %do.body1290 ]
  %out_next.6.be = phi ptr [ %incdec.ptr1179, %if.end1177 ], [ %add.ptr1285, %do.body1290 ]
  br label %for.cond1053

if.end1180:                                       ; preds = %if.end1163
  %and1181 = and i32 %entry10.5, 8192
  %tobool1182.not = icmp eq i32 %and1181, 0
  br i1 %tobool1182.not, label %if.end1190, label %block_done

if.end1190:                                       ; preds = %if.end1180
  %conv1192 = and i32 %entry10.5, 255
  %sh_prom1193 = zext nneg i32 %conv1192 to i64
  %notmask538 = shl nsw i64 -1, %sh_prom1193
  %sub1195 = xor i64 %notmask538, -1
  %and1196 = and i64 %saved_bitbuf.2, %sub1195
  %shr1197 = lshr i32 %entry10.5, 8
  %conv1199 = and i32 %shr1197, 223
  %sh_prom1200 = zext nneg i32 %conv1199 to i64
  %shr1201 = lshr i64 %and1196, %sh_prom1200
  %45 = trunc i64 %shr1201 to i32
  %conv1204 = add i32 %shr1164, %45
  %conv1205 = zext i32 %conv1204 to i64
  %sub.ptr.rhs.cast1207 = ptrtoint ptr %out_next.6 to i64
  %sub.ptr.sub1208 = sub i64 %sub.ptr.lhs.cast488, %sub.ptr.rhs.cast1207
  %cmp1209 = icmp slt i64 %sub.ptr.sub1208, %conv1205
  br i1 %cmp1209, label %return, label %if.end1218

if.end1218:                                       ; preds = %if.end1190
  %and1220 = and i64 %bitbuf.27, 255
  %arrayidx1221 = getelementptr inbounds nuw [402 x i32], ptr %offset_decode_table.i, i64 0, i64 %and1220
  %46 = load i32, ptr %arrayidx1221, align 4
  %and1222 = and i32 %46, 32768
  %tobool1223.not = icmp eq i32 %and1222, 0
  br i1 %tobool1223.not, label %if.end1244, label %if.then1230

if.then1230:                                      ; preds = %if.end1218
  %shr1231 = lshr i64 %bitbuf.27, 8
  %sub1232 = add i32 %bitsleft.23, -8
  %shr1234 = lshr i32 %46, 16
  %conv1235 = zext nneg i32 %shr1234 to i64
  %shr1236 = lshr i32 %46, 8
  %and1237 = and i32 %shr1236, 63
  %sh_prom1238 = zext nneg i32 %and1237 to i64
  %notmask539 = shl nsw i64 -1, %sh_prom1238
  %sub1240 = xor i64 %notmask539, -1
  %and1241 = and i64 %shr1231, %sub1240
  %add1242 = add nuw nsw i64 %and1241, %conv1235
  %arrayidx1243 = getelementptr inbounds nuw [402 x i32], ptr %offset_decode_table.i, i64 0, i64 %add1242
  %47 = load i32, ptr %arrayidx1243, align 4
  br label %if.end1244

if.end1244:                                       ; preds = %if.then1230, %if.end1218
  %entry10.6 = phi i32 [ %47, %if.then1230 ], [ %46, %if.end1218 ]
  %bitsleft.24 = phi i32 [ %sub1232, %if.then1230 ], [ %bitsleft.23, %if.end1218 ]
  %bitbuf.28 = phi i64 [ %shr1231, %if.then1230 ], [ %bitbuf.27, %if.end1218 ]
  %shr1245 = lshr i32 %entry10.6, 16
  %conv1247 = and i32 %entry10.6, 255
  %sh_prom1248 = zext nneg i32 %conv1247 to i64
  %notmask540 = shl nsw i64 -1, %sh_prom1248
  %sub1250 = xor i64 %notmask540, -1
  %and1251 = and i64 %bitbuf.28, %sub1250
  %shr1252 = lshr i32 %entry10.6, 8
  %conv1254 = and i32 %shr1252, 255
  %sh_prom1255 = zext nneg i32 %conv1254 to i64
  %shr1256 = lshr i64 %and1251, %sh_prom1255
  %48 = trunc i64 %shr1256 to i32
  %conv1259 = add i32 %shr1245, %48
  %shr1263 = lshr i64 %bitbuf.28, %sh_prom1248
  %sub1264 = sub i32 %bitsleft.24, %entry10.6
  %conv1265 = zext i32 %conv1259 to i64
  %sub.ptr.sub1268 = sub i64 %sub.ptr.rhs.cast1207, %sub.ptr.rhs.cast920
  %cmp1269.not = icmp slt i64 %sub.ptr.sub1268, %conv1265
  br i1 %cmp1269.not, label %return, label %if.end1280

if.end1280:                                       ; preds = %if.end1244
  %idx.neg1282 = sub nsw i64 0, %conv1265
  %add.ptr1283 = getelementptr inbounds i8, ptr %out_next.6, i64 %idx.neg1282
  %add.ptr1285 = getelementptr inbounds nuw i8, ptr %out_next.6, i64 %conv1205
  %incdec.ptr1286 = getelementptr inbounds nuw i8, ptr %add.ptr1283, i64 1
  %49 = load i8, ptr %add.ptr1283, align 1
  %incdec.ptr1287 = getelementptr inbounds nuw i8, ptr %out_next.6, i64 1
  store i8 %49, ptr %out_next.6, align 1
  %incdec.ptr1288 = getelementptr inbounds nuw i8, ptr %add.ptr1283, i64 2
  %50 = load i8, ptr %incdec.ptr1286, align 1
  %incdec.ptr1289 = getelementptr inbounds nuw i8, ptr %out_next.6, i64 2
  store i8 %50, ptr %incdec.ptr1287, align 1
  br label %do.body1290

do.body1290:                                      ; preds = %do.body1290, %if.end1280
  %src1056.0 = phi ptr [ %incdec.ptr1288, %if.end1280 ], [ %incdec.ptr1291, %do.body1290 ]
  %dst1057.0 = phi ptr [ %incdec.ptr1289, %if.end1280 ], [ %incdec.ptr1292, %do.body1290 ]
  %incdec.ptr1291 = getelementptr inbounds nuw i8, ptr %src1056.0, i64 1
  %51 = load i8, ptr %src1056.0, align 1
  %incdec.ptr1292 = getelementptr inbounds nuw i8, ptr %dst1057.0, i64 1
  store i8 %51, ptr %dst1057.0, align 1
  %cmp1294 = icmp ult ptr %incdec.ptr1292, %add.ptr1285
  br i1 %cmp1294, label %do.body1290, label %for.cond1053.backedge

block_done:                                       ; preds = %if.end783, %if.then728, %if.end1180, %if.end516
  %overread_count.12 = phi i64 [ 0, %if.end516 ], [ %overread_count.17, %if.end1180 ], [ %overread_count.13, %if.then728 ], [ %overread_count.13, %if.end783 ]
  %bitsleft.11 = phi i32 [ 0, %if.end516 ], [ %bitsleft.23, %if.end1180 ], [ %sub754, %if.end783 ], [ %bitsleft.15, %if.then728 ]
  %bitbuf.14 = phi i64 [ 0, %if.end516 ], [ %bitbuf.27, %if.end1180 ], [ %shr753, %if.end783 ], [ %bitbuf.18, %if.then728 ]
  %in_next.12 = phi ptr [ %add.ptr520, %if.end516 ], [ %in_next.22, %if.end1180 ], [ %in_next.15, %if.then728 ], [ %in_next.15, %if.end783 ]
  %out_next.1 = phi ptr [ %add.ptr523, %if.end516 ], [ %out_next.6, %if.end1180 ], [ %out_next.4, %if.then728 ], [ %out_next.4, %if.end783 ]
  br i1 %tobool55.not, label %next_block, label %if.end1299

if.end1299:                                       ; preds = %block_done
  %conv1301 = lshr i32 %bitsleft.11, 3
  %shr1302 = and i32 %conv1301, 31
  %conv1303 = zext nneg i32 %shr1302 to i64
  %cmp1304.not = icmp ugt i64 %overread_count.12, %conv1303
  br i1 %cmp1304.not, label %return, label %if.end1315

if.end1315:                                       ; preds = %if.end1299
  %tobool1316.not = icmp eq ptr %actual_in_nbytes_ret, null
  br i1 %tobool1316.not, label %if.end1326, label %if.then1317

if.then1317:                                      ; preds = %if.end1315
  %sub1320.neg = sub nsw i64 %overread_count.12, %conv1303
  %add.ptr1322 = getelementptr inbounds i8, ptr %in_next.12, i64 %sub1320.neg
  %sub.ptr.lhs.cast1323 = ptrtoint ptr %add.ptr1322 to i64
  %sub.ptr.rhs.cast1324 = ptrtoint ptr %in to i64
  %sub.ptr.sub1325 = sub i64 %sub.ptr.lhs.cast1323, %sub.ptr.rhs.cast1324
  store i64 %sub.ptr.sub1325, ptr %actual_in_nbytes_ret, align 8
  br label %if.end1326

if.end1326:                                       ; preds = %if.then1317, %if.end1315
  %tobool1327.not = icmp eq ptr %actual_out_nbytes_ret, null
  br i1 %tobool1327.not, label %if.else1332, label %if.then1328

if.then1328:                                      ; preds = %if.end1326
  %sub.ptr.lhs.cast1329 = ptrtoint ptr %out_next.1 to i64
  %sub.ptr.sub1331 = sub i64 %sub.ptr.lhs.cast1329, %sub.ptr.rhs.cast920
  store i64 %sub.ptr.sub1331, ptr %actual_out_nbytes_ret, align 8
  br label %if.end1337

if.else1332:                                      ; preds = %if.end1326
  %cmp1333.not = icmp eq ptr %out_next.1, %add.ptr
  br i1 %cmp1333.not, label %if.end1337, label %return

if.end1337:                                       ; preds = %if.else1332, %if.then1328
  br label %return

default.unreachable:                              ; preds = %do.end53
  unreachable

return:                                           ; preds = %do.end53, %if.end612, %if.end601, %if.end500, %if.end486, %if.end466, %if.end446, %if.then429, %do.end412, %for.end, %if.else39, %if.else129, %if.then280, %if.end897, %if.end1244, %if.end1190, %if.then1167, %if.else239, %if.else1110, %if.else1332, %if.end1299, %if.end1337
  %retval.0 = phi i32 [ 0, %if.end1337 ], [ 1, %if.end1299 ], [ 2, %if.else1332 ], [ 1, %if.else1110 ], [ 1, %if.else239 ], [ 1, %if.end1244 ], [ 3, %if.end1190 ], [ 3, %if.then1167 ], [ 1, %if.end897 ], [ 1, %if.then280 ], [ 1, %if.else129 ], [ 1, %if.else39 ], [ 1, %if.end612 ], [ 1, %if.end601 ], [ 1, %do.end53 ], [ 1, %if.end500 ], [ 3, %if.end486 ], [ 1, %if.end466 ], [ 1, %if.end446 ], [ 1, %if.then429 ], [ 1, %do.end412 ], [ 1, %for.end ]
  ret i32 %retval.0
}

declare void @libdeflate_init_x86_cpu_features() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @build_decode_table(ptr noundef captures(none) %decode_table, ptr noundef readonly captures(none) %lens, i32 noundef range(i32 1, 289) %num_syms, ptr noundef readonly captures(none) %decode_results, i32 noundef range(i32 7, 12) %table_bits, i32 noundef range(i32 7, 16) %max_codeword_len, ptr noundef captures(none) %sorted_syms, ptr noundef writeonly %table_bits_ret) unnamed_addr #6 {
entry:
  %len_counts = alloca [16 x i32], align 16
  %offsets = alloca [16 x i32], align 16
  %0 = shl nuw nsw i32 %max_codeword_len, 2
  %narrow = add nuw nsw i32 %0, 4
  %1 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %len_counts, i8 0, i64 %1, i1 false)
  %wide.trip.count = zext nneg i32 %num_syms to i64
  br label %for.body3

for.body3:                                        ; preds = %entry, %for.body3
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body3 ]
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %lens, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx5, align 1
  %idxprom6 = zext i8 %2 to i64
  %arrayidx7 = getelementptr inbounds nuw [16 x i32], ptr %len_counts, i64 0, i64 %idxprom6
  %3 = load i32, ptr %arrayidx7, align 4
  %inc8 = add i32 %3, 1
  store i32 %inc8, ptr %arrayidx7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.rhs, label %for.body3

land.rhs:                                         ; preds = %for.body3, %while.body
  %max_codeword_len.addr.0130 = phi i32 [ %dec, %while.body ], [ %max_codeword_len, %for.body3 ]
  %idxprom13 = zext i32 %max_codeword_len.addr.0130 to i64
  %arrayidx14 = getelementptr inbounds nuw [16 x i32], ptr %len_counts, i64 0, i64 %idxprom13
  %4 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp eq i32 %4, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add nsw i32 %max_codeword_len.addr.0130, -1
  %cmp12 = icmp ugt i32 %dec, 1
  br i1 %cmp12, label %land.rhs, label %while.end

while.end:                                        ; preds = %while.body, %land.rhs
  %max_codeword_len.addr.0.lcssa = phi i32 [ 1, %while.body ], [ %max_codeword_len.addr.0130, %land.rhs ]
  %cmp16.not = icmp eq ptr %table_bits_ret, null
  br i1 %cmp16.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %cond = tail call i32 @llvm.umin.i32(i32 %table_bits, i32 %max_codeword_len.addr.0.lcssa)
  store i32 %cond, ptr %table_bits_ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %table_bits.addr.0 = phi i32 [ %cond, %if.then ], [ %table_bits, %while.end ]
  store i32 0, ptr %offsets, align 16
  %5 = load i32, ptr %len_counts, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %offsets, i64 4
  store i32 %5, ptr %arrayidx20, align 4
  %cmp22131 = icmp ugt i32 %max_codeword_len.addr.0.lcssa, 1
  br i1 %cmp22131, label %for.body23.preheader, label %for.end36

for.body23.preheader:                             ; preds = %if.end
  %wide.trip.count172 = zext i32 %max_codeword_len.addr.0.lcssa to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %6 = phi i32 [ %5, %for.body23.preheader ], [ %add, %for.body23 ]
  %indvars.iv169 = phi i64 [ 1, %for.body23.preheader ], [ %indvars.iv.next170, %for.body23 ]
  %codespace_used.0133 = phi i32 [ 0, %for.body23.preheader ], [ %add33, %for.body23 ]
  %arrayidx27 = getelementptr inbounds nuw [16 x i32], ptr %len_counts, i64 0, i64 %indvars.iv169
  %7 = load i32, ptr %arrayidx27, align 4
  %add = add i32 %7, %6
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %arrayidx30 = getelementptr inbounds nuw [16 x i32], ptr %offsets, i64 0, i64 %indvars.iv.next170
  store i32 %add, ptr %arrayidx30, align 4
  %shl = shl i32 %codespace_used.0133, 1
  %add33 = add i32 %7, %shl
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %for.end36.loopexit, label %for.body23

for.end36.loopexit:                               ; preds = %for.body23
  %8 = zext i32 %max_codeword_len.addr.0.lcssa to i64
  %9 = shl i32 %add33, 1
  br label %for.end36

for.end36:                                        ; preds = %if.end, %for.end36.loopexit
  %len.1.lcssa = phi i64 [ %8, %for.end36.loopexit ], [ 1, %if.end ]
  %codespace_used.0.lcssa = phi i32 [ %9, %for.end36.loopexit ], [ 0, %if.end ]
  %arrayidx39 = getelementptr inbounds nuw [16 x i32], ptr %len_counts, i64 0, i64 %len.1.lcssa
  %10 = load i32, ptr %arrayidx39, align 4
  br label %for.body43

for.body43:                                       ; preds = %for.end36, %for.body43
  %indvars.iv174 = phi i64 [ 0, %for.end36 ], [ %indvars.iv.next175, %for.body43 ]
  %conv = trunc i64 %indvars.iv174 to i16
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %lens, i64 %indvars.iv174
  %11 = load i8, ptr %arrayidx45, align 1
  %idxprom46 = zext i8 %11 to i64
  %arrayidx47 = getelementptr inbounds nuw [16 x i32], ptr %offsets, i64 0, i64 %idxprom46
  %12 = load i32, ptr %arrayidx47, align 4
  %inc48 = add i32 %12, 1
  store i32 %inc48, ptr %arrayidx47, align 4
  %idxprom49 = zext i32 %12 to i64
  %arrayidx50 = getelementptr inbounds nuw i16, ptr %sorted_syms, i64 %idxprom49
  store i16 %conv, ptr %arrayidx50, align 2
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond178.not, label %for.end53, label %for.body43

for.end53:                                        ; preds = %for.body43
  %add40 = add i32 %10, %codespace_used.0.lcssa
  %13 = load i32, ptr %offsets, align 16
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds nuw i16, ptr %sorted_syms, i64 %idx.ext
  %shl55 = shl nuw i32 1, %max_codeword_len.addr.0.lcssa
  %cmp56 = icmp ugt i32 %add40, %shl55
  br i1 %cmp56, label %return, label %if.end61

if.end61:                                         ; preds = %for.end53
  %cmp63 = icmp ult i32 %add40, %shl55
  br i1 %cmp63, label %if.then71, label %while.cond98

if.then71:                                        ; preds = %if.end61
  %cmp73 = icmp eq i32 %add40, 0
  br i1 %cmp73, label %if.end86, label %if.else

if.else:                                          ; preds = %if.then71
  %sub = add i32 %max_codeword_len.addr.0.lcssa, -1
  %shl76 = shl nuw i32 1, %sub
  %cmp77 = icmp ne i32 %add40, %shl76
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %len_counts, i64 4
  %14 = load i32, ptr %arrayidx79, align 4
  %cmp80 = icmp ne i32 %14, 1
  %or.cond = select i1 %cmp77, i1 true, i1 %cmp80
  br i1 %or.cond, label %return, label %if.end83

if.end83:                                         ; preds = %if.else
  %15 = load i16, ptr %add.ptr, align 2
  %16 = zext i16 %15 to i64
  br label %if.end86

if.end86:                                         ; preds = %if.then71, %if.end83
  %sym.2 = phi i64 [ %16, %if.end83 ], [ 0, %if.then71 ]
  %arrayidx.i243 = getelementptr inbounds nuw i32, ptr %decode_results, i64 %sym.2
  %17 = load i32, ptr %arrayidx.i243, align 4
  %add1.i246 = add i32 %17, 257
  br label %for.body91

for.body91:                                       ; preds = %if.end86, %for.body91
  %i.0159 = phi i32 [ 0, %if.end86 ], [ %inc95, %for.body91 ]
  %idxprom92 = zext i32 %i.0159 to i64
  %arrayidx93 = getelementptr inbounds nuw i32, ptr %decode_table, i64 %idxprom92
  store i32 %add1.i246, ptr %arrayidx93, align 4
  %inc95 = add i32 %i.0159, 1
  %i.0.highbits = lshr i32 %inc95, %table_bits.addr.0
  %cmp89 = icmp eq i32 %i.0.highbits, 0
  br i1 %cmp89, label %for.body91, label %return

while.cond98:                                     ; preds = %if.end61, %while.cond98
  %len.2 = phi i32 [ %inc104, %while.cond98 ], [ 1, %if.end61 ]
  %idxprom99 = zext i32 %len.2 to i64
  %arrayidx100 = getelementptr inbounds nuw [16 x i32], ptr %len_counts, i64 0, i64 %idxprom99
  %18 = load i32, ptr %arrayidx100, align 4
  %cmp101 = icmp eq i32 %18, 0
  %inc104 = add i32 %len.2, 1
  br i1 %cmp101, label %while.cond98, label %while.end105

while.end105:                                     ; preds = %while.cond98
  %cmp108.not136 = icmp ugt i32 %len.2, %table_bits.addr.0
  br i1 %cmp108.not136, label %while.end154, label %do.body.preheader.preheader

do.body.preheader.preheader:                      ; preds = %while.end105
  %shl106 = shl nuw i32 1, %len.2
  br label %do.body.preheader

while.cond107.loopexit:                           ; preds = %do.cond148
  br i1 %cmp139.not, label %while.end154, label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.preheader, %while.cond107.loopexit
  %sorted_syms.addr.0141 = phi ptr [ %incdec.ptr, %while.cond107.loopexit ], [ %add.ptr, %do.body.preheader.preheader ]
  %cur_table_end.0140 = phi i32 [ %cur_table_end.3, %while.cond107.loopexit ], [ %shl106, %do.body.preheader.preheader ]
  %count.0139 = phi i32 [ %22, %while.cond107.loopexit ], [ %18, %do.body.preheader.preheader ]
  %len.3138 = phi i32 [ %inc138, %while.cond107.loopexit ], [ %len.2, %do.body.preheader.preheader ]
  %codeword.0137 = phi i32 [ %or, %while.cond107.loopexit ], [ 0, %do.body.preheader.preheader ]
  %add.i237 = mul i32 %len.3138, 257
  %sub115 = add i32 %cur_table_end.0140, -1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end130
  %codeword.1 = phi i32 [ %or, %if.end130 ], [ %codeword.0137, %do.body.preheader ]
  %count.1 = phi i32 [ %dec135, %if.end130 ], [ %count.0139, %do.body.preheader ]
  %sorted_syms.addr.1 = phi ptr [ %incdec.ptr, %if.end130 ], [ %sorted_syms.addr.0141, %do.body.preheader ]
  %19 = load i16, ptr %sorted_syms.addr.1, align 2
  %idxprom.i234 = zext i16 %19 to i64
  %arrayidx.i235 = getelementptr inbounds nuw i32, ptr %decode_results, i64 %idxprom.i234
  %20 = load i32, ptr %arrayidx.i235, align 4
  %add1.i238 = add i32 %add.i237, %20
  %idxprom113 = zext i32 %codeword.1 to i64
  %arrayidx114 = getelementptr inbounds nuw i32, ptr %decode_table, i64 %idxprom113
  store i32 %add1.i238, ptr %arrayidx114, align 4
  %cmp116 = icmp eq i32 %codeword.1, %sub115
  br i1 %cmp116, label %for.cond119.preheader, label %if.end130

for.cond119.preheader:                            ; preds = %do.body
  %cmp120146 = icmp ult i32 %len.3138, %table_bits.addr.0
  br i1 %cmp120146, label %for.body122, label %return

for.body122:                                      ; preds = %for.cond119.preheader, %for.body122
  %cur_table_end.1148 = phi i32 [ %shl126, %for.body122 ], [ %cur_table_end.0140, %for.cond119.preheader ]
  %len.4147 = phi i32 [ %inc128, %for.body122 ], [ %len.3138, %for.cond119.preheader ]
  %idxprom123 = zext i32 %cur_table_end.1148 to i64
  %arrayidx124 = getelementptr inbounds nuw i32, ptr %decode_table, i64 %idxprom123
  %mul = shl nuw nsw i64 %idxprom123, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx124, ptr align 4 %decode_table, i64 %mul, i1 false)
  %shl126 = shl i32 %cur_table_end.1148, 1
  %inc128 = add nuw nsw i32 %len.4147, 1
  %exitcond179.not = icmp eq i32 %inc128, %table_bits.addr.0
  br i1 %exitcond179.not, label %return, label %for.body122

if.end130:                                        ; preds = %do.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sorted_syms.addr.1, i64 2
  %xor = xor i32 %codeword.1, %sub115
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %xor, i1 true)
  %sub.i248 = xor i32 %21, 31
  %shl133 = shl nuw i32 1, %sub.i248
  %sub134 = add i32 %shl133, -1
  %and = and i32 %sub134, %codeword.1
  %or = or i32 %and, %shl133
  %dec135 = add i32 %count.1, -1
  %tobool136.not = icmp eq i32 %dec135, 0
  br i1 %tobool136.not, label %do.body137, label %do.body

do.body137:                                       ; preds = %if.end130, %do.cond148
  %len.5 = phi i32 [ %inc138, %do.cond148 ], [ %len.3138, %if.end130 ]
  %cur_table_end.2 = phi i32 [ %cur_table_end.3, %do.cond148 ], [ %cur_table_end.0140, %if.end130 ]
  %inc138 = add i32 %len.5, 1
  %cmp139.not = icmp ugt i32 %inc138, %table_bits.addr.0
  br i1 %cmp139.not, label %do.cond148, label %if.then141

if.then141:                                       ; preds = %do.body137
  %idxprom142 = zext i32 %cur_table_end.2 to i64
  %arrayidx143 = getelementptr inbounds nuw i32, ptr %decode_table, i64 %idxprom142
  %mul145 = shl nuw nsw i64 %idxprom142, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx143, ptr align 4 %decode_table, i64 %mul145, i1 false)
  %shl146 = shl i32 %cur_table_end.2, 1
  br label %do.cond148

do.cond148:                                       ; preds = %do.body137, %if.then141
  %cur_table_end.3 = phi i32 [ %shl146, %if.then141 ], [ %cur_table_end.2, %do.body137 ]
  %idxprom149 = zext i32 %inc138 to i64
  %arrayidx150 = getelementptr inbounds nuw [16 x i32], ptr %len_counts, i64 0, i64 %idxprom149
  %22 = load i32, ptr %arrayidx150, align 4
  %cmp151 = icmp eq i32 %22, 0
  br i1 %cmp151, label %do.body137, label %while.cond107.loopexit

while.end154:                                     ; preds = %while.cond107.loopexit, %while.end105
  %codeword.0.lcssa = phi i32 [ 0, %while.end105 ], [ %or, %while.cond107.loopexit ]
  %len.3.lcssa = phi i32 [ %len.2, %while.end105 ], [ %inc138, %while.cond107.loopexit ]
  %count.0.lcssa = phi i32 [ %18, %while.end105 ], [ %22, %while.cond107.loopexit ]
  %sorted_syms.addr.0.lcssa = phi ptr [ %add.ptr, %while.end105 ], [ %incdec.ptr, %while.cond107.loopexit ]
  %shl155 = shl nuw nsw i32 1, %table_bits.addr.0
  %sub161 = add nsw i32 %shl155, -1
  %invariant.op = add nuw nsw i32 %table_bits.addr.0, 1
  %invariant.op188 = or disjoint i32 %table_bits.addr.0, 49152
  br label %for.cond156.outer

for.cond156.outer:                                ; preds = %while.body226, %while.end154
  %codeword.2.ph = phi i32 [ %codeword.0.lcssa, %while.end154 ], [ %or221, %while.body226 ]
  %len.6.ph = phi i32 [ %len.3.lcssa, %while.end154 ], [ %inc227, %while.body226 ]
  %count.2.ph = phi i32 [ %count.0.lcssa, %while.end154 ], [ %28, %while.body226 ]
  %cur_table_end.4.ph = phi i32 [ %shl155, %while.end154 ], [ %cur_table_end.5, %while.body226 ]
  %subtable_prefix.0.ph = phi i32 [ -1, %while.end154 ], [ %subtable_prefix.1, %while.body226 ]
  %subtable_start.0.ph = phi i32 [ 0, %while.end154 ], [ %subtable_start.1, %while.body226 ]
  %sorted_syms.addr.2.ph = phi ptr [ %sorted_syms.addr.0.lcssa, %while.end154 ], [ %incdec.ptr193, %while.body226 ]
  %.pre = sub i32 %len.6.ph, %table_bits.addr.0
  %.pre180 = shl nuw i32 1, %.pre
  %add.i = mul i32 %.pre, 257
  %notmask = shl nsw i32 -1, %len.6.ph
  %sub209 = xor i32 %notmask, -1
  br label %for.cond156

for.cond156:                                      ; preds = %for.cond156.outer, %if.end213
  %codeword.2 = phi i32 [ %or221, %if.end213 ], [ %codeword.2.ph, %for.cond156.outer ]
  %count.2 = phi i32 [ %dec222, %if.end213 ], [ %count.2.ph, %for.cond156.outer ]
  %cur_table_end.4 = phi i32 [ %cur_table_end.5, %if.end213 ], [ %cur_table_end.4.ph, %for.cond156.outer ]
  %subtable_prefix.0 = phi i32 [ %subtable_prefix.1, %if.end213 ], [ %subtable_prefix.0.ph, %for.cond156.outer ]
  %subtable_start.0 = phi i32 [ %subtable_start.1, %if.end213 ], [ %subtable_start.0.ph, %for.cond156.outer ]
  %sorted_syms.addr.2 = phi ptr [ %incdec.ptr193, %if.end213 ], [ %sorted_syms.addr.2.ph, %for.cond156.outer ]
  %and162 = and i32 %codeword.2, %sub161
  %cmp163.not = icmp eq i32 %and162, %subtable_prefix.0
  br i1 %cmp163.not, label %if.end192, label %if.then165

if.then165:                                       ; preds = %for.cond156
  %cmp172150 = icmp ult i32 %count.2, %.pre180
  br i1 %cmp172150, label %while.body174, label %while.end181

while.body174:                                    ; preds = %if.then165, %while.body174
  %subtable_bits.0152 = phi i32 [ %inc175, %while.body174 ], [ %.pre, %if.then165 ]
  %codespace_used.1151 = phi i32 [ %add180, %while.body174 ], [ %count.2, %if.then165 ]
  %inc175 = add i32 %subtable_bits.0152, 1
  %shl176 = shl nuw i32 %codespace_used.1151, 1
  %add177.reass = add i32 %subtable_bits.0152, %invariant.op
  %idxprom178 = zext i32 %add177.reass to i64
  %arrayidx179 = getelementptr inbounds nuw [16 x i32], ptr %len_counts, i64 0, i64 %idxprom178
  %23 = load i32, ptr %arrayidx179, align 4
  %add180 = add i32 %23, %shl176
  %shl171 = shl nuw i32 1, %inc175
  %cmp172 = icmp ult i32 %add180, %shl171
  br i1 %cmp172, label %while.body174, label %while.end181

while.end181:                                     ; preds = %while.body174, %if.then165
  %subtable_bits.0.lcssa = phi i32 [ %.pre, %if.then165 ], [ %inc175, %while.body174 ]
  %shl171.lcssa = phi i32 [ %.pre180, %if.then165 ], [ %shl171, %while.body174 ]
  %add183 = add i32 %shl171.lcssa, %cur_table_end.4
  %shl184 = shl i32 %cur_table_end.4, 16
  %shl187 = shl i32 %subtable_bits.0.lcssa, 8
  %24 = or i32 %shl184, %shl187
  %or189.reass = or i32 %24, %invariant.op188
  %idxprom190 = zext nneg i32 %and162 to i64
  %arrayidx191 = getelementptr inbounds nuw i32, ptr %decode_table, i64 %idxprom190
  store i32 %or189.reass, ptr %arrayidx191, align 4
  br label %if.end192

if.end192:                                        ; preds = %for.cond156, %while.end181
  %cur_table_end.5 = phi i32 [ %add183, %while.end181 ], [ %cur_table_end.4, %for.cond156 ]
  %subtable_prefix.1 = phi i32 [ %and162, %while.end181 ], [ %subtable_prefix.0, %for.cond156 ]
  %subtable_start.1 = phi i32 [ %cur_table_end.4, %while.end181 ], [ %subtable_start.0, %for.cond156 ]
  %25 = load i16, ptr %sorted_syms.addr.2, align 2
  %idxprom.i = zext i16 %25 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %decode_results, i64 %idxprom.i
  %26 = load i32, ptr %arrayidx.i, align 4
  %add1.i = add i32 %add.i, %26
  %shr = lshr i32 %codeword.2, %table_bits.addr.0
  %add197 = add i32 %subtable_start.1, %shr
  br label %do.body200

do.body200:                                       ; preds = %do.body200, %if.end192
  %i158.0 = phi i32 [ %add197, %if.end192 ], [ %add203, %do.body200 ]
  %idxprom201 = zext i32 %i158.0 to i64
  %arrayidx202 = getelementptr inbounds nuw i32, ptr %decode_table, i64 %idxprom201
  store i32 %add1.i, ptr %arrayidx202, align 4
  %add203 = add i32 %i158.0, %.pre180
  %cmp205 = icmp ult i32 %add203, %cur_table_end.5
  br i1 %cmp205, label %do.body200, label %do.end207

do.end207:                                        ; preds = %do.body200
  %cmp210 = icmp eq i32 %codeword.2, %sub209
  br i1 %cmp210, label %return, label %if.end213

if.end213:                                        ; preds = %do.end207
  %incdec.ptr193 = getelementptr inbounds nuw i8, ptr %sorted_syms.addr.2, i64 2
  %xor216 = xor i32 %codeword.2, %sub209
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %xor216, i1 true)
  %sub.i = xor i32 %27, 31
  %shl218 = shl nuw i32 1, %sub.i
  %sub219 = add i32 %shl218, -1
  %and220 = and i32 %sub219, %codeword.2
  %or221 = or i32 %and220, %shl218
  %dec222 = add i32 %count.2, -1
  %cmp224155 = icmp eq i32 %dec222, 0
  br i1 %cmp224155, label %while.body226, label %for.cond156

while.body226:                                    ; preds = %if.end213, %while.body226
  %len.7156 = phi i32 [ %inc227, %while.body226 ], [ %len.6.ph, %if.end213 ]
  %inc227 = add i32 %len.7156, 1
  %idxprom228 = zext i32 %inc227 to i64
  %arrayidx229 = getelementptr inbounds nuw [16 x i32], ptr %len_counts, i64 0, i64 %idxprom228
  %28 = load i32, ptr %arrayidx229, align 4
  %cmp224 = icmp eq i32 %28, 0
  br i1 %cmp224, label %while.body226, label %for.cond156.outer

return:                                           ; preds = %for.body122, %do.end207, %for.body91, %for.cond119.preheader, %if.else, %for.end53
  %retval.0 = phi i1 [ false, %for.end53 ], [ false, %if.else ], [ true, %for.cond119.preheader ], [ true, %for.body91 ], [ true, %do.end207 ], [ true, %for.body122 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi2,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @deflate_decompress_bmi2, ptr @deflate_decompress_default}
