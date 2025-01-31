; ModuleID = 'bench/wireshark/original/packet-dcom-sysact.c.ll'
source_filename = "bench/wireshark/original/packet-dcom-sysact.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_ISystemActivator.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actproperties, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"isystemactivator.opnum\00", align 1
@hf_sysact_actproperties = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"IActProperties\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"isystemactivator.actproperties\00", align 1
@proto_register_ISystemActivator.hf_actproperties = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sysact_totalsize, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_res, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_customhdrsize, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_dstctx, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actpropnumber, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actpropclsinfoid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actpropclsid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actpropsize, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_sid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 4, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_remotethissid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_cltimpersonating, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_partitionid, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_defauthlvl, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_partition, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_procrqstflgs, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_origclsctx, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_clsid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_clsctx, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_actflags, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 4, ptr @instninfo_actflags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_issurrogate, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_iidcount, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_instflags, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_entiresize, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_iid, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actctxinfo_cltok, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_context, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.61, i32 7, i32 2, ptr @dcom_context_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_res, %struct._header_field_info { ptr @.str.6, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_numextents, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_extentscnt, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_mashflags, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_count, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_frozen, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr @boolean_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_si_authflalgs, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_si_serverinfo, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_si_ci_res, %struct._header_field_info { ptr @.str.6, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_si_ci_string, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_li_string, %struct._header_field_info { ptr @.str.78, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_li_procid, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_li_apartid, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_li_ctxid, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_sri_cltimplvl, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_sri_protseqnum, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_sri_protseq, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_pi_ifnum, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_pi_retval, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_pi_interf, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_pi_iid, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_scmri_rmtunknid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_scmri_authhint, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_scmri_binding, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_scmri_oxid, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_unused_buffer, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sysact_totalsize = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Totalsize\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"isystemactivator.actproperties.size\00", align 1
@hf_sysact_res = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"isystemactivator.actproperties.resv\00", align 1
@hf_sysact_customhdrsize = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"CustomHeaderSize\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"isystemactivator.customhdr.size\00", align 1
@hf_sysact_dstctx = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"DestinationContext\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"isystemactivator.customhdr.dc\00", align 1
@hf_sysact_actpropnumber = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"NumActivationPropertyStructs\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"isystemactivator.customhdr.actpropnumber\00", align 1
@hf_sysact_actpropclsinfoid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"ClassInfoClsid\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"isystemactivator.customhdr.clsinfoid\00", align 1
@hf_sysact_actpropclsid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"PropertyStructGuid\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"isystemactivator.customhdr.clsid\00", align 1
@hf_sysact_actpropsize = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"PropertyDataSize\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"isystemactivator.customhdr.datasize\00", align 1
@hf_sysact_spsysprop_sid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"SessionID\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"isystemactivator.properties.spcl.sid\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"A value that uniquely identifies a logon session on the server\00", align 1
@hf_sysact_spsysprop_remotethissid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"RemoteThisSessionID\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"isystemactivator.properties.spcl.remotesid\00", align 1
@hf_sysact_spsysprop_cltimpersonating = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"ClientImpersonating\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"isystemactivator.properties.spcl.cltimp\00", align 1
@hf_sysact_spsysprop_partitionid = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"PartitionIDPresent\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"isystemactivator.properties.spcl.partitionid\00", align 1
@hf_sysact_spsysprop_defauthlvl = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"DefaultAuthnLevel\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"isystemactivator.properties.spcl.defauthlvl\00", align 1
@hf_sysact_spsysprop_partition = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"PartitionGuid\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"isystemactivator.properties.spcl.partition\00", align 1
@hf_sysact_spsysprop_procrqstflgs = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"ProcessRequestFlags\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"isystemactivator.properties.spcl.procreqstflgs\00", align 1
@hf_sysact_spsysprop_origclsctx = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"OriginalClassContext\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"isystemactivator.properties.spcl.origclsctx\00", align 1
@hf_sysact_spsysprop_flags = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"isystemactivator.properties.spcl.flags\00", align 1
@hf_sysact_instninfo_clsid = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"InstantiatedObjectClsId\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"isystemactivator.properties.instninfo.clsid\00", align 1
@hf_sysact_instninfo_clsctx = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"ClassContext\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"isystemactivator.properties.instninfo.clsctx\00", align 1
@hf_sysact_instninfo_actflags = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"ActivationFlags\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"isystemactivator.properties.instninfo.actflags\00", align 1
@instninfo_actflags = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string { i32 8, ptr @.str.129 }, %struct._value_string { i32 32, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@hf_sysact_instninfo_issurrogate = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"FlagsSurrogate\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"isystemactivator.properties.instninfo.issurogate\00", align 1
@hf_sysact_instninfo_iidcount = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"InterfaceIdCount\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"isystemactivator.properties.instninfo.iidcount\00", align 1
@hf_sysact_instninfo_instflags = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"InstantiationFlag\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"isystemactivator.properties.instninfo.instflags\00", align 1
@hf_sysact_instninfo_entiresize = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [19 x i8] c"EntirePropertySize\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"isystemactivator.properties.instninfo.entiresize\00", align 1
@hf_sysact_instninfo_iid = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"InterfaceIds\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"isystemactivator.properties.instninfo.iid\00", align 1
@hf_sysact_actctxinfo_cltok = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"ClientOk\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"isystemactivator.properties.actctxinfo.cltok\00", align 1
@hf_sysact_context = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"ClientContext\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"isystemactivator.properties.context\00", align 1
@hf_sysact_ctx_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"ContextID\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"isystemactivator.properties.context.id\00", align 1
@hf_sysact_ctx_flags = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [42 x i8] c"isystemactivator.properties.context.flags\00", align 1
@dcom_context_flag_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_sysact_ctx_res = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [40 x i8] c"isystemactivator.properties.context.res\00", align 1
@hf_sysact_ctx_numextents = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"NumExtents\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"isystemactivator.properties.context.numext\00", align 1
@hf_sysact_ctx_extentscnt = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"ExtentCount\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"isystemactivator.properties.context.extcnt\00", align 1
@hf_sysact_ctx_mashflags = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"MarshalFlags\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"isystemactivator.properties.context.mashflags\00", align 1
@hf_sysact_ctx_count = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"ContextPropertyCount\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"isystemactivator.properties.context.cnt\00", align 1
@hf_sysact_ctx_frozen = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Frozen\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"isystemactivator.properties.context.frz\00", align 1
@boolean_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_sysact_si_authflalgs = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"AuthenticationFlags\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"isystemactivator.properties.si.authflags\00", align 1
@hf_sysact_si_serverinfo = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"ServerInfo\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"isystemactivator.properties.si.ci\00", align 1
@hf_sysact_si_ci_res = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [38 x i8] c"isystemactivator.properties.si.ci.res\00", align 1
@hf_sysact_si_ci_string = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"isystemactivator.properties.si.ci.name\00", align 1
@hf_sysact_li_string = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [36 x i8] c"isystemactivator.properties.li.name\00", align 1
@hf_sysact_li_procid = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"ProcessId\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"isystemactivator.properties.li.procid\00", align 1
@hf_sysact_li_apartid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"ApartmentId\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"isystemactivator.properties.li.apartid\00", align 1
@hf_sysact_li_ctxid = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"ContextId\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"isystemactivator.properties.li.ctxid\00", align 1
@hf_sysact_sri_cltimplvl = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"ClientImpersonationLevel\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"isystemactivator.properties.sri.cltimplvl\00", align 1
@hf_sysact_sri_protseqnum = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [21 x i8] c"NumProtocolSequences\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"isystemactivator.properties.sri.protseqnum\00", align 1
@hf_sysact_sri_protseq = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"ProtocolSeq\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"isystemactivator.properties.sri.protseq\00", align 1
@hf_sysact_pi_ifnum = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"NumInterfaces\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"isystemactivator.properties.pi.ifnum\00", align 1
@hf_sysact_pi_retval = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"ReturnValue\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"isystemactivator.properties.retval\00", align 1
@hf_sysact_pi_interf = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"isystemactivator.properties.interf\00", align 1
@hf_sysact_pi_iid = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"IID\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"isystemactivator.properties.iid\00", align 1
@hf_sysact_scmri_rmtunknid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [30 x i8] c"IRemUnknownInterfacePointerId\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"isystemactivator.properties.scmresp.rmtunknid\00", align 1
@hf_sysact_scmri_authhint = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"AuthenticationHint\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"isystemactivator.properties.scmresp.authhint\00", align 1
@hf_sysact_scmri_binding = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"Bindings\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"isystemactivator.properties.scmresp.binding\00", align 1
@hf_sysact_scmri_oxid = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [5 x i8] c"OXID\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"isystemactivator.properties.scmresp.oxid\00", align 1
@hf_sysact_unused_buffer = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"Unused buffer\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"isystemactivator.unused_buffer\00", align 1
@proto_register_ISystemActivator.hf_tshdr = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_typeszch, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeszph, %struct._header_field_info { ptr @.str.113, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typesz_ver, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typesz_endianness, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr @ts_endian_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typesz_commhdrlen, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typesz_filler, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typesz_buflen, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_typeszch = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"CommonHeader\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"isystemactivator.actproperties.ts.hdr\00", align 1
@hf_typeszph = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"PrivateHeader\00", align 1
@hf_typesz_ver = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"isystemactivator.actproperties.ts.ver\00", align 1
@hf_typesz_endianness = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"isystemactivator.actproperties.ts.end\00", align 1
@ts_endian_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.134 }, %struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_typesz_commhdrlen = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [19 x i8] c"CommonHeaderLength\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"isystemactivator.actproperties.ts.chl\00", align 1
@hf_typesz_filler = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"isystemactivator.actproperties.ts.fil\00", align 1
@hf_typesz_buflen = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"ObjectBufferLength\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"isystemactivator.actproperties.ts.buflen\00", align 1
@proto_register_ISystemActivator.ett = internal global [20 x ptr] [ptr @ett_isystemactivator, ptr @ett_actproperties, ptr @ett_properties, ptr @ett_commonheader, ptr @ett_propguids, ptr @ett_typeszcommhdr, ptr @ett_typeszprivhdr, ptr @ett_dcom_spclsysprop, ptr @ett_dcom_reserved, ptr @ett_dcom_instantianinfo, ptr @ett_dcom_actctxinfo, ptr @ett_dcom_context, ptr @ett_dcom_securityinfo, ptr @ett_dcom_locationinfo, ptr @ett_dcom_scmrqstinfo, ptr @ett_dcom_rmtrqst, ptr @ett_dcom_propsoutput, ptr @ett_dcom_scmrespinfo, ptr @ett_dcom_rmtresp, ptr @ett_dcom_oxidbinding], align 16
@ett_isystemactivator = internal global i32 0, align 4
@ett_actproperties = internal global i32 0, align 4
@ett_properties = internal global i32 0, align 4
@ett_commonheader = internal global i32 0, align 4
@ett_propguids = internal global i32 0, align 4
@ett_typeszcommhdr = internal global i32 0, align 4
@ett_typeszprivhdr = internal global i32 0, align 4
@ett_dcom_spclsysprop = internal global i32 0, align 4
@ett_dcom_reserved = internal global i32 0, align 4
@ett_dcom_instantianinfo = internal global i32 0, align 4
@ett_dcom_actctxinfo = internal global i32 0, align 4
@ett_dcom_context = internal global i32 0, align 4
@ett_dcom_securityinfo = internal global i32 0, align 4
@ett_dcom_locationinfo = internal global i32 0, align 4
@ett_dcom_scmrqstinfo = internal global i32 0, align 4
@ett_dcom_rmtrqst = internal global i32 0, align 4
@ett_dcom_propsoutput = internal global i32 0, align 4
@ett_dcom_scmrespinfo = internal global i32 0, align 4
@ett_dcom_rmtresp = internal global i32 0, align 4
@ett_dcom_oxidbinding = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [43 x i8] c"ISystemActivator ISystemActivator Resolver\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"ISystemActivator\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"isystemactivator\00", align 1
@proto_ISystemActivator = internal unnamed_addr global i32 0, align 4
@uuid_ISystemActivator = internal global %struct._e_guid_t { i32 416, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@ISystemActivator_dissectors = internal global [6 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.136, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.137, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.138, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.139, ptr @dissect_remsysact_remotegetclassobject_rqst, ptr @dissect_remsysact_remotegetclassobject_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.140, ptr @dissect_remsysact_remotecreateinstance_rqst, ptr @dissect_remsysact_remotecreateinstance_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [22 x i8] c"ACTVFLAGS_DISABLE_AAA\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"ACTVFLAGS_ACTIVATE_32_BIT_SERVER\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"ACTVFLAGS_ACTIVATE_64_BIT_SERVER\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"ACTVFLAGS_NO_FAILURE_LOG\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"MarshalByValue\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"Little-endian\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Big-endian\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"QueryInterfaceIRemoteSCMActivator\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"AddRefIRemoteISCMActivator\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"ReleaseIRemoteISCMActivator\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"RemoteGetClassObject\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"RemoteCreateInstance\00", align 1
@iid_ActivationPropertiesIn = internal global %struct._e_guid_t { i32 418, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@iid_ActivationPropertiesOut = internal global %struct._e_guid_t { i32 419, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_SpecialSystemProperties = internal global %struct._e_guid_t { i32 441, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_InstantiationInfo = internal global %struct._e_guid_t { i32 427, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_ActivationContextInfo = internal global %struct._e_guid_t { i32 421, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_ContextMarshaler = internal global %struct._e_guid_t { i32 827, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_SecurityInfo = internal global %struct._e_guid_t { i32 422, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_ServerLocationInfo = internal global %struct._e_guid_t { i32 420, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_ScmRequestInfo = internal global %struct._e_guid_t { i32 426, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_PropsOutInfo = internal global %struct._e_guid_t { i32 825, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_ScmReplyInfo = internal global %struct._e_guid_t { i32 438, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"CustomHeader\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"ClsIdPtr\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"ClsSizesPtr\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"OpaqueDataPtr: Pointer To NULL\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"SpecialSystemProperties\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Reserved: 8 DWORDs\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"InstantiationInfo\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"InterfaceIdsPtr\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"ActivationContextInfo\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"ClientPtr\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"PrototypePtr\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"SecurityInfo\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"ServerInfoPtr\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"ReservedPtr\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Name(wstring)\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"AuthInfoPtr\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"LocationInfo\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"MachineNamePtr\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"ScmRequestInfo\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"Ptr\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"RemoteRequestPtr\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"RemoteRequest\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"ProtocolSeqsArrayPtr\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"PropertiesOutput\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"ReturnValuesPtr\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"InterfacePtrsPtr\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"InterfacePtr\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"ScmReplyInfo\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"RemoteReply\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"OxidBindingsPtr\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"OxidBindings\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ISystemActivator() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126) #5
  store i32 %1, ptr @proto_ISystemActivator, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ISystemActivator.hf, i32 noundef 2) #5
  %2 = load i32, ptr @proto_ISystemActivator, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_ISystemActivator.hf_actproperties, i32 noundef 55) #5
  %3 = load i32, ptr @proto_ISystemActivator, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ISystemActivator.hf_tshdr, i32 noundef 7) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ISystemActivator.ett, i32 noundef 20) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ISystemActivator() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ISystemActivator, align 4
  %2 = load i32, ptr @ett_isystemactivator, align 4
  %3 = load i32, ptr @hf_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_ISystemActivator, i16 noundef zeroext 0, ptr noundef nonnull @ISystemActivator_dissectors, i32 noundef %3) #5
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remsysact_remotegetclassobject_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call fastcc void @sysact_register_routines()
  %7 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %8 = load i32, ptr @hf_sysact_actproperties, align 4
  %9 = tail call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remsysact_remotegetclassobject_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call fastcc void @sysact_register_routines()
  %7 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %8 = load i32, ptr @hf_sysact_actproperties, align 4
  %9 = tail call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #5
  %10 = tail call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remsysact_remotecreateinstance_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call fastcc void @sysact_register_routines()
  %7 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %8 = tail call i32 @dissect_dcom_nospec_data(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef 4) #5
  %9 = load i32, ptr @hf_sysact_actproperties, align 4
  %10 = tail call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remsysact_remotecreateinstance_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call fastcc void @sysact_register_routines()
  %7 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %8 = load i32, ptr @hf_sysact_actproperties, align 4
  %9 = tail call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #5
  %10 = tail call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sysact_register_routines() unnamed_addr #0 {
  %1 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_ActivationProperties, ptr noundef nonnull @iid_ActivationPropertiesIn) #5
  %2 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_ActivationProperties, ptr noundef nonnull @iid_ActivationPropertiesOut) #5
  %3 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_SpecialSystemProperties, ptr noundef nonnull @clsid_SpecialSystemProperties) #5
  %4 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_InstantiationInfo, ptr noundef nonnull @clsid_InstantiationInfo) #5
  %5 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_ActivationContextInfo, ptr noundef nonnull @clsid_ActivationContextInfo) #5
  %6 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_ContextMarshaler, ptr noundef nonnull @clsid_ContextMarshaler) #5
  %7 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_SecurtiyInfo, ptr noundef nonnull @clsid_SecurityInfo) #5
  %8 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_LocationInfo, ptr noundef nonnull @clsid_ServerLocationInfo) #5
  %9 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_ScmRqstInfo, ptr noundef nonnull @clsid_ScmRequestInfo) #5
  %10 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_PropsOutInfo, ptr noundef nonnull @clsid_PropsOutInfo) #5
  %11 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_dcom_ScmReplyInfo, ptr noundef nonnull @clsid_ScmReplyInfo) #5
  ret void
}

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_PMInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dcom_register_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationProperties(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr @hf_sysact_actproperties, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #5
  %17 = load i32, ptr @ett_actproperties, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  %19 = load i32, ptr @hf_sysact_totalsize, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %13) #5
  %21 = load i32, ptr @hf_sysact_res, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %14) #5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 208) #5
  store ptr %27, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %28 = load i32, ptr @ett_commonheader, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %22, i32 noundef 0, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull @.str.141) #5
  %30 = call fastcc i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5)
  %31 = load i32, ptr @hf_sysact_totalsize, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %9) #5
  %33 = load i32, ptr @hf_sysact_customhdrsize, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %10) #5
  %35 = load i32, ptr @hf_sysact_res, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #5
  %37 = load i32, ptr @hf_sysact_dstctx, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #5
  %39 = load i32, ptr @hf_sysact_actpropnumber, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %11) #5
  %41 = load i32, ptr @hf_sysact_actpropclsinfoid, align 4
  %42 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #5
  %43 = load i32, ptr @hf_sysact_actpropclsid, align 4
  %44 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_ActivationPropertiesCustomerHdr_PropertyGuids, i32 noundef 2, ptr noundef nonnull @.str.142, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sysact_actpropclsid, align 4
  %46 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_ActivationPropertiesCustomerHdr_PropertySizes, i32 noundef 2, ptr noundef nonnull @.str.143, i32 noundef %45) #5
  %47 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.144, i32 noundef 0) #5
  %48 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %47, ptr noundef %4, ptr noundef %5) #5
  %49 = load ptr, ptr %12, align 8
  %50 = sub i32 %48, %22
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 204
  %55 = load i32, ptr %54, align 4
  %..i = call i32 @llvm.umin.i32(i32 %53, i32 %55)
  %56 = load i32, ptr @ett_properties, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %48, i32 noundef 0, i32 noundef %56, ptr noundef nonnull %8, ptr noundef nonnull @.str.145) #5
  %.not.i = icmp eq i32 %..i, 0
  br i1 %.not.i, label %dissect_dcom_ActivationPropertiesBody.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %wide.trip.count.i = zext i32 %..i to i64
  br label %59

59:                                               ; preds = %dissect_dcom_ActivationProperty.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %dissect_dcom_ActivationProperty.exit.i ]
  %.02831.i = phi i32 [ %48, %.lr.ph.i ], [ %.0.i.i, %dissect_dcom_ActivationProperty.exit.i ]
  %60 = getelementptr [10 x %struct._e_guid_t], ptr %51, i64 0, i64 %indvars.iv.i
  %61 = getelementptr [10 x i32], ptr %58, i64 0, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @dcom_get_routine_by_uuid(ptr noundef %60) #5
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %dissect_dcom_ActivationProperty.exit.i, label %64

64:                                               ; preds = %59
  %65 = call i32 %63(ptr noundef %0, i32 noundef %.02831.i, ptr noundef %2, ptr noundef %57, ptr noundef %4, ptr noundef %5, i32 noundef %62) #5
  br label %dissect_dcom_ActivationProperty.exit.i

dissect_dcom_ActivationProperty.exit.i:           ; preds = %64, %59
  %.0.i.i = phi i32 [ %65, %64 ], [ %.02831.i, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dissect_dcom_ActivationPropertiesBody.exit, label %59, !llvm.loop !4

dissect_dcom_ActivationPropertiesBody.exit:       ; preds = %dissect_dcom_ActivationProperty.exit.i, %7
  %.028.lcssa.i = phi i32 [ %48, %7 ], [ %.0.i.i, %dissect_dcom_ActivationProperty.exit.i ]
  %66 = load ptr, ptr %8, align 8
  %67 = sub i32 %.028.lcssa.i, %48
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %24, ptr %23, align 8
  ret i32 %.028.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_SpecialSystemProperties(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = icmp slt i32 %6, 1
  %spec.store.select = select i1 %8, i32 -1, i32 %6
  %9 = load i32, ptr @ett_dcom_spclsysprop, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.146) #5
  %11 = tail call fastcc i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_sysact_spsysprop_sid, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #5
  %14 = load i32, ptr @hf_sysact_spsysprop_remotethissid, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #5
  %16 = load i32, ptr @hf_sysact_spsysprop_cltimpersonating, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  %18 = load i32, ptr @hf_sysact_spsysprop_partitionid, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #5
  %20 = load i32, ptr @hf_sysact_spsysprop_defauthlvl, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #5
  %22 = load i32, ptr @hf_sysact_spsysprop_partition, align 4
  %23 = tail call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #5
  %24 = load i32, ptr @hf_sysact_spsysprop_procrqstflgs, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #5
  %26 = load i32, ptr @hf_sysact_spsysprop_origclsctx, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null) #5
  %28 = load i32, ptr @hf_sysact_spsysprop_flags, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null) #5
  %30 = load i32, ptr @ett_dcom_reserved, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %29, i32 noundef 32, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.147) #5
  br label %32

32:                                               ; preds = %7, %32
  %.095 = phi i32 [ 0, %7 ], [ %35, %32 ]
  %.09194 = phi i32 [ %29, %7 ], [ %34, %32 ]
  %33 = load i32, ptr @hf_sysact_res, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.09194, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #5
  %35 = add nuw nsw i32 %.095, 1
  %exitcond.not = icmp eq i32 %35, 8
  br i1 %exitcond.not, label %36, label %32, !llvm.loop !6

36:                                               ; preds = %32
  %37 = sub i32 %34, %1
  %38 = icmp slt i32 %spec.store.select, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %spec.store.select, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %43 = sub i32 %spec.store.select, %37
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %42, ptr noundef %0, i32 noundef %34, i32 noundef %43, i32 noundef 0) #5
  br label %45

45:                                               ; preds = %36, %39, %41
  %.092 = phi i32 [ %spec.store.select, %41 ], [ %spec.store.select, %39 ], [ %37, %36 ]
  %46 = add i32 %.092, %1
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_InstantiationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = icmp slt i32 %6, 1
  %spec.store.select = select i1 %8, i32 -1, i32 %6
  %9 = load i32, ptr @ett_dcom_instantianinfo, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.148) #5
  %11 = tail call fastcc i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_sysact_instninfo_clsid, align 4
  %13 = tail call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #5
  %14 = load i32, ptr @hf_sysact_instninfo_clsctx, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #5
  %16 = load i32, ptr @hf_sysact_instninfo_actflags, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  %18 = load i32, ptr @hf_sysact_instninfo_issurrogate, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #5
  %20 = load i32, ptr @hf_sysact_instninfo_iidcount, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #5
  %22 = load i32, ptr @hf_sysact_instninfo_instflags, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #5
  %24 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_InstantiationInfoIids, i32 noundef 2, ptr noundef nonnull @.str.149, i32 noundef -1) #5
  %25 = load i32, ptr @hf_sysact_instninfo_entiresize, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #5
  %27 = tail call i32 @dissect_dcom_COMVERSION(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null) #5
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #5
  %29 = sub i32 %28, %1
  %30 = icmp slt i32 %spec.store.select, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %7
  %32 = icmp sgt i32 %spec.store.select, %29
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %35 = sub i32 %spec.store.select, %29
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef %28, i32 noundef %35, i32 noundef 0) #5
  br label %37

37:                                               ; preds = %7, %31, %33
  %.0 = phi i32 [ %spec.store.select, %33 ], [ %spec.store.select, %31 ], [ %29, %7 ]
  %38 = add i32 %.0, %1
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationContextInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = icmp slt i32 %6, 1
  %spec.store.select = select i1 %8, i32 -1, i32 %6
  %9 = load i32, ptr @ett_dcom_actctxinfo, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.150) #5
  %11 = tail call fastcc i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_sysact_actctxinfo_cltok, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #5
  %14 = load i32, ptr @hf_sysact_res, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #5
  %16 = load i32, ptr @hf_sysact_res, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  %18 = load i32, ptr @hf_sysact_res, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #5
  %20 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ActCtxInfo_CltCtx, i32 noundef 2, ptr noundef nonnull @.str.151, i32 noundef -1) #5
  %21 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ActCtxInfo_PropCtx, i32 noundef 2, ptr noundef nonnull @.str.152, i32 noundef -1) #5
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #5
  %23 = sub i32 %22, %1
  %24 = icmp slt i32 %spec.store.select, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %7
  %26 = icmp sgt i32 %spec.store.select, %23
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %29 = sub i32 %spec.store.select, %23
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef %29, i32 noundef 0) #5
  br label %31

31:                                               ; preds = %7, %25, %27
  %.0 = phi i32 [ %spec.store.select, %27 ], [ %spec.store.select, %25 ], [ %23, %7 ]
  %32 = add i32 %.0, %1
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ContextMarshaler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr @ett_dcom_context, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.153) #5
  %12 = call i32 @dissect_dcom_COMVERSION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null) #5
  %13 = load i32, ptr @hf_sysact_ctx_id, align 4
  %14 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #5
  %15 = load i32, ptr @hf_sysact_ctx_flags, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #5
  %17 = load i32, ptr @hf_sysact_ctx_res, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #5
  %19 = load i32, ptr @hf_sysact_ctx_numextents, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #5
  %21 = load i32, ptr @hf_sysact_ctx_extentscnt, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #5
  %23 = load i32, ptr @hf_sysact_ctx_mashflags, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #5
  %25 = load i32, ptr @hf_sysact_ctx_count, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %9) #5
  %27 = load i32, ptr @hf_sysact_ctx_frozen, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #5
  %29 = load ptr, ptr %8, align 8
  %30 = sub i32 %28, %1
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %30) #5
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_SecurtiyInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = icmp slt i32 %6, 1
  %spec.store.select = select i1 %8, i32 -1, i32 %6
  %9 = load i32, ptr @ett_dcom_securityinfo, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.154) #5
  %11 = tail call fastcc i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_sysact_si_authflalgs, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #5
  %14 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_SI_ServerInfo, i32 noundef 2, ptr noundef nonnull @.str.155, i32 noundef -1) #5
  %15 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.156, i32 noundef -1) #5
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #5
  %17 = sub i32 %16, %1
  %18 = icmp slt i32 %spec.store.select, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %7
  %20 = icmp sgt i32 %spec.store.select, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %23 = sub i32 %spec.store.select, %17
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef %16, i32 noundef %23, i32 noundef 0) #5
  br label %25

25:                                               ; preds = %7, %19, %21
  %.0 = phi i32 [ %spec.store.select, %21 ], [ %spec.store.select, %19 ], [ %17, %7 ]
  %26 = add i32 %.0, %1
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_LocationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = icmp slt i32 %6, 1
  %spec.store.select = select i1 %8, i32 -1, i32 %6
  %9 = load i32, ptr @ett_dcom_locationinfo, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.159) #5
  %11 = tail call fastcc i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_sysact_li_string, align 4
  %13 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %12) #5
  %14 = load i32, ptr @hf_sysact_li_procid, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #5
  %16 = load i32, ptr @hf_sysact_li_apartid, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  %18 = load i32, ptr @hf_sysact_li_ctxid, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #5
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #5
  %21 = sub i32 %20, %1
  %22 = icmp slt i32 %spec.store.select, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %7
  %24 = icmp sgt i32 %spec.store.select, %21
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %27 = sub i32 %spec.store.select, %21
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %20, i32 noundef %27, i32 noundef 0) #5
  br label %29

29:                                               ; preds = %7, %23, %25
  %.0 = phi i32 [ %spec.store.select, %25 ], [ %spec.store.select, %23 ], [ %21, %7 ]
  %30 = add i32 %.0, %1
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ScmRqstInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = icmp slt i32 %6, 1
  %spec.store.select = select i1 %8, i32 -1, i32 %6
  %9 = load i32, ptr @ett_dcom_scmrqstinfo, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.161) #5
  %11 = tail call fastcc i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.162, i32 noundef -1) #5
  %13 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_customREMOTE_REQUEST_SCM_INFO, i32 noundef 2, ptr noundef nonnull @.str.163, i32 noundef -1) #5
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #5
  %15 = sub i32 %14, %1
  %16 = icmp slt i32 %spec.store.select, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp sgt i32 %spec.store.select, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %21 = sub i32 %spec.store.select, %15
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %14, i32 noundef %21, i32 noundef 0) #5
  br label %23

23:                                               ; preds = %7, %17, %19
  %.0 = phi i32 [ %spec.store.select, %19 ], [ %spec.store.select, %17 ], [ %15, %7 ]
  %24 = add i32 %.0, %1
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_PropsOutInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = icmp slt i32 %6, 1
  %spec.store.select = select i1 %8, i32 -1, i32 %6
  %9 = load i32, ptr @ett_dcom_propsoutput, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.166) #5
  %11 = tail call fastcc i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_sysact_pi_ifnum, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #5
  %14 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_IfIds, i32 noundef 2, ptr noundef nonnull @.str.149, i32 noundef -1) #5
  %15 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_ReturnVals, i32 noundef 2, ptr noundef nonnull @.str.167, i32 noundef -1) #5
  %16 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_InterfData, i32 noundef 2, ptr noundef nonnull @.str.168, i32 noundef -1) #5
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #5
  %18 = sub i32 %17, %1
  %19 = icmp slt i32 %spec.store.select, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %7
  %21 = icmp sgt i32 %spec.store.select, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %24 = sub i32 %spec.store.select, %18
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef %24, i32 noundef 0) #5
  br label %26

26:                                               ; preds = %7, %20, %22
  %.0 = phi i32 [ %spec.store.select, %22 ], [ %spec.store.select, %20 ], [ %18, %7 ]
  %27 = add i32 %.0, %1
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ScmReplyInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = icmp slt i32 %6, 1
  %spec.store.select = select i1 %8, i32 -1, i32 %6
  %9 = load i32, ptr @ett_dcom_scmrespinfo, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.170) #5
  %11 = tail call fastcc i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.162, i32 noundef -1) #5
  %13 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_customREMOTE_REPLY_SCM_INFO, i32 noundef 2, ptr noundef nonnull @.str.163, i32 noundef -1) #5
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #5
  %15 = sub i32 %14, %1
  %16 = icmp slt i32 %spec.store.select, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp sgt i32 %spec.store.select, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %21 = sub i32 %spec.store.select, %15
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %14, i32 noundef %21, i32 noundef 0) #5
  br label %23

23:                                               ; preds = %7, %17, %19
  %.0 = phi i32 [ %spec.store.select, %19 ], [ %spec.store.select, %17 ], [ %15, %7 ]
  %24 = add i32 %.0, %1
  ret i32 %24
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 16, ptr %8, align 1
  %9 = load i32, ptr @hf_typeszch, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #5
  %11 = load i32, ptr @ett_typeszcommhdr, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  %13 = load i32, ptr @hf_typesz_ver, align 4
  %14 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #5
  %15 = load i32, ptr @hf_typesz_endianness, align 4
  %16 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #5
  %17 = load i8, ptr %8, align 1
  %18 = icmp eq i8 %17, 16
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr %5, align 1
  %21 = and i8 %20, -17
  br label %22

22:                                               ; preds = %6, %19
  %storemerge = phi i8 [ %21, %19 ], [ 16, %6 ]
  store i8 %storemerge, ptr %5, align 1
  store i8 16, ptr %7, align 1
  %23 = load i32, ptr @hf_typesz_commhdrlen, align 4
  %24 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %23, ptr noundef null) #5
  %25 = load i32, ptr @hf_typesz_filler, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %25, ptr noundef null) #5
  %27 = sub i32 %26, %1
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %27) #5
  %28 = load i32, ptr @hf_typeszph, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 0, i32 noundef 0) #5
  %30 = load i32, ptr @ett_typeszprivhdr, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #5
  %32 = load i32, ptr @hf_typesz_buflen, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %32, ptr noundef null) #5
  %34 = load i32, ptr @hf_typesz_filler, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %31, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %34, ptr noundef null) #5
  %36 = sub i32 %35, %26
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %36) #5
  ret i32 %35
}

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationPropertiesCustomerHdr_PropertyGuids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_Property_Guid) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationPropertiesCustomerHdr_PropertySizes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_Property_Size) #5
  ret i32 %7
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_Property_Guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_sysact_actpropclsid, align 4
  %14 = add nuw nsw i32 %10, 1
  store i32 %14, ptr %9, align 4
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr [10 x %struct._e_guid_t], ptr %8, i64 0, i64 %15
  %17 = tail call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef %16) #5
  br label %20

18:                                               ; preds = %6
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16) #5
  %19 = add i32 %1, 16
  br label %20

20:                                               ; preds = %18, %12
  %.0 = phi i32 [ %17, %12 ], [ %19, %18 ]
  ret i32 %.0
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_Property_Size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_sysact_actpropsize, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %15 = add nuw nsw i32 %10, 1
  store i32 %15, ptr %9, align 4
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr [10 x i32], ptr %14, i64 0, i64 %16
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef %17) #5
  br label %21

19:                                               ; preds = %6
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 4) #5
  %20 = add i32 %1, 4
  br label %21

21:                                               ; preds = %19, %12
  %.0 = phi i32 [ %18, %12 ], [ %20, %19 ]
  ret i32 %.0
}

declare ptr @dcom_get_routine_by_uuid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InstantiationInfoIids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_InterfaceId) #5
  ret i32 %7
}

declare i32 @dissect_dcom_COMVERSION(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_InterfaceId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_sysact_instninfo_iid, align 4
  %8 = tail call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ActCtxInfo_CltCtx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_sysact_context, align 4
  %11 = tail call i32 @dissect_dcom_MInterfacePointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #5
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ %11, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_ActCtxInfo_PropCtx(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

declare i32 @dissect_dcom_MInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_SI_ServerInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %dissect_dcom_COSERVERINFO.exit

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_sysact_si_serverinfo, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #5
  %12 = load i32, ptr @ett_dcom_securityinfo, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_sysact_si_ci_res, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #5
  %16 = load i32, ptr @hf_sysact_si_ci_string, align 4
  %17 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef nonnull @.str.157, i32 noundef %16) #5
  %18 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.158, i32 noundef -1) #5
  %19 = load i32, ptr @hf_sysact_si_ci_res, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #5
  %21 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef nonnull %4, ptr noundef %5) #5
  %22 = sub i32 %21, %1
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %22) #5
  br label %dissect_dcom_COSERVERINFO.exit

dissect_dcom_COSERVERINFO.exit:                   ; preds = %6, %9
  %.0.i = phi i32 [ %21, %9 ], [ %1, %6 ]
  ret i32 %.0.i
}

declare i32 @dissect_ndr_wchar_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_customREMOTE_REQUEST_SCM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_dcom_rmtrqst, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.164) #5
  %13 = load i32, ptr @hf_sysact_sri_cltimplvl, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #5
  %15 = load i32, ptr @hf_sysact_sri_protseqnum, align 4
  %16 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #5
  %17 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_ProtoSeqArray, i32 noundef 2, ptr noundef nonnull @.str.165, i32 noundef -1) #5
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef nonnull %4, ptr noundef %5) #5
  %19 = load ptr, ptr %7, align 8
  %20 = sub i32 %18, %1
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %20) #5
  br label %21

21:                                               ; preds = %6, %10
  %.0 = phi i32 [ %18, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ProtoSeqArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_ProtoSeq) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ProtoSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_sysact_sri_protseq, align 4
  %8 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_IfIds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_IfId) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ReturnVals(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_ReturnVal) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_InterfData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_OneInterfDataPtr) #5
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_IfId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_sysact_pi_iid, align 4
  %8 = tail call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ReturnVal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_sysact_pi_retval, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_OneInterfDataPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_OneInterfData, i32 noundef 2, ptr noundef nonnull @.str.169, i32 noundef -1) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OneInterfData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_sysact_pi_interf, align 4
  %8 = tail call i32 @dissect_dcom_MInterfacePointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_customREMOTE_REPLY_SCM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_dcom_rmtresp, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.171) #5
  %13 = load i32, ptr @hf_sysact_scmri_oxid, align 4
  %14 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #5
  %15 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_dcom_OxidBindings, i32 noundef 2, ptr noundef nonnull @.str.172, i32 noundef -1) #5
  %16 = load i32, ptr @hf_sysact_scmri_rmtunknid, align 4
  %17 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #5
  %18 = load i32, ptr @hf_sysact_scmri_authhint, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #5
  %20 = call i32 @dissect_dcom_COMVERSION(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null, ptr noundef null) #5
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef nonnull %4, ptr noundef %5) #5
  %22 = load ptr, ptr %7, align 8
  %23 = sub i32 %21, %1
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %23) #5
  br label %24

24:                                               ; preds = %6, %10
  %.0 = phi i32 [ %21, %10 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_OxidBindings(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_dcom_oxidbinding, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.173) #5
  %13 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null) #5
  %14 = load i32, ptr @hf_sysact_scmri_binding, align 4
  %15 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #5
  %16 = load ptr, ptr %7, align 8
  %17 = sub i32 %15, %1
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %6, %10
  %.0 = phi i32 [ %15, %10 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_nospec_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
