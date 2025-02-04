target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tdmop.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tdmop_TransferID, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_DstCh, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_SrcCh, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Flags_lost_request, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 10, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Flags_no_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Flags_remote_no_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Flags_compressed, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_SrcDst, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_SeqNum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_LastRecv, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Delay, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Reserved, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_payload, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmop_Compression_mask, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tdmop_TransferID = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"TDMoP Transfer ID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tdmop.transferid\00", align 1
@hf_tdmop_DstCh = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"TDMoP Dst Ch\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"tdmop.dstch\00", align 1
@hf_tdmop_SrcCh = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"TDMoP Src Ch\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tdmop.srcch\00", align 1
@hf_tdmop_Flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"TDMoP Flags\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tdmop.flags\00", align 1
@hf_tdmop_Flags_lost_request = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"TDMoP Lost Request Flag\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"tdmop.flags.lostrequest\00", align 1
@hf_tdmop_Flags_no_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"TDMoP No data flag\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"tdmop.flags.nodata\00", align 1
@hf_tdmop_Flags_remote_no_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [45 x i8] c"TDMoP No data received from remote side flag\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"tdmop.flags.remotenodata\00", align 1
@hf_tdmop_Flags_compressed = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"TDMoP compressed framed\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"tdmop.flags.compressed\00", align 1
@hf_tdmop_SrcDst = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"TDMoP Short SrcDst\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tdmop.srcdst\00", align 1
@hf_tdmop_SeqNum = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"TDMoP Sequence number\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"tdmop.seqnum\00", align 1
@hf_tdmop_LastRecv = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"TDMoP Last Received number\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"tdmop.recvnumber\00", align 1
@hf_tdmop_Delay = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"TDMoP Delay\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"tdmop.delay\00", align 1
@hf_tdmop_Reserved = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"TDMoP Reserved\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"tdmop.reserved\00", align 1
@hf_tdmop_payload = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"TDMoP Payload\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"tdmop.payload\00", align 1
@hf_tdmop_Compression_mask = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"TDMoP Compression mask\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"tdmop.cmask\00", align 1
@proto_register_tdmop.ett = internal global [2 x ptr] [ptr @ett_tdmop, ptr @ett_tdmop_channel], align 16
@ett_tdmop = internal global i32 0, align 4
@ett_tdmop_channel = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"TDMoP protocol\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"TDMoP\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"tdmop\00", align 1
@proto_tdmop = internal global i32 0, align 4
@tdmop_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"d_channel\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"TDMoP D-Channel\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"The TDMoD channel that contains the D-Channel.\00", align 1
@pref_tdmop_d_channel = internal global i32 16, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"ts_mask\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"TDMoP default timeslot mask\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"The bitmask of channels in uncompressed TDMoP frame\00", align 1
@pref_tdmop_mask = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Ethertype for TDMoP stream(Usually 0808)\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"The ethertype assigned to TDMoP (without IP/UDP) stream\00", align 1
@pref_tdmop_ethertype = internal global i32 0, align 4
@proto_reg_handoff_tdmop.init = internal global i32 0, align 4
@proto_reg_handoff_tdmop.current_tdmop_ethertype = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"lapd-bitstream\00", align 1
@lapd_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"Lost Request\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Block %d\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Channel %d\00", align 1
@reverse_map = internal global [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tdmop() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %2, ptr @proto_tdmop, align 4
  %3 = load i32, ptr @proto_tdmop, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tdmop.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tdmop.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_tdmop, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_tdmop, i32 noundef %4)
  store ptr %5, ptr @tdmop_handle, align 8
  %6 = load i32, ptr @proto_tdmop, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_tdmop)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 10, ptr noundef @pref_tdmop_d_channel)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 16, ptr noundef @pref_tdmop_mask)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %10, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 16, ptr noundef @pref_tdmop_ethertype)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tdmop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 4)
  store i8 %28, ptr %11, align 1
  store i32 0, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.44)
  br label %43

43:                                               ; preds = %39, %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_tdmop, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @ett_tdmop, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_tdmop_TransferID, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_tdmop_DstCh, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_tdmop_SrcCh, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %15, align 4
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %72, ptr noundef %74, ptr noundef %76, i32 noundef 16, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_tdmop_Flags, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_tdmop_Flags_no_data, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_tdmop_Flags_lost_request, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_tdmop_Flags_remote_no_data, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_tdmop_Flags_compressed, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_tdmop_SrcDst, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_tdmop_SeqNum, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef -2147483648)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_tdmop_LastRecv, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_tdmop_Delay, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef -2147483648)
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_tdmop_Reserved, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648)
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %12, align 4
  %141 = load i8, ptr %11, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %275

145:                                              ; preds = %43
  store i32 0, ptr %10, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @tvb_captured_length_remaining(ptr noundef %146, i32 noundef 0)
  store i32 %147, ptr %17, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_tdmop_payload, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %18, align 4
  br label %153

153:                                              ; preds = %252, %145
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %253

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr @ett_tdmop_channel, align 4
  %161 = load i32, ptr %18, align 4
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %160, ptr noundef null, ptr noundef @.str.45, i32 noundef %161)
  store ptr %162, ptr %19, align 8
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr @pref_tdmop_mask, align 4
  store i32 %165, ptr %20, align 4
  %166 = load i8, ptr %11, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 16
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %157
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call i32 @tvb_get_letohl(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %20, align 4
  %174 = load i32, ptr %20, align 4
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 65535
  %177 = load i32, ptr %20, align 4
  %178 = and i32 %177, 65535
  %179 = shl i32 %178, 16
  %180 = or i32 %176, %179
  store i32 %180, ptr %20, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr @hf_tdmop_Compression_mask, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %20, align 4
  %186 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef %185)
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %170, %157
  store i32 0, ptr %21, align 4
  br label %190

190:                                              ; preds = %249, %189
  %191 = load i32, ptr %21, align 4
  %192 = icmp slt i32 %191, 32
  br i1 %192, label %193, label %252

193:                                              ; preds = %190
  %194 = load i32, ptr %20, align 4
  %195 = zext i32 %194 to i64
  %196 = load i32, ptr %21, align 4
  %197 = zext i32 %196 to i64
  %198 = shl i64 1, %197
  %199 = and i64 %195, %198
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %248

201:                                              ; preds = %193
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr @ett_tdmop_channel, align 4
  %205 = load i32, ptr %21, align 4
  %206 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %202, ptr noundef %203, i32 noundef 0, i32 noundef 0, i32 noundef %204, ptr noundef null, ptr noundef @.str.46, i32 noundef %205)
  store ptr %206, ptr %23, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @tvb_new_subset_length(ptr noundef %207, i32 noundef %208, i32 noundef 4)
  store ptr %209, ptr %24, align 8
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr @pref_tdmop_d_channel, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %201
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 4
  %216 = icmp ult i32 %215, 128
  br i1 %216, label %217, label %239

217:                                              ; preds = %213
  store i32 0, ptr %22, align 4
  br label %218

218:                                              ; preds = %233, %217
  %219 = load i32, ptr %22, align 4
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  %222 = load ptr, ptr %24, align 8
  %223 = load i32, ptr %22, align 4
  %224 = call zeroext i8 @tvb_get_guint8(ptr noundef %222, i32 noundef %223)
  %225 = zext i8 %224 to i64
  %226 = getelementptr [256 x i8], ptr @reverse_map, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add i32 %228, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr [128 x i8], ptr %9, i64 0, i64 %231
  store i8 %227, ptr %232, align 1
  br label %233

233:                                              ; preds = %221
  %234 = load i32, ptr %22, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %22, align 4
  br label %218, !llvm.loop !4

236:                                              ; preds = %218
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %10, align 4
  br label %239

239:                                              ; preds = %236, %213
  br label %245

240:                                              ; preds = %201
  %241 = load ptr, ptr %24, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = call i32 @call_data_dissector(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  br label %245

245:                                              ; preds = %240, %239
  %246 = load i32, ptr %12, align 4
  %247 = add i32 %246, 4
  store i32 %247, ptr %12, align 4
  br label %248

248:                                              ; preds = %245, %193
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %21, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %21, align 4
  br label %190, !llvm.loop !6

252:                                              ; preds = %190
  br label %153, !llvm.loop !7

253:                                              ; preds = %153
  %254 = load i32, ptr %10, align 4
  %255 = icmp ugt i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 50
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %261 = load i32, ptr %10, align 4
  %262 = zext i32 %261 to i64
  %263 = call noalias ptr @wmem_memdup(ptr noundef %259, ptr noundef %260, i64 noundef %262)
  store ptr %263, ptr %25, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %25, align 8
  %266 = load i32, ptr %10, align 4
  %267 = load i32, ptr %10, align 4
  %268 = call ptr @tvb_new_child_real_data(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267)
  store ptr %268, ptr %26, align 8
  %269 = load ptr, ptr @lapd_handle, align 8
  %270 = load ptr, ptr %26, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = call i32 @call_dissector(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %274

274:                                              ; preds = %256, %253
  br label %275

275:                                              ; preds = %274, %43
  %276 = load ptr, ptr %5, align 8
  %277 = call i32 @tvb_captured_length(ptr noundef %276)
  ret i32 %277
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tdmop() #0 {
  %1 = load i32, ptr @proto_reg_handoff_tdmop.init, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @tdmop_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.42, ptr noundef %4)
  %5 = load i32, ptr @pref_tdmop_ethertype, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr @pref_tdmop_ethertype, align 4
  %9 = load ptr, ptr @tdmop_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i32, ptr @proto_tdmop, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.43, i32 noundef %11)
  store ptr %12, ptr @lapd_handle, align 8
  %13 = load i32, ptr @pref_tdmop_ethertype, align 4
  store i32 %13, ptr @proto_reg_handoff_tdmop.current_tdmop_ethertype, align 4
  store i32 1, ptr @proto_reg_handoff_tdmop.init, align 4
  br label %14

14:                                               ; preds = %10, %0
  %15 = load i32, ptr @proto_reg_handoff_tdmop.current_tdmop_ethertype, align 4
  %16 = load i32, ptr @pref_tdmop_ethertype, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, ptr @proto_reg_handoff_tdmop.current_tdmop_ethertype, align 4
  %20 = load ptr, ptr @tdmop_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.39, i32 noundef %19, ptr noundef %20)
  %21 = load i32, ptr @pref_tdmop_ethertype, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr @pref_tdmop_ethertype, align 4
  %25 = load ptr, ptr @tdmop_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr @pref_tdmop_ethertype, align 4
  store i32 %27, ptr @proto_reg_handoff_tdmop.current_tdmop_ethertype, align 4
  br label %28

28:                                               ; preds = %26, %14
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
