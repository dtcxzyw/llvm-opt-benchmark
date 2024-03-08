target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.e164_info_t = type { i32, i32, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Americas\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Russian Federation, Kazakstan (Republic of)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Egypt (Arab Republic of)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"South Africa (Republic of)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Greece\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Netherlands (Kingdom of the)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Belgium\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"France\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Spain\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Hungary (Republic of)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Italy\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Romania\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Switzerland (Confederation of)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Austria\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"United Kingdom of Great Britain and Northern Ireland\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Denmark\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Sweden\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Norway\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Poland (Republic of)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Germany (Federal Republic of)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Peru\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Mexico\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Cuba\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Argentine Republic\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Brazil (Federative Republic of)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Chile\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Colombia (Republic of)\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Venezuela(Bolivarian Republic of)\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Malaysia\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Australia\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Indonesia (Republic of)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Philippines (Republic of the)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"New Zealand\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Singapore (Republic of)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Thailand\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Japan\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Korea (Republic of)\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Viet Nam (Socialist Republic of)\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"China (People's Republic of)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Turkey\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"India (Republic of)\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Pakistan (Islamic Republic of)\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Afghanistan\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Sri Lanka (Democratic Socialist Republic of)\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Myanmar (the Republic of the Union of)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Iran (Islamic Republic of)\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Spare code\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"South Sudan (Republic of)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Morocco (Kingdom of)\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Algeria (People's Democratic Republic of)\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Tunisia\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Libya (Socialist People's Libyan Arab Jamahiriya)\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Gambia (Republic of)\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Senegal (Republic of)\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Mauritania (Islamic Republic of)\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Mali (Republic of)\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Guinea (Republic of)\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Cote d'Ivoire (Republic of)\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Burkina Faso\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Niger (Republic of the)\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Togolese Republic\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Benin (Republic of)\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"Mauritius (Republic of)\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Liberia (Republic of)\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Sierra Leone\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Ghana\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Nigeria (Federal Republic of)\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Chad (Republic of)\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Central African Republic\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Cameroon (Republic of)\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Cape Verde (Republic of)\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Sao Tome and Principe (Democratic Republic of)\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Equatorial Guinea (Republic of)\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Gabonese Republic\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Congo (Republic of the)\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Democratic Republic of Congo\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Angola (Republic of)\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Guinea-Bissau (Republic of)\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Diego Garcia\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"Saint Helena, Ascension and Tristan da Cunha\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Seychelles (Republic of)\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Sudan (Republic of the)\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Rwanda (Republic of)\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Ethiopia (Federal Democratic Republic of)\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Somali Democratic Republic\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Djibouti (Republic of)\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Kenya (Republic of)\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Tanzania (United Republic of)\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Uganda (Republic of)\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Burundi (Republic of)\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Mozambique (Republic of)\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Zambia (Republic of)\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Madagascar (Republic of)\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"French Departments and Territories in the Indian Ocean\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Zimbabwe (Republic of)\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Namibia (Republic of)\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Malawi\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Lesotho (Kingdom of)\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"Botswana (Republic of)\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Swaziland (Kingdom of)\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Comoros (Union of the)\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Eritrea\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"Aruba\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Faroe Islands\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Greenland (Denmark)\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"Gibraltar\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Portugal\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Luxembourg\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Ireland\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Iceland\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Albania (Republic of)\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Malta\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"Cyprus (Republic of)\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Finland\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Bulgaria (Republic of)\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Lithuania (Republic of)\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Latvia (Republic of)\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Estonia (Republic of)\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Moldova (Republic of)\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Armenia (Republic of)\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Belarus (Republic of)\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Andorra (Principality of)\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"Monaco (Principality of)\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"San Marino (Republic of)\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Vatican City State\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Ukraine\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"Serbia (Republic of)\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Montenegro (Republic of)\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Croatia (Republic of)\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Slovenia (Republic of)\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Bosnia and Herzegovina\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"Group of countries, shared code\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"The Former Yugoslav Republic of Macedonia\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Czech Republic\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"Slovak Republic\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"Liechtenstein (Principality of)\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Falkland Islands (Malvinas)\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Belize\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"Guatemala (Republic of)\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"El Salvador (Republic of)\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Honduras (Republic of)\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"Nicaragua\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Costa Rica\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Panama (Republic of)\00", align 1
@.str.145 = private unnamed_addr constant [81 x i8] c"Saint Pierre and Miquelon (Collectivite territoriale de la Republique francaise)\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Haiti (Republic of)\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"Guadeloupe (French Department of)\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"Bolivia (Plurinational State of)\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Guyana\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"Ecuador\00", align 1
@.str.151 = private unnamed_addr constant [37 x i8] c"French Guiana (French Department of)\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Paraguay (Republic of)\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"Martinique (French Department of)\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"Suriname (Republic of)\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"Uruguay (Eastern Republic of)\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"Bonaire, Saint Eustatius and Saba, Curacao\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"Democratic Republic of Timor-Leste\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"Australian External Territories\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"Brunei Darussalam\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"Nauru (Republic of)\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"Papua New Guinea\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"Tonga (Kingdom of)\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Solomon Islands\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"Vanuatu (Republic of)\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Fiji (Republic of)\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Palau (Republic of)\00", align 1
@.str.167 = private unnamed_addr constant [52 x i8] c"Wallis and Futuna (Territoire francais d'outre-mer)\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"Cook Islands\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Niue\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"Samoa (Independent State of)\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"Kiribati (Republic of)\00", align 1
@.str.172 = private unnamed_addr constant [48 x i8] c"New Caledonia (Territoire francais d'outre-mer)\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"Tuvalu\00", align 1
@.str.174 = private unnamed_addr constant [51 x i8] c"French Polynesia (Territoire francais d'outre-mer)\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"Tokelau\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Micronesia (Federated States of)\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"Marshall Islands (Republic of the)\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"International Freephone Service\00", align 1
@.str.179 = private unnamed_addr constant [41 x i8] c"International Shared Cost Service (ISCS)\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"Democratic People's Republic of Korea\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"Hong Kong, China\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Macau, China\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Cambodia (Kingdom of)\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"Lao People's Democratic Republic\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"Inmarsat SNAC\00", align 1
@.str.186 = private unnamed_addr constant [48 x i8] c"Reserved - Maritime Mobile Service Applications\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"Universal Personal Telecommunication Service (UPT)\00", align 1
@.str.188 = private unnamed_addr constant [46 x i8] c"Reserved for national non-commercial purposes\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"Bangladesh\00", align 1
@.str.190 = private unnamed_addr constant [51 x i8] c"Global Mobile Satellite System (GMSS), shared code\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"International Networks, shared code\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"Taiwan, China\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"Telecommunications for Disaster Relief (TDR)\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"Maldives (Republic of)\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Lebanon\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"Jordan (Hashemite Kingdom of)\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Syrian Arab Republic\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"Iraq (Republic of)\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"Kuwait (State of)\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"Saudi Arabia (Kingdom of)\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"Yemen (Republic of)\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"Oman (Sultanate of)\00", align 1
@.str.203 = private unnamed_addr constant [53 x i8] c"Reserved - reservation currently under investigation\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"United Arab Emirates\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"Israel (State of)\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"Bahrain (Kingdom of)\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Qatar (State of)\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Bhutan (Kingdom of)\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"Mongolia\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"Nepal (Federal Democratic Republic of)\00", align 1
@.str.211 = private unnamed_addr constant [42 x i8] c"International Premium Rate Service (IPRS)\00", align 1
@.str.212 = private unnamed_addr constant [99 x i8] c"Trial of a proposed new international telecommunication public correspondence service, shared code\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"Tajikstan (Republic of)\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"Turkmenistan\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Azerbaijan\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"Georgia\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Kyrgyz Republic\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Uzbekistan (Republic of)\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"Reserved for future global service\00", align 1
@E164_country_code_value = hidden constant [308 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 7, ptr @.str.2 }, %struct._value_string { i32 20, ptr @.str.3 }, %struct._value_string { i32 27, ptr @.str.4 }, %struct._value_string { i32 30, ptr @.str.5 }, %struct._value_string { i32 31, ptr @.str.6 }, %struct._value_string { i32 32, ptr @.str.7 }, %struct._value_string { i32 33, ptr @.str.8 }, %struct._value_string { i32 34, ptr @.str.9 }, %struct._value_string { i32 36, ptr @.str.10 }, %struct._value_string { i32 39, ptr @.str.11 }, %struct._value_string { i32 40, ptr @.str.12 }, %struct._value_string { i32 41, ptr @.str.13 }, %struct._value_string { i32 43, ptr @.str.14 }, %struct._value_string { i32 44, ptr @.str.15 }, %struct._value_string { i32 45, ptr @.str.16 }, %struct._value_string { i32 46, ptr @.str.17 }, %struct._value_string { i32 47, ptr @.str.18 }, %struct._value_string { i32 48, ptr @.str.19 }, %struct._value_string { i32 49, ptr @.str.20 }, %struct._value_string { i32 51, ptr @.str.21 }, %struct._value_string { i32 52, ptr @.str.22 }, %struct._value_string { i32 53, ptr @.str.23 }, %struct._value_string { i32 54, ptr @.str.24 }, %struct._value_string { i32 55, ptr @.str.25 }, %struct._value_string { i32 56, ptr @.str.26 }, %struct._value_string { i32 57, ptr @.str.27 }, %struct._value_string { i32 58, ptr @.str.28 }, %struct._value_string { i32 60, ptr @.str.29 }, %struct._value_string { i32 61, ptr @.str.30 }, %struct._value_string { i32 62, ptr @.str.31 }, %struct._value_string { i32 63, ptr @.str.32 }, %struct._value_string { i32 64, ptr @.str.33 }, %struct._value_string { i32 65, ptr @.str.34 }, %struct._value_string { i32 66, ptr @.str.35 }, %struct._value_string { i32 81, ptr @.str.36 }, %struct._value_string { i32 82, ptr @.str.37 }, %struct._value_string { i32 84, ptr @.str.38 }, %struct._value_string { i32 86, ptr @.str.39 }, %struct._value_string { i32 90, ptr @.str.40 }, %struct._value_string { i32 91, ptr @.str.41 }, %struct._value_string { i32 92, ptr @.str.42 }, %struct._value_string { i32 93, ptr @.str.43 }, %struct._value_string { i32 94, ptr @.str.44 }, %struct._value_string { i32 95, ptr @.str.45 }, %struct._value_string { i32 98, ptr @.str.46 }, %struct._value_string { i32 210, ptr @.str.47 }, %struct._value_string { i32 211, ptr @.str.48 }, %struct._value_string { i32 212, ptr @.str.49 }, %struct._value_string { i32 213, ptr @.str.50 }, %struct._value_string { i32 214, ptr @.str.47 }, %struct._value_string { i32 215, ptr @.str.47 }, %struct._value_string { i32 216, ptr @.str.51 }, %struct._value_string { i32 217, ptr @.str.47 }, %struct._value_string { i32 218, ptr @.str.52 }, %struct._value_string { i32 219, ptr @.str.47 }, %struct._value_string { i32 220, ptr @.str.53 }, %struct._value_string { i32 221, ptr @.str.54 }, %struct._value_string { i32 222, ptr @.str.55 }, %struct._value_string { i32 223, ptr @.str.56 }, %struct._value_string { i32 224, ptr @.str.57 }, %struct._value_string { i32 225, ptr @.str.58 }, %struct._value_string { i32 226, ptr @.str.59 }, %struct._value_string { i32 227, ptr @.str.60 }, %struct._value_string { i32 228, ptr @.str.61 }, %struct._value_string { i32 229, ptr @.str.62 }, %struct._value_string { i32 230, ptr @.str.63 }, %struct._value_string { i32 231, ptr @.str.64 }, %struct._value_string { i32 232, ptr @.str.65 }, %struct._value_string { i32 233, ptr @.str.66 }, %struct._value_string { i32 234, ptr @.str.67 }, %struct._value_string { i32 235, ptr @.str.68 }, %struct._value_string { i32 236, ptr @.str.69 }, %struct._value_string { i32 237, ptr @.str.70 }, %struct._value_string { i32 238, ptr @.str.71 }, %struct._value_string { i32 239, ptr @.str.72 }, %struct._value_string { i32 240, ptr @.str.73 }, %struct._value_string { i32 241, ptr @.str.74 }, %struct._value_string { i32 242, ptr @.str.75 }, %struct._value_string { i32 243, ptr @.str.76 }, %struct._value_string { i32 244, ptr @.str.77 }, %struct._value_string { i32 245, ptr @.str.78 }, %struct._value_string { i32 246, ptr @.str.79 }, %struct._value_string { i32 247, ptr @.str.80 }, %struct._value_string { i32 248, ptr @.str.81 }, %struct._value_string { i32 249, ptr @.str.82 }, %struct._value_string { i32 250, ptr @.str.83 }, %struct._value_string { i32 251, ptr @.str.84 }, %struct._value_string { i32 252, ptr @.str.85 }, %struct._value_string { i32 253, ptr @.str.86 }, %struct._value_string { i32 254, ptr @.str.87 }, %struct._value_string { i32 255, ptr @.str.88 }, %struct._value_string { i32 256, ptr @.str.89 }, %struct._value_string { i32 257, ptr @.str.90 }, %struct._value_string { i32 258, ptr @.str.91 }, %struct._value_string { i32 259, ptr @.str.47 }, %struct._value_string { i32 260, ptr @.str.92 }, %struct._value_string { i32 261, ptr @.str.93 }, %struct._value_string { i32 262, ptr @.str.94 }, %struct._value_string { i32 263, ptr @.str.95 }, %struct._value_string { i32 264, ptr @.str.96 }, %struct._value_string { i32 265, ptr @.str.97 }, %struct._value_string { i32 266, ptr @.str.98 }, %struct._value_string { i32 267, ptr @.str.99 }, %struct._value_string { i32 268, ptr @.str.100 }, %struct._value_string { i32 269, ptr @.str.101 }, %struct._value_string { i32 280, ptr @.str.47 }, %struct._value_string { i32 281, ptr @.str.47 }, %struct._value_string { i32 282, ptr @.str.47 }, %struct._value_string { i32 283, ptr @.str.47 }, %struct._value_string { i32 284, ptr @.str.47 }, %struct._value_string { i32 285, ptr @.str.47 }, %struct._value_string { i32 286, ptr @.str.47 }, %struct._value_string { i32 287, ptr @.str.47 }, %struct._value_string { i32 288, ptr @.str.47 }, %struct._value_string { i32 289, ptr @.str.47 }, %struct._value_string { i32 290, ptr @.str.80 }, %struct._value_string { i32 291, ptr @.str.102 }, %struct._value_string { i32 292, ptr @.str.47 }, %struct._value_string { i32 293, ptr @.str.47 }, %struct._value_string { i32 294, ptr @.str.47 }, %struct._value_string { i32 295, ptr @.str.47 }, %struct._value_string { i32 296, ptr @.str.47 }, %struct._value_string { i32 297, ptr @.str.103 }, %struct._value_string { i32 298, ptr @.str.104 }, %struct._value_string { i32 299, ptr @.str.105 }, %struct._value_string { i32 350, ptr @.str.106 }, %struct._value_string { i32 351, ptr @.str.107 }, %struct._value_string { i32 352, ptr @.str.108 }, %struct._value_string { i32 353, ptr @.str.109 }, %struct._value_string { i32 354, ptr @.str.110 }, %struct._value_string { i32 355, ptr @.str.111 }, %struct._value_string { i32 356, ptr @.str.112 }, %struct._value_string { i32 357, ptr @.str.113 }, %struct._value_string { i32 358, ptr @.str.114 }, %struct._value_string { i32 359, ptr @.str.115 }, %struct._value_string { i32 370, ptr @.str.116 }, %struct._value_string { i32 371, ptr @.str.117 }, %struct._value_string { i32 372, ptr @.str.118 }, %struct._value_string { i32 373, ptr @.str.119 }, %struct._value_string { i32 374, ptr @.str.120 }, %struct._value_string { i32 375, ptr @.str.121 }, %struct._value_string { i32 376, ptr @.str.122 }, %struct._value_string { i32 377, ptr @.str.123 }, %struct._value_string { i32 378, ptr @.str.124 }, %struct._value_string { i32 379, ptr @.str.125 }, %struct._value_string { i32 380, ptr @.str.126 }, %struct._value_string { i32 381, ptr @.str.127 }, %struct._value_string { i32 382, ptr @.str.128 }, %struct._value_string { i32 383, ptr @.str.47 }, %struct._value_string { i32 384, ptr @.str.47 }, %struct._value_string { i32 385, ptr @.str.129 }, %struct._value_string { i32 386, ptr @.str.130 }, %struct._value_string { i32 387, ptr @.str.131 }, %struct._value_string { i32 388, ptr @.str.132 }, %struct._value_string { i32 389, ptr @.str.133 }, %struct._value_string { i32 420, ptr @.str.134 }, %struct._value_string { i32 421, ptr @.str.135 }, %struct._value_string { i32 422, ptr @.str.47 }, %struct._value_string { i32 423, ptr @.str.136 }, %struct._value_string { i32 424, ptr @.str.47 }, %struct._value_string { i32 425, ptr @.str.47 }, %struct._value_string { i32 426, ptr @.str.47 }, %struct._value_string { i32 427, ptr @.str.47 }, %struct._value_string { i32 428, ptr @.str.47 }, %struct._value_string { i32 429, ptr @.str.47 }, %struct._value_string { i32 500, ptr @.str.137 }, %struct._value_string { i32 501, ptr @.str.138 }, %struct._value_string { i32 502, ptr @.str.139 }, %struct._value_string { i32 503, ptr @.str.140 }, %struct._value_string { i32 504, ptr @.str.141 }, %struct._value_string { i32 505, ptr @.str.142 }, %struct._value_string { i32 506, ptr @.str.143 }, %struct._value_string { i32 507, ptr @.str.144 }, %struct._value_string { i32 508, ptr @.str.145 }, %struct._value_string { i32 509, ptr @.str.146 }, %struct._value_string { i32 590, ptr @.str.147 }, %struct._value_string { i32 591, ptr @.str.148 }, %struct._value_string { i32 592, ptr @.str.149 }, %struct._value_string { i32 593, ptr @.str.150 }, %struct._value_string { i32 594, ptr @.str.151 }, %struct._value_string { i32 595, ptr @.str.152 }, %struct._value_string { i32 596, ptr @.str.153 }, %struct._value_string { i32 597, ptr @.str.154 }, %struct._value_string { i32 598, ptr @.str.155 }, %struct._value_string { i32 599, ptr @.str.156 }, %struct._value_string { i32 670, ptr @.str.157 }, %struct._value_string { i32 671, ptr @.str.47 }, %struct._value_string { i32 672, ptr @.str.158 }, %struct._value_string { i32 673, ptr @.str.159 }, %struct._value_string { i32 674, ptr @.str.160 }, %struct._value_string { i32 675, ptr @.str.161 }, %struct._value_string { i32 676, ptr @.str.162 }, %struct._value_string { i32 677, ptr @.str.163 }, %struct._value_string { i32 678, ptr @.str.164 }, %struct._value_string { i32 679, ptr @.str.165 }, %struct._value_string { i32 680, ptr @.str.166 }, %struct._value_string { i32 681, ptr @.str.167 }, %struct._value_string { i32 682, ptr @.str.168 }, %struct._value_string { i32 683, ptr @.str.169 }, %struct._value_string { i32 684, ptr @.str.47 }, %struct._value_string { i32 685, ptr @.str.170 }, %struct._value_string { i32 686, ptr @.str.171 }, %struct._value_string { i32 687, ptr @.str.172 }, %struct._value_string { i32 688, ptr @.str.173 }, %struct._value_string { i32 689, ptr @.str.174 }, %struct._value_string { i32 690, ptr @.str.175 }, %struct._value_string { i32 691, ptr @.str.176 }, %struct._value_string { i32 692, ptr @.str.177 }, %struct._value_string { i32 693, ptr @.str.47 }, %struct._value_string { i32 694, ptr @.str.47 }, %struct._value_string { i32 695, ptr @.str.47 }, %struct._value_string { i32 696, ptr @.str.47 }, %struct._value_string { i32 697, ptr @.str.47 }, %struct._value_string { i32 698, ptr @.str.47 }, %struct._value_string { i32 699, ptr @.str.47 }, %struct._value_string { i32 800, ptr @.str.178 }, %struct._value_string { i32 801, ptr @.str.47 }, %struct._value_string { i32 802, ptr @.str.47 }, %struct._value_string { i32 803, ptr @.str.47 }, %struct._value_string { i32 804, ptr @.str.47 }, %struct._value_string { i32 805, ptr @.str.47 }, %struct._value_string { i32 806, ptr @.str.47 }, %struct._value_string { i32 807, ptr @.str.47 }, %struct._value_string { i32 808, ptr @.str.179 }, %struct._value_string { i32 809, ptr @.str.47 }, %struct._value_string { i32 830, ptr @.str.47 }, %struct._value_string { i32 831, ptr @.str.47 }, %struct._value_string { i32 832, ptr @.str.47 }, %struct._value_string { i32 833, ptr @.str.47 }, %struct._value_string { i32 834, ptr @.str.47 }, %struct._value_string { i32 835, ptr @.str.47 }, %struct._value_string { i32 836, ptr @.str.47 }, %struct._value_string { i32 837, ptr @.str.47 }, %struct._value_string { i32 838, ptr @.str.47 }, %struct._value_string { i32 839, ptr @.str.47 }, %struct._value_string { i32 850, ptr @.str.180 }, %struct._value_string { i32 851, ptr @.str.47 }, %struct._value_string { i32 852, ptr @.str.181 }, %struct._value_string { i32 853, ptr @.str.182 }, %struct._value_string { i32 854, ptr @.str.47 }, %struct._value_string { i32 855, ptr @.str.183 }, %struct._value_string { i32 856, ptr @.str.184 }, %struct._value_string { i32 857, ptr @.str.47 }, %struct._value_string { i32 858, ptr @.str.47 }, %struct._value_string { i32 859, ptr @.str.47 }, %struct._value_string { i32 870, ptr @.str.185 }, %struct._value_string { i32 871, ptr @.str.47 }, %struct._value_string { i32 872, ptr @.str.47 }, %struct._value_string { i32 873, ptr @.str.47 }, %struct._value_string { i32 874, ptr @.str.47 }, %struct._value_string { i32 875, ptr @.str.186 }, %struct._value_string { i32 876, ptr @.str.186 }, %struct._value_string { i32 877, ptr @.str.186 }, %struct._value_string { i32 878, ptr @.str.187 }, %struct._value_string { i32 879, ptr @.str.188 }, %struct._value_string { i32 880, ptr @.str.189 }, %struct._value_string { i32 881, ptr @.str.190 }, %struct._value_string { i32 882, ptr @.str.191 }, %struct._value_string { i32 883, ptr @.str.191 }, %struct._value_string { i32 884, ptr @.str.47 }, %struct._value_string { i32 885, ptr @.str.47 }, %struct._value_string { i32 886, ptr @.str.192 }, %struct._value_string { i32 887, ptr @.str.47 }, %struct._value_string { i32 888, ptr @.str.193 }, %struct._value_string { i32 889, ptr @.str.47 }, %struct._value_string { i32 890, ptr @.str.47 }, %struct._value_string { i32 891, ptr @.str.47 }, %struct._value_string { i32 892, ptr @.str.47 }, %struct._value_string { i32 893, ptr @.str.47 }, %struct._value_string { i32 894, ptr @.str.47 }, %struct._value_string { i32 895, ptr @.str.47 }, %struct._value_string { i32 896, ptr @.str.47 }, %struct._value_string { i32 897, ptr @.str.47 }, %struct._value_string { i32 898, ptr @.str.47 }, %struct._value_string { i32 899, ptr @.str.47 }, %struct._value_string { i32 960, ptr @.str.194 }, %struct._value_string { i32 961, ptr @.str.195 }, %struct._value_string { i32 962, ptr @.str.196 }, %struct._value_string { i32 963, ptr @.str.197 }, %struct._value_string { i32 964, ptr @.str.198 }, %struct._value_string { i32 965, ptr @.str.199 }, %struct._value_string { i32 966, ptr @.str.200 }, %struct._value_string { i32 967, ptr @.str.201 }, %struct._value_string { i32 968, ptr @.str.202 }, %struct._value_string { i32 969, ptr @.str.203 }, %struct._value_string { i32 970, ptr @.str }, %struct._value_string { i32 971, ptr @.str.204 }, %struct._value_string { i32 972, ptr @.str.205 }, %struct._value_string { i32 973, ptr @.str.206 }, %struct._value_string { i32 974, ptr @.str.207 }, %struct._value_string { i32 975, ptr @.str.208 }, %struct._value_string { i32 976, ptr @.str.209 }, %struct._value_string { i32 977, ptr @.str.210 }, %struct._value_string { i32 978, ptr @.str.47 }, %struct._value_string { i32 979, ptr @.str.211 }, %struct._value_string { i32 990, ptr @.str.47 }, %struct._value_string { i32 991, ptr @.str.212 }, %struct._value_string { i32 992, ptr @.str.213 }, %struct._value_string { i32 993, ptr @.str.214 }, %struct._value_string { i32 994, ptr @.str.215 }, %struct._value_string { i32 995, ptr @.str.216 }, %struct._value_string { i32 996, ptr @.str.217 }, %struct._value_string { i32 997, ptr @.str.47 }, %struct._value_string { i32 998, ptr @.str.218 }, %struct._value_string { i32 999, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"eg\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"za\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"gr\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"dk\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"pe\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"mx\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"ph\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"sg\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"jp\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"kr\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"vn\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"cn\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"pk\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"lk\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"gn\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"tg\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"bj\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"lr\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"gq\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"ao\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"gw\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.301 = private unnamed_addr constant [3 x i8] c"dj\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"ke\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"ug\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"mz\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"zm\00", align 1
@.str.308 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.309 = private unnamed_addr constant [3 x i8] c"zw\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c"mw\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"bw\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.317 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.318 = private unnamed_addr constant [3 x i8] c"aw\00", align 1
@.str.319 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.320 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.321 = private unnamed_addr constant [3 x i8] c"gi\00", align 1
@.str.322 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"ie\00", align 1
@.str.325 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.326 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"mt\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.329 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.337 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"va\00", align 1
@.str.341 = private unnamed_addr constant [3 x i8] c"ua\00", align 1
@.str.342 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.345 = private unnamed_addr constant [3 x i8] c"cz\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.347 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"fk\00", align 1
@.str.349 = private unnamed_addr constant [3 x i8] c"bz\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.351 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.352 = private unnamed_addr constant [3 x i8] c"hn\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.355 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.356 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.358 = private unnamed_addr constant [3 x i8] c"gp\00", align 1
@.str.359 = private unnamed_addr constant [3 x i8] c"bo\00", align 1
@.str.360 = private unnamed_addr constant [3 x i8] c"gy\00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.362 = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.363 = private unnamed_addr constant [3 x i8] c"py\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"mq\00", align 1
@.str.365 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.366 = private unnamed_addr constant [3 x i8] c"uy\00", align 1
@.str.367 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.368 = private unnamed_addr constant [3 x i8] c"ck\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.371 = private unnamed_addr constant [3 x i8] c"pg\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.373 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"vu\00", align 1
@.str.375 = private unnamed_addr constant [3 x i8] c"fj\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"pw\00", align 1
@.str.377 = private unnamed_addr constant [3 x i8] c"wf\00", align 1
@.str.378 = private unnamed_addr constant [3 x i8] c"nu\00", align 1
@.str.379 = private unnamed_addr constant [3 x i8] c"ws\00", align 1
@.str.380 = private unnamed_addr constant [3 x i8] c"ki\00", align 1
@.str.381 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.382 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.383 = private unnamed_addr constant [3 x i8] c"pf\00", align 1
@.str.384 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"fm\00", align 1
@.str.386 = private unnamed_addr constant [3 x i8] c"mh\00", align 1
@.str.387 = private unnamed_addr constant [3 x i8] c"kp\00", align 1
@.str.388 = private unnamed_addr constant [3 x i8] c"hk\00", align 1
@.str.389 = private unnamed_addr constant [3 x i8] c"mo\00", align 1
@.str.390 = private unnamed_addr constant [3 x i8] c"kh\00", align 1
@.str.391 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.392 = private unnamed_addr constant [3 x i8] c"bd\00", align 1
@.str.393 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.395 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.396 = private unnamed_addr constant [3 x i8] c"sy\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"iq\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"kw\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c"sa\00", align 1
@.str.400 = private unnamed_addr constant [3 x i8] c"ye\00", align 1
@.str.401 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.402 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.403 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.404 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.405 = private unnamed_addr constant [3 x i8] c"qa\00", align 1
@.str.406 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c"mn\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.409 = private unnamed_addr constant [3 x i8] c"tj\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"az\00", align 1
@.str.412 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.413 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.414 = private unnamed_addr constant [3 x i8] c"uz\00", align 1
@E164_ISO3166_country_code_short_value = hidden constant [197 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 7, ptr @.str.221 }, %struct._value_string { i32 20, ptr @.str.222 }, %struct._value_string { i32 27, ptr @.str.223 }, %struct._value_string { i32 30, ptr @.str.224 }, %struct._value_string { i32 31, ptr @.str.225 }, %struct._value_string { i32 32, ptr @.str.226 }, %struct._value_string { i32 33, ptr @.str.227 }, %struct._value_string { i32 34, ptr @.str.228 }, %struct._value_string { i32 36, ptr @.str.229 }, %struct._value_string { i32 39, ptr @.str.230 }, %struct._value_string { i32 40, ptr @.str.231 }, %struct._value_string { i32 41, ptr @.str.232 }, %struct._value_string { i32 43, ptr @.str.233 }, %struct._value_string { i32 44, ptr @.str.234 }, %struct._value_string { i32 45, ptr @.str.235 }, %struct._value_string { i32 46, ptr @.str.236 }, %struct._value_string { i32 47, ptr @.str.237 }, %struct._value_string { i32 48, ptr @.str.238 }, %struct._value_string { i32 49, ptr @.str.239 }, %struct._value_string { i32 51, ptr @.str.240 }, %struct._value_string { i32 52, ptr @.str.241 }, %struct._value_string { i32 53, ptr @.str.242 }, %struct._value_string { i32 54, ptr @.str.243 }, %struct._value_string { i32 55, ptr @.str.244 }, %struct._value_string { i32 56, ptr @.str.245 }, %struct._value_string { i32 57, ptr @.str.246 }, %struct._value_string { i32 58, ptr @.str.247 }, %struct._value_string { i32 60, ptr @.str.248 }, %struct._value_string { i32 61, ptr @.str.249 }, %struct._value_string { i32 62, ptr @.str.250 }, %struct._value_string { i32 63, ptr @.str.251 }, %struct._value_string { i32 64, ptr @.str.252 }, %struct._value_string { i32 65, ptr @.str.253 }, %struct._value_string { i32 66, ptr @.str.254 }, %struct._value_string { i32 81, ptr @.str.255 }, %struct._value_string { i32 82, ptr @.str.256 }, %struct._value_string { i32 84, ptr @.str.257 }, %struct._value_string { i32 86, ptr @.str.258 }, %struct._value_string { i32 90, ptr @.str.259 }, %struct._value_string { i32 91, ptr @.str.260 }, %struct._value_string { i32 92, ptr @.str.261 }, %struct._value_string { i32 93, ptr @.str.262 }, %struct._value_string { i32 94, ptr @.str.263 }, %struct._value_string { i32 98, ptr @.str.264 }, %struct._value_string { i32 95, ptr @.str.265 }, %struct._value_string { i32 212, ptr @.str.266 }, %struct._value_string { i32 213, ptr @.str.267 }, %struct._value_string { i32 216, ptr @.str.268 }, %struct._value_string { i32 218, ptr @.str.269 }, %struct._value_string { i32 220, ptr @.str.270 }, %struct._value_string { i32 221, ptr @.str.271 }, %struct._value_string { i32 222, ptr @.str.272 }, %struct._value_string { i32 223, ptr @.str.273 }, %struct._value_string { i32 224, ptr @.str.274 }, %struct._value_string { i32 225, ptr @.str.275 }, %struct._value_string { i32 226, ptr @.str.276 }, %struct._value_string { i32 227, ptr @.str.277 }, %struct._value_string { i32 228, ptr @.str.278 }, %struct._value_string { i32 229, ptr @.str.279 }, %struct._value_string { i32 230, ptr @.str.280 }, %struct._value_string { i32 231, ptr @.str.281 }, %struct._value_string { i32 232, ptr @.str.282 }, %struct._value_string { i32 233, ptr @.str.283 }, %struct._value_string { i32 234, ptr @.str.284 }, %struct._value_string { i32 235, ptr @.str.285 }, %struct._value_string { i32 236, ptr @.str.286 }, %struct._value_string { i32 237, ptr @.str.287 }, %struct._value_string { i32 238, ptr @.str.288 }, %struct._value_string { i32 239, ptr @.str.289 }, %struct._value_string { i32 240, ptr @.str.290 }, %struct._value_string { i32 241, ptr @.str.291 }, %struct._value_string { i32 242, ptr @.str.292 }, %struct._value_string { i32 243, ptr @.str.293 }, %struct._value_string { i32 244, ptr @.str.294 }, %struct._value_string { i32 245, ptr @.str.295 }, %struct._value_string { i32 248, ptr @.str.296 }, %struct._value_string { i32 249, ptr @.str.297 }, %struct._value_string { i32 250, ptr @.str.298 }, %struct._value_string { i32 251, ptr @.str.299 }, %struct._value_string { i32 252, ptr @.str.300 }, %struct._value_string { i32 253, ptr @.str.301 }, %struct._value_string { i32 254, ptr @.str.302 }, %struct._value_string { i32 255, ptr @.str.303 }, %struct._value_string { i32 256, ptr @.str.304 }, %struct._value_string { i32 257, ptr @.str.305 }, %struct._value_string { i32 258, ptr @.str.306 }, %struct._value_string { i32 260, ptr @.str.307 }, %struct._value_string { i32 261, ptr @.str.308 }, %struct._value_string { i32 262, ptr @.str.227 }, %struct._value_string { i32 263, ptr @.str.309 }, %struct._value_string { i32 264, ptr @.str.310 }, %struct._value_string { i32 265, ptr @.str.311 }, %struct._value_string { i32 266, ptr @.str.312 }, %struct._value_string { i32 267, ptr @.str.313 }, %struct._value_string { i32 268, ptr @.str.314 }, %struct._value_string { i32 269, ptr @.str.315 }, %struct._value_string { i32 290, ptr @.str.316 }, %struct._value_string { i32 291, ptr @.str.317 }, %struct._value_string { i32 297, ptr @.str.318 }, %struct._value_string { i32 298, ptr @.str.319 }, %struct._value_string { i32 299, ptr @.str.320 }, %struct._value_string { i32 350, ptr @.str.321 }, %struct._value_string { i32 351, ptr @.str.322 }, %struct._value_string { i32 352, ptr @.str.323 }, %struct._value_string { i32 353, ptr @.str.324 }, %struct._value_string { i32 354, ptr @.str.325 }, %struct._value_string { i32 355, ptr @.str.326 }, %struct._value_string { i32 356, ptr @.str.327 }, %struct._value_string { i32 357, ptr @.str.328 }, %struct._value_string { i32 358, ptr @.str.329 }, %struct._value_string { i32 359, ptr @.str.330 }, %struct._value_string { i32 370, ptr @.str.331 }, %struct._value_string { i32 371, ptr @.str.332 }, %struct._value_string { i32 372, ptr @.str.333 }, %struct._value_string { i32 373, ptr @.str.334 }, %struct._value_string { i32 374, ptr @.str.335 }, %struct._value_string { i32 375, ptr @.str.336 }, %struct._value_string { i32 376, ptr @.str.337 }, %struct._value_string { i32 377, ptr @.str.338 }, %struct._value_string { i32 378, ptr @.str.339 }, %struct._value_string { i32 379, ptr @.str.340 }, %struct._value_string { i32 380, ptr @.str.341 }, %struct._value_string { i32 385, ptr @.str.342 }, %struct._value_string { i32 386, ptr @.str.343 }, %struct._value_string { i32 387, ptr @.str.344 }, %struct._value_string { i32 420, ptr @.str.345 }, %struct._value_string { i32 421, ptr @.str.346 }, %struct._value_string { i32 423, ptr @.str.347 }, %struct._value_string { i32 500, ptr @.str.348 }, %struct._value_string { i32 501, ptr @.str.349 }, %struct._value_string { i32 502, ptr @.str.350 }, %struct._value_string { i32 503, ptr @.str.351 }, %struct._value_string { i32 504, ptr @.str.352 }, %struct._value_string { i32 505, ptr @.str.353 }, %struct._value_string { i32 506, ptr @.str.354 }, %struct._value_string { i32 507, ptr @.str.355 }, %struct._value_string { i32 508, ptr @.str.356 }, %struct._value_string { i32 509, ptr @.str.357 }, %struct._value_string { i32 590, ptr @.str.358 }, %struct._value_string { i32 591, ptr @.str.359 }, %struct._value_string { i32 592, ptr @.str.360 }, %struct._value_string { i32 593, ptr @.str.361 }, %struct._value_string { i32 594, ptr @.str.362 }, %struct._value_string { i32 595, ptr @.str.363 }, %struct._value_string { i32 596, ptr @.str.364 }, %struct._value_string { i32 597, ptr @.str.365 }, %struct._value_string { i32 598, ptr @.str.366 }, %struct._value_string { i32 673, ptr @.str.367 }, %struct._value_string { i32 682, ptr @.str.368 }, %struct._value_string { i32 670, ptr @.str.369 }, %struct._value_string { i32 674, ptr @.str.370 }, %struct._value_string { i32 675, ptr @.str.371 }, %struct._value_string { i32 676, ptr @.str.372 }, %struct._value_string { i32 677, ptr @.str.373 }, %struct._value_string { i32 678, ptr @.str.374 }, %struct._value_string { i32 679, ptr @.str.375 }, %struct._value_string { i32 680, ptr @.str.376 }, %struct._value_string { i32 681, ptr @.str.377 }, %struct._value_string { i32 683, ptr @.str.378 }, %struct._value_string { i32 685, ptr @.str.379 }, %struct._value_string { i32 686, ptr @.str.380 }, %struct._value_string { i32 687, ptr @.str.381 }, %struct._value_string { i32 688, ptr @.str.382 }, %struct._value_string { i32 689, ptr @.str.383 }, %struct._value_string { i32 690, ptr @.str.384 }, %struct._value_string { i32 691, ptr @.str.385 }, %struct._value_string { i32 692, ptr @.str.386 }, %struct._value_string { i32 850, ptr @.str.387 }, %struct._value_string { i32 852, ptr @.str.388 }, %struct._value_string { i32 853, ptr @.str.389 }, %struct._value_string { i32 855, ptr @.str.390 }, %struct._value_string { i32 856, ptr @.str.391 }, %struct._value_string { i32 880, ptr @.str.392 }, %struct._value_string { i32 960, ptr @.str.393 }, %struct._value_string { i32 961, ptr @.str.394 }, %struct._value_string { i32 962, ptr @.str.395 }, %struct._value_string { i32 963, ptr @.str.396 }, %struct._value_string { i32 964, ptr @.str.397 }, %struct._value_string { i32 965, ptr @.str.398 }, %struct._value_string { i32 966, ptr @.str.399 }, %struct._value_string { i32 967, ptr @.str.400 }, %struct._value_string { i32 968, ptr @.str.401 }, %struct._value_string { i32 971, ptr @.str.402 }, %struct._value_string { i32 972, ptr @.str.403 }, %struct._value_string { i32 973, ptr @.str.404 }, %struct._value_string { i32 974, ptr @.str.405 }, %struct._value_string { i32 975, ptr @.str.406 }, %struct._value_string { i32 976, ptr @.str.407 }, %struct._value_string { i32 977, ptr @.str.408 }, %struct._value_string { i32 992, ptr @.str.409 }, %struct._value_string { i32 993, ptr @.str.410 }, %struct._value_string { i32 994, ptr @.str.411 }, %struct._value_string { i32 995, ptr @.str.412 }, %struct._value_string { i32 996, ptr @.str.413 }, %struct._value_string { i32 998, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [38 x i8] c"E164_ISO3166_country_code_short_value\00", align 1
@E164_ISO3166_country_code_short_value_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 196, ptr @E164_ISO3166_country_code_short_value, ptr @.str.415 }, align 8
@hf_E164_calling_party_number = internal global i32 0, align 4
@hf_E164_called_party_number = internal global i32 0, align 4
@hf_E164_msisdn = internal global i32 0, align 4
@hf_E164_country_code = internal global i32 0, align 4
@ei_E164_country_code_non_decimal = internal global %struct.expert_field zeroinitializer, align 4
@hf_E164_identification_code = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@E164_GMSS_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.437 }, %struct._value_string { i32 7, ptr @.str.437 }, %struct._value_string { i32 8, ptr @.str.438 }, %struct._value_string { i32 9, ptr @.str.438 }, %struct._value_string zeroinitializer], align 16
@.str.417 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ei_E164_identification_code_non_decimal = internal global %struct.expert_field zeroinitializer, align 4
@E164_International_Networks_882_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @E164_International_Networks_882_vals, ptr @.str.439 }, align 8
@E164_International_Networks_883_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.468 }, %struct._value_string { i32 110, ptr @.str.469 }, %struct._value_string { i32 120, ptr @.str.470 }, %struct._value_string { i32 130, ptr @.str.471 }, %struct._value_string { i32 140, ptr @.str.472 }, %struct._value_string { i32 150, ptr @.str.473 }, %struct._value_string { i32 5100, ptr @.str.474 }, %struct._value_string { i32 5110, ptr @.str.475 }, %struct._value_string { i32 5120, ptr @.str.476 }, %struct._value_string { i32 5130, ptr @.str.477 }, %struct._value_string { i32 5140, ptr @.str.478 }, %struct._value_string { i32 5150, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@hf_E164_isdn = internal global i32 0, align 4
@proto_register_e164.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_E164_calling_party_number, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_E164_called_party_number, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_E164_msisdn, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_E164_isdn, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_E164_identification_code, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_E164_country_code, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 513, ptr @E164_country_code_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.418 = private unnamed_addr constant [34 x i8] c"E.164 Calling party number digits\00", align 1
@.str.419 = private unnamed_addr constant [33 x i8] c"e164.calling_party_number.digits\00", align 1
@.str.420 = private unnamed_addr constant [33 x i8] c"E.164 Called party number digits\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"e164.called_party_number.digits\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"E.164 number (MSISDN)\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"e164.msisdn\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"E.164 number (ISDN)\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"e164.isdn\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"Identification Code\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c"e164.identification_code\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"e164.country_code\00", align 1
@E164_country_code_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 307, ptr @E164_country_code_value, ptr @.str.482 }, align 8
@proto_register_e164.ett_e164_array = internal global [1 x ptr] [ptr @ett_e164_msisdn], align 8
@ett_e164_msisdn = internal global i32 0, align 4
@proto_register_e164.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_E164_country_code_non_decimal, %struct.expert_field_info { ptr @.str.430, i32 117440512, i32 6291456, ptr @.str.431, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_E164_identification_code_non_decimal, %struct.expert_field_info { ptr @.str.432, i32 117440512, i32 6291456, ptr @.str.433, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.430 = private unnamed_addr constant [30 x i8] c"e164.country_code.non_decimal\00", align 1
@.str.431 = private unnamed_addr constant [41 x i8] c"Country Code contains non-decimal digits\00", align 1
@.str.432 = private unnamed_addr constant [37 x i8] c"e164.identification_code.non_decimal\00", align 1
@.str.433 = private unnamed_addr constant [48 x i8] c"Identification Code contains non-decimal digits\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"ITU-T E.164 number\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"E.164\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"e164\00", align 1
@proto_e164 = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [22 x i8] c"Iridium Satellite LLC\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"Globalstar\00", align 1
@E164_International_Networks_882_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.440 }, %struct._value_string { i32 12, ptr @.str.441 }, %struct._value_string { i32 13, ptr @.str.442 }, %struct._value_string { i32 15, ptr @.str.443 }, %struct._value_string { i32 16, ptr @.str.444 }, %struct._value_string { i32 20, ptr @.str.445 }, %struct._value_string { i32 22, ptr @.str.446 }, %struct._value_string { i32 23, ptr @.str.447 }, %struct._value_string { i32 24, ptr @.str.448 }, %struct._value_string { i32 28, ptr @.str.449 }, %struct._value_string { i32 31, ptr @.str.450 }, %struct._value_string { i32 32, ptr @.str.451 }, %struct._value_string { i32 33, ptr @.str.452 }, %struct._value_string { i32 34, ptr @.str.453 }, %struct._value_string { i32 35, ptr @.str.454 }, %struct._value_string { i32 36, ptr @.str.455 }, %struct._value_string { i32 37, ptr @.str.456 }, %struct._value_string { i32 39, ptr @.str.457 }, %struct._value_string { i32 40, ptr @.str.458 }, %struct._value_string { i32 41, ptr @.str.459 }, %struct._value_string { i32 42, ptr @.str.460 }, %struct._value_string { i32 43, ptr @.str.461 }, %struct._value_string { i32 45, ptr @.str.462 }, %struct._value_string { i32 46, ptr @.str.463 }, %struct._value_string { i32 47, ptr @.str.464 }, %struct._value_string { i32 97, ptr @.str.465 }, %struct._value_string { i32 98, ptr @.str.466 }, %struct._value_string { i32 99, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@.str.439 = private unnamed_addr constant [37 x i8] c"E164_International_Networks_882_vals\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"Global Office Application\00", align 1
@.str.441 = private unnamed_addr constant [45 x i8] c"HyperStream International (HSI) Data Network\00", align 1
@.str.442 = private unnamed_addr constant [37 x i8] c"EMS Regional Mobile Satellite System\00", align 1
@.str.443 = private unnamed_addr constant [33 x i8] c"Global international ATM Network\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"Thuraya RMSS Network\00", align 1
@.str.445 = private unnamed_addr constant [49 x i8] c"Garuda Mobile Telecommunication Satellite System\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"Cable & Wireless Global Network\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"Sita-Equant Network\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"TeliaSonera Sverige AB\00", align 1
@.str.449 = private unnamed_addr constant [43 x i8] c"Deutsche Telekom's Next Generation Network\00", align 1
@.str.450 = private unnamed_addr constant [33 x i8] c"Global International ATM Network\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"MCP network\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"Oration Technologies Network\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"BebbiCell AG\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"Jasper System\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"Jersey Telecom\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"Cingular Wireless netwok\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"Vodafone Malta\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"Oy Communications\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"Intermatica\00", align 1
@.str.460 = private unnamed_addr constant [30 x i8] c"Seanet Maritime Communication\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"Beeline\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"Telecom Italia\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"Tyntec GmbH\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"Transatel\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"Smart Communications Inc\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"Onair GSM services\00", align 1
@.str.467 = private unnamed_addr constant [43 x i8] c"Telenor GSM network - services in aircraft\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"MediaLincc Ltd\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Aicent Inc\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"Telenor Connexion AB\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"France Telecom Orange\00", align 1
@.str.472 = private unnamed_addr constant [35 x i8] c"Multiregional TransitTelecom (MTT)\00", align 1
@.str.473 = private unnamed_addr constant [26 x i8] c"BodyTrace Netherlands B.V\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"Voxbone SA\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"Bandwidth.com Inc\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"MTX Connect Ltd\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"SIMPE Ltd\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"Ellipsat Inc\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"Wins Limited\00", align 1
@.str.480 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.481 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-e164.c\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"E164_country_code_value\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_e164_number(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.e164_info_t) align 8 %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = getelementptr inbounds %struct.e164_info_t, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %31 [
    i32 1, label %13
    i32 2, label %22
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_E164_calling_party_number, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds %struct.e164_info_t, ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %20)
  br label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_E164_called_party_number, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = getelementptr inbounds %struct.e164_info_t, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %29)
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %22, %13
  %33 = getelementptr inbounds %struct.e164_info_t, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_E164_msisdn, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = getelementptr inbounds %struct.e164_info_t, ptr %4, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %45)
  br label %46

46:                                               ; preds = %36, %32
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissect_e164_cc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i16 0, ptr %11, align 2
  store i16 0, ptr %14, align 2
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %115 [
    i32 0, label %22
    i32 1, label %47
    i32 2, label %86
  ]

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %27, %22
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %10, align 1
  br label %23, !llvm.loop !4

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %14, align 2
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 240
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %14, align 2
  br label %46

46:                                               ; preds = %41, %33
  br label %115

47:                                               ; preds = %4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %14, align 2
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = shl i32 %53, 4
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %14, align 2
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 240
  %61 = ashr i32 %60, 4
  %62 = or i32 %57, %61
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %14, align 2
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = shl i32 %65, 4
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %14, align 2
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  %71 = call i32 @tvb_bytes_exist(ptr noundef %68, i32 noundef %70, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %47
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  store i8 %77, ptr %10, align 1
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = or i32 %79, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %14, align 2
  br label %85

85:                                               ; preds = %73, %47
  br label %115

86:                                               ; preds = %4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = sub i32 %90, 48
  %92 = shl i32 %91, 8
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %14, align 2
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = sub i32 %98, 48
  %100 = shl i32 %99, 4
  %101 = load i16, ptr %14, align 2
  %102 = zext i16 %101 to i32
  %103 = or i32 %102, %100
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %14, align 2
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = sub i32 %109, 48
  %111 = load i16, ptr %14, align 2
  %112 = zext i16 %111 to i32
  %113 = or i32 %112, %110
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %14, align 2
  br label %115

115:                                              ; preds = %86, %85, %46, %4
  %116 = load i16, ptr %14, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 3840
  switch i32 %118, label %171 [
    i32 0, label %119
    i32 256, label %120
    i32 512, label %121
    i32 768, label %128
    i32 1024, label %135
    i32 1280, label %142
    i32 1536, label %149
    i32 1792, label %156
    i32 2048, label %157
    i32 2304, label %164
  ]

119:                                              ; preds = %115
  store i8 1, ptr %12, align 1
  br label %172

120:                                              ; preds = %115
  store i8 1, ptr %12, align 1
  br label %172

121:                                              ; preds = %115
  %122 = load i16, ptr %14, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 240
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 112, label %125
  ]

125:                                              ; preds = %121, %121
  store i8 2, ptr %12, align 1
  br label %127

126:                                              ; preds = %121
  store i8 3, ptr %12, align 1
  br label %127

127:                                              ; preds = %126, %125
  br label %172

128:                                              ; preds = %115
  %129 = load i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 240
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 16, label %132
    i32 32, label %132
    i32 48, label %132
    i32 64, label %132
    i32 96, label %132
    i32 144, label %132
  ]

132:                                              ; preds = %128, %128, %128, %128, %128, %128, %128
  store i8 2, ptr %12, align 1
  br label %134

133:                                              ; preds = %128
  store i8 3, ptr %12, align 1
  br label %134

134:                                              ; preds = %133, %132
  br label %172

135:                                              ; preds = %115
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 240
  switch i32 %138, label %140 [
    i32 32, label %139
  ]

139:                                              ; preds = %135
  store i8 3, ptr %12, align 1
  br label %141

140:                                              ; preds = %135
  store i8 2, ptr %12, align 1
  br label %141

141:                                              ; preds = %140, %139
  br label %172

142:                                              ; preds = %115
  %143 = load i16, ptr %14, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 240
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 144, label %146
  ]

146:                                              ; preds = %142, %142
  store i8 3, ptr %12, align 1
  br label %148

147:                                              ; preds = %142
  store i8 2, ptr %12, align 1
  br label %148

148:                                              ; preds = %147, %146
  br label %172

149:                                              ; preds = %115
  %150 = load i16, ptr %14, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 240
  switch i32 %152, label %154 [
    i32 112, label %153
    i32 128, label %153
    i32 144, label %153
  ]

153:                                              ; preds = %149, %149, %149
  store i8 3, ptr %12, align 1
  br label %155

154:                                              ; preds = %149
  store i8 2, ptr %12, align 1
  br label %155

155:                                              ; preds = %154, %153
  br label %172

156:                                              ; preds = %115
  store i8 1, ptr %12, align 1
  br label %172

157:                                              ; preds = %115
  %158 = load i16, ptr %14, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 240
  switch i32 %160, label %162 [
    i32 16, label %161
    i32 32, label %161
    i32 64, label %161
    i32 96, label %161
  ]

161:                                              ; preds = %157, %157, %157, %157
  store i8 2, ptr %12, align 1
  br label %163

162:                                              ; preds = %157
  store i8 3, ptr %12, align 1
  br label %163

163:                                              ; preds = %162, %161
  br label %172

164:                                              ; preds = %115
  %165 = load i16, ptr %14, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 240
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 16, label %168
    i32 32, label %168
    i32 48, label %168
    i32 64, label %168
    i32 80, label %168
    i32 128, label %168
  ]

168:                                              ; preds = %164, %164, %164, %164, %164, %164, %164
  store i8 2, ptr %12, align 1
  br label %170

169:                                              ; preds = %164
  store i8 3, ptr %12, align 1
  br label %170

170:                                              ; preds = %169, %168
  br label %172

171:                                              ; preds = %115
  store i8 0, ptr %12, align 1
  br label %172

172:                                              ; preds = %171, %170, %163, %156, %155, %148, %141, %134, %127, %120, %119
  %173 = load i8, ptr %12, align 1
  %174 = zext i8 %173 to i32
  switch i32 %174, label %185 [
    i32 1, label %175
    i32 2, label %180
  ]

175:                                              ; preds = %172
  %176 = load i16, ptr %14, align 2
  %177 = zext i16 %176 to i32
  %178 = ashr i32 %177, 8
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %14, align 2
  store i8 1, ptr %13, align 1
  br label %186

180:                                              ; preds = %172
  %181 = load i16, ptr %14, align 2
  %182 = zext i16 %181 to i32
  %183 = ashr i32 %182, 4
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %14, align 2
  store i8 1, ptr %13, align 1
  br label %186

185:                                              ; preds = %172
  store i8 2, ptr %13, align 1
  br label %186

186:                                              ; preds = %185, %180, %175
  %187 = load i16, ptr %14, align 2
  %188 = call i32 @convert_bcd_to_dec(i16 noundef zeroext %187, ptr noundef %14)
  store i32 %188, ptr %15, align 4
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %201

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr @hf_E164_country_code, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = load i16, ptr %14, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %197, i32 noundef %199)
  store ptr %200, ptr %16, align 8
  br label %211

201:                                              ; preds = %186
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr @hf_E164_country_code, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i8, ptr %13, align 1
  %207 = zext i8 %206 to i32
  %208 = load i16, ptr %14, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef %209)
  store ptr %210, ptr %16, align 8
  br label %211

211:                                              ; preds = %201, %191
  %212 = load i32, ptr %15, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %16, align 8
  %216 = call ptr @expert_add_info(ptr noundef null, ptr noundef %215, ptr noundef @ei_E164_country_code_non_decimal)
  br label %217

217:                                              ; preds = %214, %211
  %218 = load i16, ptr %14, align 2
  %219 = zext i16 %218 to i32
  switch i32 %219, label %521 [
    i32 881, label %220
    i32 882, label %273
    i32 883, label %349
  ]

220:                                              ; preds = %217
  %221 = load i32, ptr %8, align 4
  switch i32 %221, label %249 [
    i32 0, label %222
    i32 1, label %230
    i32 2, label %239
  ]

222:                                              ; preds = %220
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 1
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %223, i32 noundef %225)
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 15
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %11, align 2
  br label %249

230:                                              ; preds = %220
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 1
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %231, i32 noundef %233)
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 240
  %237 = ashr i32 %236, 4
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %11, align 2
  br label %249

239:                                              ; preds = %220
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %9, align 4
  %242 = load i8, ptr %12, align 1
  %243 = zext i8 %242 to i32
  %244 = add i32 %241, %243
  %245 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %244)
  %246 = zext i8 %245 to i32
  %247 = sub i32 %246, 48
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %11, align 2
  br label %249

249:                                              ; preds = %239, %230, %222, %220
  %250 = load i16, ptr %11, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp sle i32 %251, 9
  %253 = zext i1 %252 to i32
  store i32 %253, ptr %15, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr @hf_E164_identification_code, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 1
  %259 = load i16, ptr %11, align 2
  %260 = zext i16 %259 to i32
  %261 = load i16, ptr %11, align 2
  %262 = zext i16 %261 to i32
  %263 = load i16, ptr %11, align 2
  %264 = zext i16 %263 to i32
  %265 = call ptr @val_to_str_const(i32 noundef %264, ptr noundef @E164_GMSS_vals, ptr noundef @.str.417)
  %266 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 1, i32 noundef %260, ptr noundef @.str.416, i32 noundef %262, ptr noundef %265)
  store ptr %266, ptr %16, align 8
  %267 = load i32, ptr %15, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %249
  %270 = load ptr, ptr %16, align 8
  %271 = call ptr @expert_add_info(ptr noundef null, ptr noundef %270, ptr noundef @ei_E164_identification_code_non_decimal)
  br label %272

272:                                              ; preds = %269, %249
  br label %522

273:                                              ; preds = %217
  %274 = load i32, ptr %8, align 4
  switch i32 %274, label %327 [
    i32 0, label %275
    i32 1, label %285
    i32 2, label %303
  ]

275:                                              ; preds = %273
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 1
  %279 = call zeroext i16 @tvb_get_ntohs(ptr noundef %276, i32 noundef %278)
  store i16 %279, ptr %11, align 2
  %280 = load i16, ptr %11, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 4080
  %283 = ashr i32 %282, 4
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %11, align 2
  br label %327

285:                                              ; preds = %273
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 1
  %289 = call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef %288)
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 240
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %11, align 2
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 2
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %293, i32 noundef %295)
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 15
  %299 = load i16, ptr %11, align 2
  %300 = zext i16 %299 to i32
  %301 = or i32 %300, %298
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %11, align 2
  br label %327

303:                                              ; preds = %273
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %9, align 4
  %306 = load i8, ptr %12, align 1
  %307 = zext i8 %306 to i32
  %308 = add i32 %305, %307
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %304, i32 noundef %308)
  %310 = zext i8 %309 to i32
  %311 = sub i32 %310, 48
  %312 = shl i32 %311, 4
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %11, align 2
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %9, align 4
  %316 = load i8, ptr %12, align 1
  %317 = zext i8 %316 to i32
  %318 = add i32 %315, %317
  %319 = add i32 %318, 1
  %320 = call zeroext i8 @tvb_get_guint8(ptr noundef %314, i32 noundef %319)
  %321 = zext i8 %320 to i32
  %322 = sub i32 %321, 48
  %323 = load i16, ptr %11, align 2
  %324 = zext i16 %323 to i32
  %325 = or i32 %324, %322
  %326 = trunc i32 %325 to i16
  store i16 %326, ptr %11, align 2
  br label %327

327:                                              ; preds = %303, %285, %275, %273
  %328 = load i16, ptr %11, align 2
  %329 = call i32 @convert_bcd_to_dec(i16 noundef zeroext %328, ptr noundef %11)
  store i32 %329, ptr %15, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr @hf_E164_identification_code, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 1
  %335 = load i16, ptr %11, align 2
  %336 = zext i16 %335 to i32
  %337 = load i16, ptr %11, align 2
  %338 = zext i16 %337 to i32
  %339 = load i16, ptr %11, align 2
  %340 = zext i16 %339 to i32
  %341 = call ptr @val_to_str_ext_const(i32 noundef %340, ptr noundef @E164_International_Networks_882_vals_ext, ptr noundef @.str.417)
  %342 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 2, i32 noundef %336, ptr noundef @.str.416, i32 noundef %338, ptr noundef %341)
  store ptr %342, ptr %16, align 8
  %343 = load i32, ptr %15, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %327
  %346 = load ptr, ptr %16, align 8
  %347 = call ptr @expert_add_info(ptr noundef null, ptr noundef %346, ptr noundef @ei_E164_identification_code_non_decimal)
  br label %348

348:                                              ; preds = %345, %327
  br label %522

349:                                              ; preds = %217
  %350 = load i32, ptr %8, align 4
  switch i32 %350, label %429 [
    i32 0, label %351
    i32 1, label %360
    i32 2, label %391
  ]

351:                                              ; preds = %349
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %9, align 4
  %354 = add i32 %353, 1
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %352, i32 noundef %354)
  store i16 %355, ptr %11, align 2
  %356 = load i16, ptr %11, align 2
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 4095
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %11, align 2
  br label %429

360:                                              ; preds = %349
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, 1
  %364 = call zeroext i8 @tvb_get_guint8(ptr noundef %361, i32 noundef %363)
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 240
  %367 = shl i32 %366, 4
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %11, align 2
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %9, align 4
  %371 = add i32 %370, 2
  %372 = call zeroext i8 @tvb_get_guint8(ptr noundef %369, i32 noundef %371)
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 15
  %375 = shl i32 %374, 4
  %376 = load i16, ptr %11, align 2
  %377 = zext i16 %376 to i32
  %378 = or i32 %377, %375
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %11, align 2
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %9, align 4
  %382 = add i32 %381, 2
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %382)
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, 240
  %386 = ashr i32 %385, 4
  %387 = load i16, ptr %11, align 2
  %388 = zext i16 %387 to i32
  %389 = or i32 %388, %386
  %390 = trunc i32 %389 to i16
  store i16 %390, ptr %11, align 2
  br label %429

391:                                              ; preds = %349
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %9, align 4
  %394 = load i8, ptr %12, align 1
  %395 = zext i8 %394 to i32
  %396 = add i32 %393, %395
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %392, i32 noundef %396)
  %398 = zext i8 %397 to i32
  %399 = sub i32 %398, 48
  %400 = shl i32 %399, 8
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %11, align 2
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %9, align 4
  %404 = load i8, ptr %12, align 1
  %405 = zext i8 %404 to i32
  %406 = add i32 %403, %405
  %407 = add i32 %406, 1
  %408 = call zeroext i8 @tvb_get_guint8(ptr noundef %402, i32 noundef %407)
  %409 = zext i8 %408 to i32
  %410 = sub i32 %409, 48
  %411 = shl i32 %410, 4
  %412 = load i16, ptr %11, align 2
  %413 = zext i16 %412 to i32
  %414 = or i32 %413, %411
  %415 = trunc i32 %414 to i16
  store i16 %415, ptr %11, align 2
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %9, align 4
  %418 = load i8, ptr %12, align 1
  %419 = zext i8 %418 to i32
  %420 = add i32 %417, %419
  %421 = add i32 %420, 2
  %422 = call zeroext i8 @tvb_get_guint8(ptr noundef %416, i32 noundef %421)
  %423 = zext i8 %422 to i32
  %424 = sub i32 %423, 48
  %425 = load i16, ptr %11, align 2
  %426 = zext i16 %425 to i32
  %427 = or i32 %426, %424
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %11, align 2
  br label %429

429:                                              ; preds = %391, %360, %351, %349
  %430 = load i16, ptr %11, align 2
  %431 = zext i16 %430 to i32
  %432 = and i32 %431, 4080
  %433 = icmp eq i32 %432, 1296
  br i1 %433, label %434, label %498

434:                                              ; preds = %429
  %435 = load i32, ptr %8, align 4
  switch i32 %435, label %476 [
    i32 0, label %436
    i32 1, label %449
    i32 2, label %461
  ]

436:                                              ; preds = %434
  %437 = load i16, ptr %11, align 2
  %438 = zext i16 %437 to i32
  %439 = shl i32 %438, 4
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %9, align 4
  %442 = add i32 %441, 3
  %443 = call zeroext i8 @tvb_get_guint8(ptr noundef %440, i32 noundef %442)
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 240
  %446 = ashr i32 %445, 4
  %447 = or i32 %439, %446
  %448 = trunc i32 %447 to i16
  store i16 %448, ptr %11, align 2
  br label %476

449:                                              ; preds = %434
  %450 = load i16, ptr %11, align 2
  %451 = zext i16 %450 to i32
  %452 = shl i32 %451, 4
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %9, align 4
  %455 = add i32 %454, 3
  %456 = call zeroext i8 @tvb_get_guint8(ptr noundef %453, i32 noundef %455)
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 15
  %459 = or i32 %452, %458
  %460 = trunc i32 %459 to i16
  store i16 %460, ptr %11, align 2
  br label %476

461:                                              ; preds = %434
  %462 = load i16, ptr %11, align 2
  %463 = zext i16 %462 to i32
  %464 = shl i32 %463, 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %9, align 4
  %467 = load i8, ptr %12, align 1
  %468 = zext i8 %467 to i32
  %469 = add i32 %466, %468
  %470 = add i32 %469, 3
  %471 = call zeroext i8 @tvb_get_guint8(ptr noundef %465, i32 noundef %470)
  %472 = zext i8 %471 to i32
  %473 = sub i32 %472, 48
  %474 = or i32 %464, %473
  %475 = trunc i32 %474 to i16
  store i16 %475, ptr %11, align 2
  br label %476

476:                                              ; preds = %461, %449, %436, %434
  %477 = load i16, ptr %11, align 2
  %478 = call i32 @convert_bcd_to_dec(i16 noundef zeroext %477, ptr noundef %11)
  store i32 %478, ptr %15, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr @hf_E164_identification_code, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %9, align 4
  %483 = add i32 %482, 1
  %484 = load i16, ptr %11, align 2
  %485 = zext i16 %484 to i32
  %486 = load i16, ptr %11, align 2
  %487 = zext i16 %486 to i32
  %488 = load i16, ptr %11, align 2
  %489 = zext i16 %488 to i32
  %490 = call ptr @val_to_str_const(i32 noundef %489, ptr noundef @E164_International_Networks_883_vals, ptr noundef @.str.417)
  %491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 3, i32 noundef %485, ptr noundef @.str.416, i32 noundef %487, ptr noundef %490)
  store ptr %491, ptr %16, align 8
  %492 = load i32, ptr %15, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %476
  %495 = load ptr, ptr %16, align 8
  %496 = call ptr @expert_add_info(ptr noundef null, ptr noundef %495, ptr noundef @ei_E164_identification_code_non_decimal)
  br label %497

497:                                              ; preds = %494, %476
  br label %520

498:                                              ; preds = %429
  %499 = load i16, ptr %11, align 2
  %500 = call i32 @convert_bcd_to_dec(i16 noundef zeroext %499, ptr noundef %11)
  store i32 %500, ptr %15, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr @hf_E164_identification_code, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %9, align 4
  %505 = add i32 %504, 1
  %506 = load i16, ptr %11, align 2
  %507 = zext i16 %506 to i32
  %508 = load i16, ptr %11, align 2
  %509 = zext i16 %508 to i32
  %510 = load i16, ptr %11, align 2
  %511 = zext i16 %510 to i32
  %512 = call ptr @val_to_str_const(i32 noundef %511, ptr noundef @E164_International_Networks_883_vals, ptr noundef @.str.417)
  %513 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %505, i32 noundef 2, i32 noundef %507, ptr noundef @.str.416, i32 noundef %509, ptr noundef %512)
  store ptr %513, ptr %16, align 8
  %514 = load i32, ptr %15, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %498
  %517 = load ptr, ptr %16, align 8
  %518 = call ptr @expert_add_info(ptr noundef null, ptr noundef %517, ptr noundef @ei_E164_identification_code_non_decimal)
  br label %519

519:                                              ; preds = %516, %498
  br label %520

520:                                              ; preds = %519, %497
  br label %522

521:                                              ; preds = %217
  br label %522

522:                                              ; preds = %521, %520, %348, %272
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @convert_bcd_to_dec(i16 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i16 0, ptr %6, align 2
  store i16 1, ptr %7, align 2
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i16, ptr %3, align 2
  %10 = icmp ne i16 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 15
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 15
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = mul i32 %20, %22
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, %23
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %6, align 2
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %3, align 2
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = mul i32 %33, 10
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %7, align 2
  br label %8, !llvm.loop !6

36:                                               ; preds = %8
  %37 = load i16, ptr %6, align 2
  %38 = load ptr, ptr %4, align 8
  store i16 %37, ptr %38, align 2
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @hf_E164_msisdn, align 4
  %17 = call ptr @dissect_e164(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_e164(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %11, align 4
  switch i32 %17, label %21 [
    i32 2, label %18
    i32 1, label %19
    i32 0, label %20
  ]

18:                                               ; preds = %6
  store i32 2, ptr %15, align 4
  br label %22

19:                                               ; preds = %6
  store i32 -2147483580, ptr %15, align 4
  br label %22

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20, %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.480, ptr noundef @.str.481, i32 noundef 818) #3
  unreachable

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @wmem_packet_scope()
  %30 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %16)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @ett_e164_msisdn, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  call void @dissect_e164_cc(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %16, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @dissect_e164_isdn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @hf_E164_isdn, align 4
  %17 = call ptr @dissect_e164(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_e164() #1 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.434, ptr noundef @.str.435, ptr noundef @.str.436)
  store i32 %2, ptr @proto_e164, align 4
  %3 = load i32, ptr @proto_e164, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_e164.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_e164.ett_e164_array, i32 noundef 1)
  %4 = load i32, ptr @proto_e164, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_e164.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_packet_scope() #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
