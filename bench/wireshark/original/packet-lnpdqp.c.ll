target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }

@proto_register_lnpdqp.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lnpdqp_type_of_digits, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @lnpdqp_type_of_digits_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_nature_of_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @lnpdqp_na_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_digits_enc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @lnpdqp_digits_enc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_np, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @lnpdqp_np_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_nr_digits, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_bcd_digits, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_ia5_digits, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_networkRoutingNumber, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_callingPartyANI, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_originatingLATA, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_carrierID, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_ConnectionControlArg_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_ProvideInstructionArg_PDU, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_digits, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_billingIndicators, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_calledPartyNumber, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr @lnpdqp_ServiceKey_vals, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_oli, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @lnpdqp_OriginatingStationType_vals, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lnpdqp_type_of_digits = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Type of Digits\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"lnpdqp.type_of_digits\00", align 1
@lnpdqp_type_of_digits_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string { i32 3, ptr @.str.46 }, %struct._value_string { i32 4, ptr @.str.47 }, %struct._value_string { i32 5, ptr @.str.48 }, %struct._value_string { i32 6, ptr @.str.49 }, %struct._value_string { i32 7, ptr @.str.50 }, %struct._value_string { i32 8, ptr @.str.51 }, %struct._value_string { i32 9, ptr @.str.52 }, %struct._value_string { i32 10, ptr @.str.53 }, %struct._value_string { i32 11, ptr @.str.54 }, %struct._value_string { i32 12, ptr @.str.55 }, %struct._value_string { i32 13, ptr @.str.56 }, %struct._value_string { i32 14, ptr @.str.57 }, %struct._value_string { i32 15, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_lnpdqp_nature_of_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Nature of Number\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"lnpdqp.na\00", align 1
@lnpdqp_na_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.61 }, %struct._value_string { i32 3, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_lnpdqp_digits_enc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"lnpdqp.enc\00", align 1
@lnpdqp_digits_enc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 3, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_lnpdqp_np = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Numbering Plan\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lnpdqp.np\00", align 1
@lnpdqp_np_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string { i32 2, ptr @.str.69 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 4, ptr @.str.71 }, %struct._value_string { i32 5, ptr @.str.72 }, %struct._value_string { i32 6, ptr @.str.73 }, %struct._value_string { i32 7, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_lnpdqp_nr_digits = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Number of Digits\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"lnpdqp.nr_digits\00", align 1
@hf_lnpdqp_bcd_digits = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"BCD digits\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"lnpdqp.bcd_digits\00", align 1
@hf_lnpdqp_ia5_digits = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"IA5 digits\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"lnpdqp.ia5_digits\00", align 1
@hf_lnpdqp_networkRoutingNumber = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"networkRoutingNumber\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"lnpdqp.networkRoutingNumber\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Digits\00", align 1
@hf_lnpdqp_callingPartyANI = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"callingPartyANI\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"lnpdqp.callingPartyANI\00", align 1
@hf_lnpdqp_originatingLATA = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"originatingLATA\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"lnpdqp.originatingLATA\00", align 1
@hf_lnpdqp_carrierID = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"carrierID\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"lnpdqp.carrierID\00", align 1
@hf_lnpdqp_ConnectionControlArg_PDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"ConnectionControlArg\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"lnpdqp.ConnectionControlArg_element\00", align 1
@hf_lnpdqp_ProvideInstructionArg_PDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"ProvideInstructionArg\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"lnpdqp.ProvideInstructionArg_element\00", align 1
@hf_lnpdqp_digits = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"digits\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"lnpdqp.digits\00", align 1
@hf_lnpdqp_billingIndicators = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"billingIndicators\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"lnpdqp.billingIndicators\00", align 1
@hf_lnpdqp_calledPartyNumber = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"calledPartyNumber\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"lnpdqp.calledPartyNumber\00", align 1
@lnpdqp_ServiceKey_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [11 x i8] c"ServiceKey\00", align 1
@hf_lnpdqp_oli = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"oli\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"lnpdqp.oli\00", align 1
@lnpdqp_OriginatingStationType_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 6, ptr @.str.78 }, %struct._value_string { i32 7, ptr @.str.79 }, %struct._value_string { i32 10, ptr @.str.80 }, %struct._value_string { i32 20, ptr @.str.81 }, %struct._value_string { i32 61, ptr @.str.82 }, %struct._value_string { i32 62, ptr @.str.83 }, %struct._value_string { i32 63, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [23 x i8] c"OriginatingStationType\00", align 1
@proto_register_lnpdqp.ett = internal global [6 x ptr] [ptr @ett_lnpdqp, ptr @ett_lnpdqp_digitstype, ptr @ett_lnpdqp_digits, ptr @ett_lnpdqp_ConnectionControlArg_U, ptr @ett_lnpdqp_ProvideInstructionArg_U, ptr @ett_lnpdqp_ServiceKey], align 16
@ett_lnpdqp = internal global i32 0, align 4
@ett_lnpdqp_digitstype = internal global i32 0, align 4
@ett_lnpdqp_digits = internal global i32 0, align 4
@ett_lnpdqp_ConnectionControlArg_U = internal global i32 0, align 4
@ett_lnpdqp_ProvideInstructionArg_U = internal global i32 0, align 4
@ett_lnpdqp_ServiceKey = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [40 x i8] c"Local Number Portability Database Query\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"LNPDQP\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"lnpdqp\00", align 1
@proto_lnpdqp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"lnpdqp_cc\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"lnpdqp_pi\00", align 1
@proto_reg_handoff_lnpdqp.lnpdqp_cc_handle = internal global ptr null, align 8
@proto_reg_handoff_lnpdqp.lnpdqp_pi_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"ansi_tcap.nat.opcode\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Dialed Number or Called Party Number\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Calling Party Number\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Caller Interaction\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Routing Number\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Billing Number\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Destination Number\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"LATA\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Carrier\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Last Calling Party\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Last Party Called\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Calling Directory Number\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"VMSR Identifier\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Original Called Number\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Redirecting Number\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Connected Number\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"National, No Presentation Restricted\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"International, No Presentation Restricted\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"National, Presentation Restricted\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"International, Presentation Restricted\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"BCD\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"IA5\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Octet string\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"Unknown or not applicable\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"ISDN Numbering Plan (ITU Rec. E.164)\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Telephony Numbering (ITU-T Rec. E.164,E.163)\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Data Numbering (ITU-T Rec. X.121)\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Telex Numbering (ITU-T Rec. F.69)\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Maritime Mobile Numbering\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"Land Mobile Numbering (ITU-T Rec. E.212)\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Private Numbering Plan\00", align 1
@.str.75 = private unnamed_addr constant [85 x i8] c"Plain Old Telephone Service (POTS) - non-coin service requiring no special treatment\00", align 1
@.str.76 = private unnamed_addr constant [79 x i8] c"Multiparty line (more than 2) - ANI cannot be provided on 4 or 8 party lines. \00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"ANI Failure \00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Station Level Rating \00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"Special Operator Handling Required\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"Not assignable - conflict with 10X test code\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"Automatic Identified Outward Dialing (AIOD)\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Cellular/Wireless PCS (Type 1) \00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Cellular/Wireless PCS (Type 2) \00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Cellular/Wireless PCS (Roaming)\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"ConnectionControl\00", align 1
@ConnectionControlArg_U_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_lnpdqp_digits, i8 2, i32 4, i32 2, ptr @dissect_lnpdqp_Digits }, %struct._ber_sequence_t { ptr @hf_lnpdqp_billingIndicators, i8 3, i32 65, i32 2, ptr @dissect_lnpdqp_BillingIndicators }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"ProvideInstruction\00", align 1
@ProvideInstructionArg_U_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_lnpdqp_calledPartyNumber, i8 2, i32 10, i32 10, ptr @dissect_lnpdqp_ServiceKey }, %struct._ber_sequence_t { ptr @hf_lnpdqp_digits, i8 2, i32 4, i32 2, ptr @dissect_lnpdqp_Digits }, %struct._ber_sequence_t { ptr @hf_lnpdqp_oli, i8 3, i32 69, i32 2, ptr @dissect_lnpdqp_OriginatingStationType }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceKey_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 4, ptr @hf_lnpdqp_digits, i8 2, i32 4, i32 2, ptr @dissect_lnpdqp_Digits }, %struct._ber_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lnpdqp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 %1, ptr @proto_lnpdqp, align 4
  %2 = load i32, ptr @proto_lnpdqp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_lnpdqp_cc, i32 noundef %2)
  %4 = load i32, ptr @proto_lnpdqp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.41, ptr noundef @dissect_lnpdqp_pi, i32 noundef %4)
  %6 = load i32, ptr @proto_lnpdqp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_lnpdqp.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lnpdqp.ett, i32 noundef 6)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.38)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.85)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_lnpdqp, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_lnpdqp, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @dissect_ConnectionControlArg_PDU(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.38)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.87)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_lnpdqp, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_lnpdqp, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @dissect_ProvideInstructionArg_PDU(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null)
  ret i32 %29
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lnpdqp() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.40)
  store ptr %1, ptr @proto_reg_handoff_lnpdqp.lnpdqp_cc_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.41)
  store ptr %2, ptr @proto_reg_handoff_lnpdqp.lnpdqp_pi_handle, align 8
  %3 = load ptr, ptr @proto_reg_handoff_lnpdqp.lnpdqp_cc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.42, i32 noundef 1025, ptr noundef %3)
  %4 = load ptr, ptr @proto_reg_handoff_lnpdqp.lnpdqp_pi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.42, i32 noundef 769, ptr noundef %4)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ConnectionControlArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_lnpdqp_ConnectionControlArg_PDU, align 4
  %16 = call i32 @dissect_lnpdqp_ConnectionControlArg(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_ConnectionControlArg(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 18, i1 noundef zeroext true, ptr noundef @dissect_lnpdqp_ConnectionControlArg_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_ConnectionControlArg_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_lnpdqp_ConnectionControlArg_U, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ConnectionControlArg_U_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_Digits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %14, align 1
  %20 = load i8, ptr %14, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %30 [
    i32 2, label %22
    i32 4, label %24
    i32 7, label %26
    i32 8, label %28
  ]

22:                                               ; preds = %6
  %23 = load i32, ptr @hf_lnpdqp_callingPartyANI, align 4
  store i32 %23, ptr %12, align 4
  br label %31

24:                                               ; preds = %6
  %25 = load i32, ptr @hf_lnpdqp_networkRoutingNumber, align 4
  store i32 %25, ptr %12, align 4
  br label %31

26:                                               ; preds = %6
  %27 = load i32, ptr @hf_lnpdqp_originatingLATA, align 4
  store i32 %27, ptr %12, align 4
  br label %31

28:                                               ; preds = %6
  %29 = load i32, ptr @hf_lnpdqp_carrierID, align 4
  store i32 %29, ptr %12, align 4
  br label %31

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30, %28, %26, %24, %22
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %13)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @ett_lnpdqp_digits, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._asn1_ctx_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %10, align 8
  call void @dissect_lnpdqp_digits_type(ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %42, %31
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_BillingIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lnpdqp_digits_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @ett_lnpdqp_digitstype, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr @hf_lnpdqp_type_of_digits, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_lnpdqp_nature_of_number, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %9, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_lnpdqp_np, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_lnpdqp_digits_enc, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  switch i32 %50, label %112 [
    i32 1, label %51
    i32 2, label %79
  ]

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %10, align 1
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_lnpdqp_nr_digits, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %113

64:                                               ; preds = %51
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_lnpdqp_bcd_digits, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef -2147483576, ptr noundef %73, ptr noundef %12)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._asn1_ctx_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.86, ptr noundef %78)
  br label %113

79:                                               ; preds = %4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %10, align 1
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_lnpdqp_nr_digits, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %113

92:                                               ; preds = %79
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_lnpdqp_ia5_digits, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef -1, i32 noundef 0)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._asn1_ctx_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @tvb_reported_length_remaining(ptr noundef %108, i32 noundef %109)
  %111 = call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.86, ptr noundef %111)
  br label %113

112:                                              ; preds = %4
  br label %113

113:                                              ; preds = %112, %92, %91, %64, %63
  ret void
}

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProvideInstructionArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_lnpdqp_ProvideInstructionArg_PDU, align 4
  %16 = call i32 @dissect_lnpdqp_ProvideInstructionArg(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_ProvideInstructionArg(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 3, i32 noundef 18, i1 noundef zeroext true, ptr noundef @dissect_lnpdqp_ProvideInstructionArg_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_ProvideInstructionArg_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_lnpdqp_ProvideInstructionArg_U, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ProvideInstructionArg_U_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_ServiceKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_lnpdqp_ServiceKey, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ServiceKey_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_OriginatingStationType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
